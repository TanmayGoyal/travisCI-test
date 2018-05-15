gcc = g++
O = -o


all: 
	$(gcc) $(O) configure add.cpp


.PHONY : clean
clean:
	-rm -rf configure