# libgui - ring3 gui for gramado.


VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = jackpot



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
.PHONY: all all-c finalize clean


all: main.o all-c finalize clean
	@echo "libgui Ok?"

main.o:
#	gcc  -c  gde.c $(CFLAGS) -o gde.o

all-c:

	gcc  -c  api.c   $(CFLAGS) -I ../libcore/include/ -o api.o
	


finalize:

	-mkdir obj/
	-cp *.o obj/
	
clean:
	-rm *.o
	
	

