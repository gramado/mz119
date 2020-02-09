/*
 * File: gws.h 
 * 
 *     Client-side library for Gramado Window Server. 
 * 
 * History:
 *     2020 -  Created by Fred Nora.
 */

//****

//
// Virtua keys.
#define VK_LBUTTON	0x01
#define VK_RBUTTON	0x02
#define VK_CANCEL	0x03
#define VK_POWER    0x03  //??
#define VK_MBUTTON	0x04
#define VK_XBUTTON1	0x05
#define VK_XBUTTON2	0x06
#define VK_CLEAR	0x0C  //12
#define VK_BACK	    0x0E  //14  //8
#define VK_TAB      0x0F  //15  //9
#define VK_KANA	    0x15
#define VK_HANGEUL  0x15
#define VK_HANGUL	0x15
#define VK_JUNJA	0x17
#define VK_FINAL	0x18
#define VK_HANJA	0x19
#define VK_KANJI	0x19
#define VK_ACENTO_AGUDO 0x1A  //26 //0xb4 abnt	
#define VK_ACENTO_GRAVE 0x1A  //26  //0x60	abnt
#define VK_ESCAPE   0x1B  //27 
#define VK_RETURN   0x1C  //28  //13    //Return.
#define VK_CONVERT	0x1C  //??
#define VK_CONTROL     0x1D  //29
#define VK_CTRL        0x1D  //29   
#define VK_LCONTROL	   0x1D  //0xA2
#define VK_NONCONVERT  0x1D  //??
#define VK_ACCEPT      0x1E
#define VK_MODECHANGE  0x1F
#define VK_ACENTO_TIL  0x28  //40 //0x7e	abnt
#define VK_LSHIFT	   0x2A  //0xA0 
#define VK_PRINT	   0x2A  //42 ??
#define VK_EXECUTE	   0x2B  //43
#define VK_SNAPSHOT    0x2C  //44
#define VK_VIRGULA     0x33       //51 abnt
#define VK_PONTO       0x34       //52 abnt
#define VK_PONTOVIRGULA  0x35  //53 abnt
#define VK_RSHIFT	   0x36  //54  //0xA1
#define VK_ALT         0x38  //56   
#define VK_LMENU	   0x38  //56   //Não mudar.
#define VK_MENU        0x38  //56 
#define VK_RMENU	   0x38  //56   //@todo:Mudar esse
#define VK_ALTGR       0x38  //56 abnt //100 //56
#define VK_SPACE       0x39  //57  //Space.
#define VK_CAPITAL	   0x3A  //58  //20  
#define VK_F1	0x3B  //59    // No DOS é 0x170.  
#define VK_F2	0x3C  //60 
#define VK_F3	0x3D  //61 
#define VK_F4	0x3E  //62 
#define VK_F5	0x3F  //63 
#define VK_F6	0x40  //64 
#define VK_F7	0x41  //65 
#define VK_F8	0x42  //66 
#define VK_F9	0x43  //67 
#define VK_F10	0x44  //68
#define VK_NUMLOCK  0x45  //69 //0x90
#define VK_SCROLL	0x46  //70 //0x91
#define VK_HOME	  0x47  //71          
#define VK_END	  0x4F  //79
#define VK_DELETE_TECLADONUMERICO 0x53  //83  
#define VK_F11	  0x57  //87 
#define VK_F12	  0x58  //88    
#define VK_LWIN	  0x5B
#define VK_WINKEY 0x5B  //91    
#define VK_RWIN	  0x5C
#define VK_APPS	  0x5D
#define VK_CONTROL_MENU 0x5D  //93
#define VK_ACENTO_CIRCUNFLEXO 0x5E  //abnt	
#define VK_SLEEP     0x5F
#define VK_NUMPAD0	 0x60
#define VK_NUMPAD1	 0x61
#define VK_NUMPAD2	 0x62
#define VK_NUMPAD3	 0x63
#define VK_NUMPAD4	 0x64
#define VK_BREAK     0x65  //101
#define VK_NUMPAD5	 0x65
#define VK_FIND      0x66  //102
#define VK_NUMPAD6	 0x66
#define VK_UP	     0x67  //103 //72 
#define VK_NUMPAD7	 0x67  //??
#define VK_PRIOR     0x68  //104 //33 (prior).
#define VK_NUMPAD8	 0x68  //??
#define VK_LEFT	     0x69  //105 //75 
#define VK_NUMPAD9   0x69  //??
#define VK_RIGHT     0x6A  //106 //77	
#define VK_MULTIPLY  0x6A  //??
#define VK_SELECT	 0x6B  //107 //41
#define VK_ADD       0x6B  //??
#define VK_DOWN	     0x6C  //108 //80
#define VK_SEPARATOR 0x6C  //??
#define VK_NEXT	     0x6D  //109 //34
#define VK_SUBTRACT  0x6D  //??
#define VK_INSERT	 0x6E  //110 //45
#define VK_DECIMAL	 0x6E  //??
#define VK_REMOVE    0x6F  //111
#define VK_DIVIDE	 0x6F  //??
#define VK_HELP	     0x73  //115 //47
#define VK_PAUSE  0x77  //119 //19 
#define VK_F13	0x7C
#define VK_F14	0x7D
#define VK_F15	0x7E
#define VK_F16	0x7F
#define VK_DELETE  0x7F  //127 (delete)
#define VK_F17	0x80
#define VK_F18	0x81
#define VK_F19	0x82
#define VK_F20	0x83
#define VK_F21	0x84
#define VK_F22	0x85
#define VK_F23	0x86
#define VK_F24  0x87
#define VK_RCONTROL         0xA3  //0x1D  //0xA3
#define VK_BROWSER_BACK     0xA6
#define VK_BROWSER_FORWARD  0xA7
#define VK_ACENTO_TREMA     0xA8  //abnt
#define VK_BROWSER_REFRESH  0xA8  //??
#define VK_BROWSER_STOP	    0xA9
#define VK_BROWSER_SEARCH   0xAA
#define VK_BROWSER_FAVORITES  0xAB
#define VK_BROWSER_HOME	0xAC
#define VK_VOLUME_MUTE	0xAD
#define VK_VOLUME_DOWN	0xAE
#define VK_VOLUME_UP	0xAF
#define VK_MEDIA_NEXT_TRACK	 0xB0
#define VK_MEDIA_PREV_TRACK  0xB1
#define VK_MEDIA_STOP  0xB2
#define VK_MEDIA_PLAY_PAUSE	0xB3
#define VK_LAUNCH_MAIL  0xB4
#define VK_LAUNCH_MEDIA_SELECT  0xB5
#define VK_LAUNCH_APP1	0xB6
#define VK_LAUNCH_APP2  0xB7
#define VK_OEM_1	  0xBA
#define VK_OEM_PLUS	  0xBB
#define VK_OEM_COMMA  0xBC
#define VK_OEM_MINUS  0xBD
#define VK_OEM_PERIOD 0xBE
#define VK_OEM_2	  0xBF
#define VK_OEM_3	  0xC0
#define VK_OEM_4	  0xDB
#define VK_OEM_5	  0xDC
#define VK_OEM_6	  0xDD
#define VK_OEM_7	  0xDE
#define VK_OEM_8	  0xDF
#define VK_OEM_102	  0xE2
#define VK_PROCESSKEY 0xE5
#define VK_PACKET	  0xE7
#define VK_ATTN	      0xF6
#define VK_CRSEL	  0xF7
#define VK_EXSEL	  0xF8
#define VK_EREOF	  0xF9
#define VK_PLAY	      0xFA
#define VK_ZOOM	      0xFB
#define VK_NONAME	  0xFC
#define VK_PA1	      0xFD
#define VK_OEM_CLEAR  0xFE
//#define VK_
//#define VK_
//#define VK_
//#define VK_


