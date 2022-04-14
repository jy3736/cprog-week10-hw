# 千萬不要修改 Makefile!!!

all: main

main:
	g++ -std=c++11 src/main.cpp -o src/main

test1: main
	src/main | python tools/check.py
	
test: test1

clean:
	rm src/main
