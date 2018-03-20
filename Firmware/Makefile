#Makefile 

#Basic Settings
CC = avr-gcc
MCU = atmega324pa
CLOCK = 10000000
OPTIMIZE = -Os
OBJCOPY=avr-objcopy
FUSES = -U lfuse:w:0xe0:m -U hfuse:w:0xd9:m -U efuse:w:0xff:m 
PROGRAMMER = -c usbtiny -b 19200
TARGET = main
SRC = main.c init.c

#External Sources
EXT = ./pff3/src

# include paths
INCLUDE := $(foreach dir, $(EXT), -I$(dir))

#C Flags for compiling
CFLAGS = -std=c99 -Wall -g $(OPTIMIZE) -mmcu=$(MCU) -DF_CPU=$(CLOCK) $(INCLUDE)

#Source files to be compiled
CFILES = $(filter %.c, $(SRC)) 

#External Source Files
EXTC = $(foreach dir, $(EXT), $(wildcard $(dir)/*.c))

#All the object files to be made
OBJ = $(CFILES:.c=.o) $(EXTC:.c=.o)

#Compile everything
all: $(TARGET).hex

#Make the hex file
$(TARGET).hex: $(TARGET).elf
	rm -f $(TARGET).hex
	$(OBJCOPY) -j .text -j .data -O ihex $(TARGET).elf $(TARGET).hex
	avr-size --format=avr --mcu=$(MCU) $(TARGET).elf

#Make the obj file for the hex file
$(TARGET).elf: $(OBJ)
	$(CC) $(CFLAGS) -o $(TARGET).elf $(OBJ)

#Make objects from source files
.c.o:
	$(CC) $(CFLAGS) -c $< -o $@ 

#Compile and write to chip
flash: all
	avrdude -p $(MCU) $(PROGRAMMER -U flash:w:$(PRJ).hex:i

#Burn the proper fuse to the chip
fuse:
	avrdude -p $(MCU) $(PROGRAMMER) $(FUSES)

#clean up all the files generated
clean:
	rm -f *.hex *.elf *.o
	$(foreach dir, $(EXT), rm -f $(dir)/*.o;)