//****



 
//window (1-19)  
#define MSG_CREATE        1
#define MSG_DESTROY       2
#define MSG_MOVE          3 
#define MSG_SIZE          4
#define MSG_RESIZE        5
//#define MSG_OPEN        6
#define MSG_CLOSE         7
#define MSG_PAINT         8
#define MSG_SETFOCUS      9
#define MSG_KILLFOCUS     10
#define MSG_ACTIVATE      11
#define MSG_SHOWWINDOW    12 
#define MSG_SETCURSOR     13
#define MSG_HIDE          14
#define MSG_MAXIMIZE      15
#define MSG_RESTORE       16
#define MSG_SHOWDEFAULT   17

//keyboard (20-29)
#define MSG_KEYDOWN       20
#define MSG_KEYUP         21
#define MSG_SYSKEYDOWN    22
#define MSG_SYSKEYUP      23



//mouse (30 - 39)
//tem uma lista de eventos de mouse em events.h
#define MSG_MOUSEKEYDOWN  30
#define MSG_MOUSEKEYUP    31
#define MSG_MOUSEBUTTONDOWN	30
#define MSG_MOUSEBUTTONUP	31 
#define MSG_MOUSEMOVE	    32
#define MSG_MOUSEOVER	    33
#define MSG_MOUSEWHEEL	    34
#define MSG_MOUSEPRESSED	  35
#define MSG_MOUSERELEASED	  36
#define MSG_MOUSECLICKED	  37
#define MSG_MOUSEENTERED	  38
#define MSG_MOUSEEXITED	       39
//#define MSG_MOUSEMOVEBYOFFSET
//#define MSG_MOUSEMOVETOELEMENT



