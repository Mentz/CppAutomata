# CppAutomata

FILES=Automatos.cpp MainTeste.cpp
OUT=CppAutomata
CC=g++
FLAGS=-Wall

all :
    $(CC) $(FLAGS) -o $(OUT) $(FILES)
