
# grammgr

VERSION = 0
PATCHLEVEL = 1
SUBLEVEL = 0
EXTRAVERSION =
#NAME = Init


CFLAGS = -m32 \
	--std=gnu89 \
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
	
	


API01   = ../../../lib/gramlibs/api02/include/
APIOBJ  = ../../../lib/gramlibs/api02/obj
LIBC    = ../../../lib/gramlibs/libc02/include/
LIBCOBJ = ../../../lib/gramlibs/libc02/obj


	#
	# Objects
	#

myObjects = crt0.o main.o \
api.o \
ctype.o \
stdio.o \
stdlib.o \
string.o \
conio.o \
unistd.o \
stubs.o    



.PHONY: all all-c shell-link finalize clean

all: crt0.o main.o all-c shell-link finalize clean
	@echo "Init Ok?"

head.o:
	# Nothing.

crt0.o:
	gcc  -c  crt0.c -I $(LIBC) -I $(API01) $(CFLAGS) -o crt0.o

main.o:
	gcc  -c  main.c -I $(LIBC) -I $(API01) $(CFLAGS) -o main.o

all-c:

# We need some api and libc objects.

	cp $(APIOBJ)/api.o .
	cp $(LIBCOBJ)/ctype.o .
	cp $(LIBCOBJ)/stdio.o .
	cp $(LIBCOBJ)/stdlib.o .
	cp $(LIBCOBJ)/string.o .
	cp $(LIBCOBJ)/conio.o .
	cp $(LIBCOBJ)/unistd.o .
	cp $(LIBCOBJ)/stubs.o .

shell-link:
	ld -m elf_i386 -T link.ld -o GRAMMGR.BIN $(myObjects) -Map map.s

finalize:
	cp GRAMMGR.BIN ../../../bin/

clean:
	-rm *.o
	-rm GRAMMGR.BIN 
	