//outros (40 - ...)
#define MSG_COMMAND       40
#define MSG_CUT           41
#define MSG_COPY          42
#define MSG_PASTE         43
#define MSG_CLEAR         44 
#define MSG_UNDO          45
#define MSG_INSERT        46
#define MSG_RUN_PROCESS   47
#define MSG_RUN_THREAD    48
//Quando um comando é enviado para o console. ele será atendido pelo
//módulo /sm no procedimento de janela do sistema.
//Todas as mensagens de console serão atencidas pelo procedimento de janela 
//nessa mensagem.
#define MSG_CONSOLE_COMMAND 49
#define MSG_CONSOLE_SHUTDOWN 50
#define MSG_CONSOLE_REBOOT   51
#define MSG_DEVELOPER 52
//...


//UM TIMER SE ESGOTOU,
#define MSG_TIMER 53   


//o servidor de rede se comunica com o processo.
#define MSG_AF_INET 54
#define MSG_NET_DATA_IN 55

//o driver de network está notificando um processo em ring3.
#define MSG_NETWORK_NOTIFY_PROCESS 56


//
// mouse support: continuação ...
//
#define MSG_MOUSE_DOUBLECLICKED   60
#define MSG_MOUSE_DRAG            61
#define MSG_MOUSE_DROP            62
//...



//
//  terminal commands
//

#define MSG_TERMINALCOMMAND      100
#define TERMINALCOMMAND_PRINTCHAR 1000
//#define TERMINALCOMMAND_PRINT??? 1001
//...



// o evento de rolagem aconteceu ...
// O número do evento será entregue em long1.
#define MSG_HSCROLL 2000
#define MSG_VSCROLL 2001



// 
// == Window Type ==
//

#define WT_NULL          0 
#define WT_SIMPLE        1
// igual simples, mais uma bordinha preta.
#define WT_EDITBOX       2
// sobreposta(completa)(barra de titulo + borda +client area)  
#define WT_OVERLAPPED    3  
// um tipo especial de sobreposta,
//usada em dialog ou message box. (com ou sem barra de titulo ou borda)
#define WT_POPUP         4  
#define WT_CHECKBOX      5  // Caixa de seleção. Caixa de verificação. Quadradinho.
#define WT_SCROLLBAR     6  // Cria uma scroll bar. Para ser usada como janela filha.
#define WT_EDITBOX_MULTIPLE_LINES 7
#define WT_BUTTON     8   
#define WT_STATUSBAR  9
#define WT_ICON       10
//... 






//
//  ## COLOR DEFINES ##
// 
 
 
//CORES BÁSICAS.
#define rgbBlack   0x000000
#define rgbBlue    0x0000FF
#define rgbCyan    0x00FFFF
#define rgbGreen   0x00FF00
#define rgbMagenta 0xFF00FF
#define rgbRed     0xFF0000
#define rgbYellow  0xFFFF00
#define rgbWhite   0xFFFFFF 

// ## blue support ##
#define COLOR_BLUE1 0x067AB5
#define COLOR_BLUE2CYAN   0x1BA1E2
#define COLOR_BLUE3COBALT 0x0050EF
#define COLOR_BLUE4INDIGO 0x6A00FF

