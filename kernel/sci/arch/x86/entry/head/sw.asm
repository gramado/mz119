;
; File: x86/entry/head/sw.inc 
;
; Descrição:
;     Interrupções de software.
;     * As primeiras são em ordem numérica.
;     * As outras são genéricas ou especiais.
;	  * As interrupções de software começam na 48! vão até 255.
;
; Histórico:
; Versão: 1.0, 2015 - Created.
; Versão: 1.0, 2016 - Revisão.
;


;;@todo: deletar.
extern _new_task_scheduler 


;;
global _int48
_int48:
    cli
    ;
    sti
    iretd


;;
global _int49
_int49:
    cli
    ;
    sti
    iretd


;;
global _int50
_int50:
    cli
    ;
    sti
    iretd


;;
global _int51
_int51:
    cli
    ;
    sti
    iretd


;;
global _int52
_int52:
    cli
    ;
    sti
    iretd


;;
global _int53
_int53:
    cli
    ;
    sti
    iretd


;;
global _int54
_int54:
    cli
    ;
    sti
    iretd


;
; ?? Continua ...
;



;------------------------
; _int100: 
;     Interrupção de sistema. 
;     (opcional, segunda opção).
; 

global _int100
_int100:
    cli
    ; Nothing.
    sti
    iretd



;;=====================================
;; _int133_fork:
;;
;;     Interrupção 133.
;;     usada exclusivamente para a função fork();
;;

extern _gde_fork

global _int133_fork
_int133_fork:  

    cli 

	;
	;stack
    pop dword [_contextEIP]         ; eip (DOUBLE).
    pop dword [_contextCS]          ; cs  (DOUBLE).
    pop dword [_contextEFLAGS]      ; eflags (DOUBLE).
    pop dword [_contextESP]         ; esp - user mode (DOUBLE).
    pop dword [_contextSS]          ; ss  - user mode (DOUBLE).

	;
	;registers 
    mov dword [_contextEDX], edx    ; edx.
    mov dword [_contextECX], ecx    ; ecx.
    mov dword [_contextEBX], ebx    ; ebx.
    mov dword [_contextEAX], eax    ; eax.

	;
	;registers 
    mov dword [_contextEBP], ebp    ; ebp.
    mov dword [_contextEDI], edi    ; edi.
    mov dword [_contextESI], esi    ; esi.

	;
	;segments
    xor eax, eax
    mov ax, gs
    mov word [_contextGS], ax
    mov ax, fs
    mov word [_contextFS], ax
    mov ax, es
    mov word [_contextES], ax
    mov ax, ds
    mov word [_contextDS], ax

    xor eax, eax
    mov ax, word 0x10
    mov ds, ax
    mov es, ax
    mov fs, ax  ;*   
    mov gs, ax  ;* 

    mov ss, ax
    mov eax, 0x003FFFF0 
    mov esp, eax 


	;;
	;; Call.
	;;

    ;Argumentos.
    push dword [_contextEDX]    ;edx ; arg4.
    push dword [_contextECX]    ;ecx ; arg3. 
    push dword [_contextEBX]    ;ebx ; arg2. 
    push dword [_contextEAX]    ;eax ; arg1 = {Número do serviço}.

    ;; Chamando o handler exclusivo para a função fork().
    ;; Está em: execve/sci/gde/gde_serv.c

    call _gde_fork
    mov dword [__int133Ret], eax    

    pop eax
    pop eax
    pop eax
    pop eax

	;;
	;; Flush TLB.
	;;

    ;Flush TLB.
    jmp dummy_flush2
dummy_flush2:
	;TLB.
    mov EAX, CR3  
    nop
    nop
    nop
    nop
    nop
    mov CR3, EAX  


	;
	;segments
    xor eax, eax
    mov ax, word [_contextDS]
    mov ds, ax
    mov ax, word [_contextES]
    mov es, ax
    mov ax, word [_contextFS]
    mov fs, ax
    mov ax, word [_contextGS]
    mov gs, ax

	;
	;registers 
    mov esi, dword [_contextESI]    ;esi.
    mov edi, dword [_contextEDI]    ;edi.
    mov ebp, dword [_contextEBP]    ;ebp.

	;
    mov eax, dword [_contextEAX]    ;eax.
    mov ebx, dword [_contextEBX]    ;ebx.
    mov ecx, dword [_contextECX]    ;ecx.
    mov edx, dword [_contextEDX]    ;edx.

    ;; Stack

    push dword [_contextSS]        ;ss  - user mode.
    push dword [_contextESP]       ;esp - user mode.
    push dword [_contextEFLAGS]    ;eflags.
    push dword [_contextCS]        ;cs.
    push dword [_contextEIP]       ;eip.

    ;; Return.

    mov eax, dword [__int133Ret] 
	;mov eax, dword [_contextEAX]    ;eax. (Acumulador).

    sti

    iretd

;Variável interna usada na função acima.
__int133Ret: dd 0

;;============================================





;======================================
; _int128:  0x80
;    Interrupção de SISTEMA. (padrão).
;
; eax = ;arg1 (numero)
; ebx = ;arg2 (arg2)
; ecx = ;arg3 (arg3)
; edx = ;arg4 (arg4)
; ...  
; _systemcall_entry
; _systemcall_services
; 
; @todo: Pelo jeito é natural entrar com muito mais argumentos.
;        passados pelos registradores ebp, esi, edi.
;++

extern _gde_services

;;
global _int128
_int128:  

