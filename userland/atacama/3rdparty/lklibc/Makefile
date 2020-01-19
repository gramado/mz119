# lk-libc

#todo: Ligar algumas rotinas ao stub do gramado em /stubs.



VERSION = 0
PATCHLEVEL = 1
SUBLEVEL = 0
EXTRAVERSION = -rc0
NAME = LK LibC


#STATIC_LIB = obj/lib/libc01.a
#SHARED_LIB = obj/lib/libc01.so


#todo:
#We need to simplify these flags

CFLAGS = -m32 \
	--std=gnu99 \
	-nodefaultlibs \
	-nostdinc \
	-nostdlib \
	-static \
	-fgnu89-inline \
	-ffreestanding \
	-fno-builtin \
	-fno-pie \
	-no-pie \
	-fno-stack-protector \
	-s



.PHONY: all all-c lk-libc-link finalize clean


all: main.o all-c lk-libc-link finalize
	@echo "Ok?"

main.o:
#	gcc  -c  gde.c $(CFLAGS) -o gde.o

all-c:

	gcc  -c  atexit.c  $(CFLAGS) -I include/ -o atexit.o		
	gcc  -c  ctype.c   $(CFLAGS) -I include/ -I include/more -o ctype.o		
	gcc  -c  errno.c   $(CFLAGS) -I include/ -I include/more -o errno.o		
	gcc  -c  rand.c    $(CFLAGS) -I include/ -I include/more -o rand.o			
	gcc  -c  stdio.c   $(CFLAGS) -I include/ -I include/more -o stdio.o	
	gcc  -c  printf.c  $(CFLAGS) -I include/ -I include/more -o printf.o			
	gcc  -c  strtol.c  $(CFLAGS) -I include/ -I include/more -o strtol.o		
	gcc  -c  strtoll.c $(CFLAGS) -I include/ -I include/more -o strtoll.o
	gcc  -c  atoi.c    $(CFLAGS) -I include/ -I include/more -o atoi.o			
	gcc  -c  qsort.c   $(CFLAGS) -I include/ -I include/more -o qsort.o			
	gcc  -c  bsearch.c $(CFLAGS) -I include/ -I include/more -o bsearch.o		
	gcc  -c  eabi.c    $(CFLAGS) -I include/ -I include/more -o eabi.o	

	
# /string
# tem vários arquivos nessa pasta.
	gcc  -c  string/bcopy.c  $(CFLAGS) -I include/ -I include/more -o bcopy.o	
	gcc  -c  string/bzero.c  $(CFLAGS) -I include/ -I include/more -o bzero.o	
	gcc  -c  string/memchr.c $(CFLAGS) -I include/ -I include/more -o memchr.o	
	gcc  -c  string/memcmp.c $(CFLAGS) -I include/ -I include/more -o memcmp.o	
	gcc  -c  string/memcpy.c $(CFLAGS) -I include/ -I include/more -o memcpy.o	
	gcc  -c  string/memmove.c $(CFLAGS) -I include/ -I include/more -o memmove.o	
	gcc  -c  string/memscan.c $(CFLAGS) -I include/ -I include/more -o memscan.o						
	gcc  -c  string/memset.c $(CFLAGS) -I include/ -I include/more -o memset.o						
	gcc  -c  string/strcat.c $(CFLAGS) -I include/ -I include/more -o strcat.o						
	gcc  -c  string/strchr.c $(CFLAGS) -I include/ -I include/more -o strchr.o						
	gcc  -c  string/strcmp.c $(CFLAGS) -I include/ -I include/more -o strcmp.o	
	gcc  -c  string/strcoll.c $(CFLAGS) -I include/ -I include/more -o strcoll.o	
	gcc  -c  string/strcpy.c $(CFLAGS) -I include/ -I include/more -o strcpy.o	
	gcc  -c  string/strdup.c $(CFLAGS) -I include/ -I include/more -o strdup.o	
	gcc  -c  string/strerror.c $(CFLAGS) -I include/ -I include/more -o strerror.o		
	gcc  -c  string/strlcat.c $(CFLAGS) -I include/ -I include/more -o strlcat.o			
	gcc  -c  string/strlcpy.c $(CFLAGS) -I include/ -I include/more -o strlcpy.o	
	gcc  -c  string/strlen.c $(CFLAGS) -I include/ -I include/more -o strlen.o	
	gcc  -c  string/strncat.c $(CFLAGS) -I include/ -I include/more -o strncat.o			
	gcc  -c  string/strncmp.c $(CFLAGS) -I include/ -I include/more -o strncmp.o	
	gcc  -c  string/strncpy.c $(CFLAGS) -I include/ -I include/more -o strncpy.o	
	gcc  -c  string/strnicmp.c $(CFLAGS) -I include/ -I include/more -o strnicmp.o	
	gcc  -c  string/strnlen.c $(CFLAGS) -I include/ -I include/more -o strnlen.o	
	gcc  -c  string/strpbrk.c $(CFLAGS) -I include/ -I include/more -o strpbrk.o		
	gcc  -c  string/strrchr.c $(CFLAGS) -I include/ -I include/more -o strrchr.o							
	gcc  -c  string/strspn.c $(CFLAGS) -I include/ -I include/more -o strspn.o								
	gcc  -c  string/strstr.c $(CFLAGS) -I include/ -I include/more -o strstr.o			
	gcc  -c  string/strtok.c $(CFLAGS) -I include/ -I include/more -o strtok.o			
	gcc  -c  string/strxfrm.c $(CFLAGS) -I include/ -I include/more -o strxfrm.o				

#/stubs	
	gcc  -c  stubs/stubs.c   $(CFLAGS) -I include/ -I include/more -o stubs.o		

		

#create 'ar'
lk-libc-link:
#	ld -m i386pe -T link.ld -o JACKPOT.BIN $(myObjects) -Map app_map.s

finalize:
#	cp JACKPOT.BIN  ../../../bin
	-mkdir obj/
	-cp *.o obj/
	-rm *.o
		
clean:
	-rm *.o
	-rm obj/*.o   
	
	