// ## gray support ## 
//cinza para pintar janela
//a janela tem camadas que vai do mais escuro para o mais claro.
#define xCOLOR_BLACK 0x000000  //preto
#define xCOLOR_GRAY1 0x202020  //cinza mais escuro
#define xCOLOR_GRAY2 0x404040  //cinza
#define xCOLOR_GRAY3 0x606060  //cinza
#define xCOLOR_GRAY4 0x808080  //cinza
#define xCOLOR_GRAY5 0xa0a0a0  //cinza
#define xCOLOR_GRAY6 0xc0c0c0  //cinza
#define xCOLOR_GRAY7 0xe0e0e0  //cinza mais clarinho
#define xCOLOR_WHITE 0xffffff  //branco  
 

//WIN23 - TRÊS TIPOS DE CINZA.
#define COLOR_LITBUTTON  0xE0E0E0
#define COLOR_LTGRAY     0xC0C0C0
#define COLOR_GRAY       0x808080 


// ## black support ##
// Preto. 
//50% 	#808080
//45% 	#737373
//40% 	#666666
//35% 	#595959
//30% 	#4d4d4d
//25% 	#404040
//20% 	#333333
//15% 	#262626
//10%   #1a1a1a
//5%    #0d0d0d
//0%    #000000

//w2k - system colors
//#bugbug delete;
#define COLOR_TEST_0  0x8080FF  // COLOR_BACKGROUND(verde claro) ??
#define COLOR_TEST_1  0x80FFFF  // COLOR_APPWORKSPACE, MDIWINDOW 
#define COLOR_TEST_2  0x80FF80  // COLOR_WINDOW, CLIENT
#define COLOR_TEST_3  0x80FF00  // COLOR_WINDOWTEXT, CLIENTTEXT 
#define COLOR_TEST_4  0xFFFF80  // COLOR_MENU, MENUBAR
#define COLOR_TEST_5  0xFF8000  // COLOR_MENUTEXT (laranjado+-)
#define COLOR_TEST_6  0xC080FF  // COLOR_ACTIVECAPTION, MYCAPTION
#define COLOR_TEST_7  0xFF80FF  // COLOR_INACTIVECAPTION, CAPTION2
#define COLOR_TEST_8  0x0000FF  // COLOR_CAPTIONTEXT, CAPTIONTEXT(azul)highlight
#define COLOR_TEST_9  0x00FFFF  // COLOR_ACTIVEBORDER, BORDER
#define COLOR_TEST_10 0x00FF80  // COLOR_INACTIVEBORDER, BORDER2
#define COLOR_TEST_11 0x40FF00  // COLOR_WINDOWFRAME
#define COLOR_TEST_12 0xFFFF00  // COLOR_SCROLLBAR (amarelo)
#define COLOR_TEST_13 0xC08000  // COLOR_BTNFACE
#define COLOR_TEST_14 0xC08080  // COLOR_BTNSHADOW (vinho)
#define COLOR_TEST_15 0xFF00FF  // COLOR_BTNTEXT (rosa)
#define COLOR_TEST_16 0x404080  // COLOR_HIGHLIGHT ~ COLOR_GRAYTEXT (azul escuro)
#define COLOR_TEST_17 0x4080FF  // COLOR_HIGHLIGHT
#define COLOR_TEST_18 0x00FF00  // COLOR_HIGHLIGHTTEXT (verde)
#define COLOR_TEST_19 0x808000  // COLOR_INACTIVECAPTIONTEXT
#define COLOR_TEST_20 0x804000  // COLOR_BTNHIGHLIGHT
#define COLOR_TEST_21 0xFF8080 
#define COLOR_TEST_22 0x400080 
#define COLOR_TEST_23 0x8000FF
#define COLOR_TEST_24 0x000080  //COLOR_HIGHLIGHT ~ hot track (azul)
#define COLOR_TEST_25 0x0080FF 
#define COLOR_TEST_26 0x008000 
#define COLOR_TEST_27 0x408000 
#define COLOR_TEST_28 0xFF0000  //red
#define COLOR_TEST_29 0xA00000 
#define COLOR_TEST_30 0x800080 
#define COLOR_TEST_31 0xFF0080
#define COLOR_TEST_32 0x000040
#define COLOR_TEST_33 0x004080 
#define COLOR_TEST_34 0x004000 
#define COLOR_TEST_35 0x404000 
#define COLOR_TEST_36 0x800000 
#define COLOR_TEST_37 0x400000 
#define COLOR_TEST_38 0x400040
#define COLOR_TEST_39 0x800040
#define COLOR_TEST_40 0x000000  //COLOR_BTNSHADOW ~ preto text
#define COLOR_TEST_41 0x008080  //vrde escuro
#define COLOR_TEST_42 0x408080  //vrde escuro
#define COLOR_TEST_43 0x808080  //COLOR_APPWORKSPACE (cinza)
#define COLOR_TEST_44 0x808040 
#define COLOR_TEST_45 0xC0C0C0  //silver
#define COLOR_TEST_46 0x400040 
 
