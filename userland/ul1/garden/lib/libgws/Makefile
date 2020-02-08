#api01


VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = libgws - Client-side library for gws window server.


#todo:
#We need to simplify these flags

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

#	-fleading-underscore \
#	-fno-stack-protector \
#	-s


#.PHONY: all all-c jackpot-link finalize clean
.PHONY: all all-c api01-link finalize clean

#all: main.o all-c jackpot-link finalize clean
all: main.o all-c api01-link finalize clean
	@echo "Ok?"

main.o:
#nothing


   # vamos incluir a libcore do mesmo modo que a api incluiu.
   # Porém acho que a api não usou recursos da libcore;

all-c:


	gcc  -c  gws.c   $(CFLAGS) -I ../libcore/include/ -o gws.o


#create 'ar'
api01-link:
#	ld -m i386pe -T link.ld -o JACKPOT.BIN $(myObjects) -Map app_map.s

finalize:
#	cp JACKPOT.BIN  ../../../bin
	-mkdir obj/
	-cp *.o obj/
	
clean:
	-rm *.o
	
	