;;_system_call:

    cli 
    pushad 

    push ds
    push es
    push fs
    push gs


	;;#bugbug
	;;precisamos fazer isso, mas como fica depois ???
	;;teste: esperamos que os pops restaurem os registradores de segmento.
	
	;;#importante
	;;a questão é que o kernel está usando a pilha do aplicativo,
	;;se mudamos a pilha como faremos o pop.
	;;se mudarmos a pilha para pilha do kernel, então temos que fazer isso antes do push
	;;e recuperarmos a pilha depois do pop .... isso seria um inferno.
	;;##bugbug pelo jeito o kernel usa a pilha do aplicativo mesmo.
	
	;;-------------------
	;;##bugbug: como pegaremos as mensagens de aplicativo se mudarmos o 
	;;os registradores de segmento.	
	;;no caso da interrupção de timer isso talvez não seja problema,
	;;pois todos os registradores são salvos.
	;;--------------------
	

;
	;preparando os registradores, para funcionarem em kernel mode.
	;xor eax, eax
	;mov ax, word 0x10    ;Kernel mode segment.	
	;mov ds, ax
	;mov es, ax
	;mov fs, ax  ;Usar seletor 0.
	;mov gs, ax  ;Usar seletor 0.

    ;Argumentos.	
    push dword edx    ;arg4.
    push dword ecx    ;arg3. 
    push dword ebx    ;arg2. 
    push dword eax    ;arg1 = {Número do serviço}.
	

	;;O handler padrão é gde_services, que é um wrapper para os outros diálogos.
	call _gde_services
	
	mov dword [.int128Ret], eax    
    
;; ret_from_interrupt:
;; resume_userspace:

	;Argumentos.
    pop eax
    pop ebx
    pop ecx
    pop edx 


    pop gs
    pop fs
    pop es
    pop ds

    ;; #importante
    ;; Não pode ter eoi.

    popad	
    mov eax, dword [.int128Ret] 
    
    sti
    iretd
.int128Ret: dd 0
;--  
  

;;==========================
;; _int129:
;;
;; Isso é chamado pelo processo INIT do Gramado Core.
;; Uma interrupção para habilitar as interrupções mascaráveis.
;; quem usará isso será a thread primária do processo init.
;; apenas uma vez.

global _int129
_int129:
    pop dword [.frameEIP]
    pop dword [.frameCS]
    pop dword [.frameEFLAGS]
   
    mov dword [.frameEFLAGS], 0x3200

    push dword [.frameEFLAGS]
    push dword [.frameCS]
    push dword [.frameEIP]
    iretd

.frameEIP: dd 0
.frameCS: dd 0
.frameEFLAGS: dd 0



;Change procedure.
global _int201 
_int201:
	cli
	sti	
    iretd
  
;---------------------
; _int213:
;      Executa nova tarefa.
; 
global _int213  
_int213:
	cli
	sti	
    iretd
	
	
;------------------------------------------------------
; _int216:
;     Chamada rápida e direta para criação de janela.
;     Obs: Isso ainda é um experimento.
; IN:
;	eax    ;; x
;	ebx    ;; y 
;	ecx    ;; width
;	edx    ;; height
;	esi    ;; name 
;	edi    ;; type
;	ebp    ;; (Nothing).  
;
;++

extern _CreateWindow
global _int216
_int216:  
	cli 
	
	;salva.
	pushad 
	
	;
	; Salvando os registradores com parâmetros.
	;
	
	mov dword [.arg5], eax    ;; x
	mov dword [.arg6], ebx    ;; y
	mov dword [.arg7], ecx    ;; width
	mov dword [.arg8], edx    ;; height
	mov dword [.arg4], esi    ;; name
	mov dword [.arg1], edi    ;; type
	;;mov dword [.res], ebp    ;; (nothing)
	
	;;
	;; Colocando na pilha.
	;;
	
	;Argumentos.
	push dword [.arg12]  ; color (unsigned long)
	push dword [.arg11]  ; arg11 reservado 
	push dword [.arg10]  ; onde ?? (unsigned long)
	push dword [.arg9]   ; parent window (struct window_d *)
	
	push dword [.arg8]  ; height  
	push dword [.arg7]  ; width
	push dword [.arg6]  ; y
    push dword [.arg5]  ; x                               	
    
	push dword [.arg4]  ;arg4 = Window Name. (char*)
    push dword [.arg3]  ;arg3 = view. (unsigned long)
    push dword [.arg2]  ;arg2 = Status. (unsigned long) 
    push dword [.arg1]  ;arg1 = Type. (unsigned long)
	
	call _CreateWindow   
	mov dword [.int216Ret], eax    
    
	;Argumentos.
	pop eax
	pop eax	
	pop eax	
	pop eax		

	pop eax
	pop eax	
	pop eax	
	pop eax		

	pop eax
	pop eax	
	pop eax	
	pop eax

	;recupera.
	popad	
	
	mov eax, dword [.int216Ret] 
	sti
	iretd
.int216Ret: dd 0
.arg12: dd 0 ;;color
.arg11: dd 0
.arg10: dd 0
.arg9: dd 0
.arg8: dd 0
.arg7: dd 0
.arg6: dd 0
.arg5: dd 0
.arg4: dd 0
.arg3: dd 0
.arg2: dd 0
.arg1: dd 0 ;;type
.res:  dd 0 ;;reserved.
;--  	
;-----------------------------------------------
; Handler's genéricos para interrupções negligenciadas. 
; 

;; #importante
;; Usamos eoi apenas para as irqs

ignore_int:
system_interrupt:
unhandled_int:
    cli
    sti
	iretd
	
;
; End.
;  
	