//outros teste
#define COLOR_TEST_47 0x3366FF  //azul claro

    
// # testes #
#define COLOR_ALICEBLUE           0xF0F8FF
#define COLOR_ANTIQUEWHITE        0xFAEBD7
#define COLOR_AQUA                0x00FFFF
#define COLOR_AQUAMARINE          0x7FFFD4 //verde claro.
#define COLOR_AZURE               0xF0FFFF //azul, quase branco. 
#define COLOR_BEIGE               0xF5F5DC
#define COLOR_BISQUE              0xFFE4C4
#define COLOR_BLANCHEDALMOND      0xFFEBCD
#define COLOR_BLUEVIOLET          0x8A2BE2
#define COLOR_BROWN               0xA52A2A
#define COLOR_BURLYWOOD           0xDEB887
#define COLOR_CADETBLUE           0x5F9EA0
#define COLOR_CHARTREUSE          0x7FFF00
#define COLOR_CHOCOLATE           0xD2691E
#define COLOR_CORAL               0xFF7F50
#define COLOR_CORNFLOWERBLUE      0x6495ED
#define COLOR_CORNSILK            0xFFF8DC
#define COLOR_CRIMSON             0xDC143C
#define COLOR_CYAN                0x00FFFF
#define COLOR_DARKCYAN            0x008B8B
#define COLOR_DARKGOLDENROD       0xB8860B
#define COLOR_DARKGRAY            0xA9A9A9
#define COLOR_DARKKHAKI           0xBDB76B
#define COLOR_DARKMAGENTA         0x8B008B
#define COLOR_DARKOLIVEGREEN      0x556B2F
#define COLOR_DARKORANGE          0xFF8C00
#define COLOR_DARKORCHID          0x9932CC
#define COLOR_DARKSALMON          0xE9967A
#define COLOR_DARKSEAGREEN        0x8FBC8B
#define COLOR_DARKSLATEBLUE       0x483D8B
#define COLOR_DARKSLATEGRAY       0x2F4F4F
#define COLOR_DARKTURQUOISE       0x00CED1
#define COLOR_DARKVIOLET          0x9400D3
#define COLOR_DEEPPINK            0xFF1493
#define COLOR_DEEPSKYBLUE         0x00BFFF
#define COLOR_DIMGRAY             0x696969
#define COLOR_DODGERBLUE          0x1E90FF
#define COLOR_FIREBRICK           0xB22222
#define COLOR_FLORALWHITE         0xFFFAF0
#define COLOR_FORESTGREEN         0x228B22
#define COLOR_FUCHSIA             0xFF00FF
#define COLOR_GAINSBORO           0xDCDCDC
#define COLOR_GHOSTWHITE          0xF8F8FF
#define COLOR_GOLD                0xFFD700
#define COLOR_GOLDENROD           0xDAA520
#define COLOR_GRADIENTACTIVECAPTION   0xB9D1EA
#define COLOR_GRADIENTINACTIVECAPTION 0xD7E4F2
#define COLOR_GREENYELLOW         0xADFF2F
#define COLOR_HONEYDEW            0xF0FFF0
#define COLOR_HOTPINK             0xFF69B4 //rosa chiclete.
#define COLOR_HOTTRACK            0x0066CC //azul legal.
#define COLOR_INDIANRED           0xCD5C5C
#define COLOR_INDIGO              0x4B0082 //violeta
#define COLOR_IVORY               0xFFFFF0
#define COLOR_KHAKI               0xF0E68C
#define COLOR_LAVENDER            0xE6E6FA
#define COLOR_LAVENDERBLUSH       0xFFF0F5
#define COLOR_LAWNGREEN           0x7CFC00
#define COLOR_LEMONCHIFFON        0xFFFACD
#define COLOR_LIGHTCORAL          0xF08080
#define COLOR_LIGHTCYAN           0xE0FFFF
#define COLOR_LIGHTGOLDENRODYELLOW 0xFAFAD2
#define COLOR_LIGHTPINK           0xFFB6C1
#define COLOR_LIGHTSALMON         0xFFA07A
#define COLOR_LIGHTSEAGREEN       0x20B2AA
#define COLOR_LIGHTSKYBLUE        0x87CEFA  //azul clarinho
#define COLOR_LIGHTSLATEGRAY      0x778899
#define COLOR_LIGHTSTEELBLUE      0xB0C4DE
#define COLOR_LIGHTYELLOW         0xFFFFE0
#define COLOR_LIME                0x00FF00
#define COLOR_LIMEGREEN           0x32CD32
#define COLOR_LINEN               0xFAF0E6
#define COLOR_MAGENTA             0xFF00FF
#define COLOR_MAROON              0x800000
#define COLOR_MEDIUMAQUAMARINE    0x66CDAA
#define COLOR_MEDIUMBLUE          0x0000CD
#define COLOR_MEDIUMORCHID        0xBA55D3
#define COLOR_MEDIUMPURPLE        0x9370DB
#define COLOR_MEDIUMSEAGREEN      0x3CB371
#define COLOR_MEDIUMSLATEBLUE     0x7B68EE
#define COLOR_MEDIUMSPRINGGREEN   0x00FA9A
#define COLOR_MEDIUMTURQUOISE     0x48D1CC
#define COLOR_MEDIUMVIOLETRED     0xC71585
#define COLOR_MIDNIGHTBLUE        0x191970
#define COLOR_MINTCREAM           0xF5FFFA
#define COLOR_MISTYROSE           0xFFE4E1
#define COLOR_MOCCASIN            0xFFE4B5
#define COLOR_NAVAJOWHITE         0xFFDEAD //branco areioso.
#define COLOR_NAVY                0x000080
#define COLOR_OLDLACE             0xFDF5E6
#define COLOR_OLIVE               0x808000
#define COLOR_OLIVEDRAB           0x6B8E23
#define COLOR_ORANGE              0xFFA500
#define COLOR_ORANGERED           0xFF4500
#define COLOR_ORCHID              0xDA70D6
#define COLOR_PALEGOLDENROD       0xEEE8AA
#define COLOR_PALEGREEN           0x98FB98
#define COLOR_PALETURQUOISE       0xAFEEEE
#define COLOR_PALEVIOLETRED       0xDB7093
#define COLOR_PAPAYAWHIP          0xFFEFD5
#define COLOR_PEACHPUFF           0xFFDAB9
#define COLOR_PERU                0xCD853F
#define COLOR_PINK                0xFFC0CB
#define COLOR_PLUM                0xDDA0DD
#define COLOR_POWDERBLUE          0xB0E0E6
#define COLOR_PURPLE              0x800080
#define COLOR_ROSYBROWN           0xBC8F8F
#define COLOR_ROYALBLUE           0x4169E1
#define COLOR_SADDLEBROWN         0x8B4513
#define COLOR_SALMON              0xFA8072
#define COLOR_SANDYBROWN          0xF4A460
#define COLOR_SCROLLBAR           0xC8C8C8
#define COLOR_SEAGREEN            0x2E8B57
#define COLOR_SEASHELL            0xFFF5EE  //branco sujinho
#define COLOR_SIENNA              0xA0522D
#define COLOR_SKYBLUE             0x87CEEB  //azul claro
#define COLOR_SLATEBLUE           0x6A5ACD  //azul/violeta
#define COLOR_SLATEGRAY           0x708090
#define COLOR_SNOW                0xFFFAFA //branco
#define COLOR_SPRINGGREEN         0x00FF7F
#define COLOR_STEELBLUE           0x4682B4 //azul legal.
#define COLOR_TAN                 0xD2B48C
#define COLOR_TEAL                0x008080
#define COLOR_THISTLE             0xD8BFD8
#define COLOR_TOMATO              0xFF6347
#define COLOR_TRANSPARENT         0xFFFFFF
#define COLOR_TURQUOISE           0x40E0D0
#define COLOR_VIOLET              0xEE82EE
#define COLOR_WHEAT               0xF5DEB3
#define COLOR_WHITESMOKE          0xF5F5F5 //branco enfumaçado.
#define COLOR_YELLOW              0xFFFF00
#define COLOR_YELLOWGREEN         0x9ACD32
#define STEALTH_ORANGE            0xFF8800
#define STEALTH_OLIVE             0x666600
#define STEALTH_GREEN             0x33DD11
#define STEALTH_PINK              0xFF22EE
#define STEALTH_BLUE              0x0077BB
 
// ## text support ##
#define COLOR_TEXT2  0x00404040   //25%
#define COLOR_TEXT1  0x00333333   //20% 
#define COLOR_TEXT   COLOR_TEXT1 
//#define COLOR_TEXT  0x00000000  

 
#define COLOR_WINDOW              0x00FFFFFF
#define COLOR_BLACK               0x000000
#define COLOR_WHITE               0xFFFFFF 
#define COLOR_RED                 0xFF0000 
#define COLOR_GREEN               0x00FF00
#define COLOR_BLUE                0x0000FF
#define COLOR_DARKRED             0x8B0000
#define COLOR_DARKGREEN           0x006400
#define COLOR_DARKBLUE            0x00008B
//#define COLOR_GRAY                0x808080
#define COLOR_GREY                0xAFAFAF
#define COLOR_LIGHTGRAY           0xD3D3D3
#define COLOR_LIGHTGREEN          0x90EE90
#define COLOR_LIGHTBLUE           0xADD8E6
#define COLOR_SILVER              0xC0C0C0
 


//
// ## WINDOW COLORS ##
//   
 
#define COLOR_ACTIVEBORDER        0xB4B4B4

#define COLOR_ACTIVECAPTION       0x99B4D1
#define COLOR_ACTIVECAPTION_TEXT   0x000000

#define COLOR_APPWORKSPACE  COLOR_SILVER 

// A cor padrão para o Bg é azul quase escuro,
// o azul escuro é usado em seleção de item.

#define COLOR_BACKGROUND  0x008080  
#define COLOR_BACKGROUNDTEXT  COLOR_TEXT  

#define COLOR_BORDER  COLOR_SILVER 



// ## button support ##
#define COLOR_BUTTONFACE 0xF0F0F0
#define COLOR_BUTTONFACE2 0xE0E0E0
#define COLOR_BUTTONFACE3 0xD0D0D0
#define COLOR_BUTTONHIGHLIGHT 0xFFFFFF
#define COLOR_BUTTONHIGHLIGHT2 0x404040
#define COLOR_BUTTONHIGHLIGHTTEXT COLOR_WHITE
#define COLOR_BUTTONHIGHLIGHTTEXT2 COLOR_WHITE //@todo: branco menos intenso.
#define COLOR_BUTTONSHADOW 0xA0A0A0
#define COLOR_BUTTONSHADOW2 0x303030  
#define COLOR_BUTTONTEXT COLOR_TEXT


// # control support #
#define COLOR_CONTROL             0xF0F0F0
#define COLOR_CONTROLTEXT COLOR_TEXT
#define COLOR_CONTROLDARK         0xA0A0A0
#define COLOR_CONTROLDARKDARK     0x696969
#define COLOR_CONTROLLIGHT        0xE3E3E3
#define COLOR_CONTROLLIGHTLIGHT   0xFFFFFF
#define COLOR_CONTROLLIGHTLIGHTTEXT COLOR_WHITE

#define COLOR_DESKTOP  0x000000

#define COLOR_FOCUS_TOPBAR  0x7FFF00



//TEXT SUPPORT
#define COLOR_GRAYTEXT  0x808080
#define COLOR_HIGHLIGHT           0x3399FF
#define COLOR_HIGHLIGHTTEXT       0xFFFFFF


#define COLOR_INACTIVEBORDER      0xF4F7FC
#define COLOR_INACTIVECAPTION     0xBFCDDB
#define COLOR_INACTIVECAPTIONTEXT 0x434E54

#define COLOR_INFO  0xFFFFE1
#define COLOR_INFOTEXT  TEXT_COLOR

#define COLOR_MENU  COLOR_GRAY
#define COLOR_MENUTEXT  COLOR_TEXT

#define COLOR_MENUITEM  COLOR_WHITE
#define COLOR_MENUITEMTEXT  COLOR_TEXT

#define COLOR_MENUITEMSELECTED  COLOR_BLUE
#define COLOR_MENUITEMSELECTEDTEXT  COLOR_WHITE

#define COLOR_MENUBAR  COLOR_GRAY
#define COLOR_MENUBARTEXT  COLOR_TEXT

#define COLOR_MENUHIGHLIGHT  0x003399FF
#define COLOR_MENUHIGHLIGHTTEXT  COLOR_WHITE

#define COLOR_NAVIGATIONBAR       COLOR_BLACK
#define COLOR_NAVIGATIONBARTEXT  COLOR_WHITE

//status bar
#define COLOR_STATUSBAR  COLOR_WINDOW   //branca
#define COLOR_STATUSBAR2 xCOLOR_GRAY6   //cinza
#define COLOR_STATUSBAR3 0x83FCFF       //verde
//...
#define COLOR_STATUSBARTEXT      COLOR_TEXT

#define COLOR_TASKBAR             COLOR_WINDOW
#define COLOR_TASKBARTEXT        COLOR_TEXT

#define COLOR_TITLEBAR            COLOR_BLUE
#define COLOR_TITLEBARTEXT       COLOR_TEXT

#define COLOR_TOPBAR  0x83F52C
#define COLOR_TOPBARTEXT  COLOR_TEXT

#define COLOR_WINDOWFRAME  COLOR_GRAY


// NÃO FAREMOS JANELAS PRETAS
// PRETO É O BACKGROUND
#define COLOR_WINDOWTEXT COLOR_TEXT  

//area de trabalho
#define COLOR_WORKSPACE 0x0000FF00 
#define COLOR_WORKSPACETEXT COLOR_TEXT


// ## virtual terminal support ##
#define COLOR_TERMINAL  COLOR_BLACK
#define COLOR_TERMINAL2 0x303030
//...

#define COLOR_TERMINALTEXT COLOR_WHITE
#define COLOR_TERMINALTEXT2 xCOLOR_GRAY7
//...

//
// ========
//  
 
 
/*
 * (w) Colors, futuristic GUI. (Dark blu and Black)
 */ 
 
//#define COLOR_DARKBLUE   0x00008B00 
//#define COLOR_BLACK      0x00000000 
 
 
#define COLOR_KERNEL_BACKGROUND COLOR_BLUE   




// #todo
struct window_d
{
    int id;
    
    int used;
    int magic;
    
    // ...
};


unsigned long windowList[1024];



// System call.
void *gws_system_call ( unsigned long a, 
                        unsigned long b, 
                        unsigned long c, 
                        unsigned long d );



// Initialize the library.
int gws_initialize_library (void);




// Services.
// IN: service number, ...
void *gws_services ( int service,
                     unsigned long arg2,
                     unsigned long arg3,
                     unsigned long arg4 );
                     
                     
// Send message to a process.                     
int
gws_send_message_to_process ( int pid, 
                              struct window_d *window, 
                              int message,
                              unsigned long long1,
                              unsigned long long2 );

// Send message to a thread.
int 
gws_send_message_to_thread ( int tid, 
                             struct window_d *window, 
                             int message,
                             unsigned long long1,
                             unsigned long long2 );                  
                        

            


void gws_reboot(void);


// Talvez vamos retonar o descritor
// dado pelo servidor.
void *gws_create_window ( unsigned long type,        //1, Tipo de janela (popup,normal,...)
                          unsigned long status,      //2, Estado da janela (ativa ou nao)
                          unsigned long view,        //3, (min, max ...)
                          char *windowname,          //4, Título.                          
                          unsigned long x,           //5, Deslocamento em relação às margens do Desktop.                           
                          unsigned long y,           //6, Deslocamento em relação às margens do Desktop.
                          unsigned long width,       //7, Largura da janela.
                          unsigned long height,      //8, Altura da janela.
                          struct window_d *pWindow,  //9, Endereço da estrutura da janela mãe.
                          unsigned long onde,        //10, Ambiente.( Est� no desktop, barra, cliente ...)
                          unsigned long clientcolor, //11, Cor da área de cliente
                          unsigned long color );     //12, Color (bg) (para janela simples).




