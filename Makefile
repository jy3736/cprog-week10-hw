# 千萬不要修改 Makefile!!!

dir_hw = homework
dir_check = tools

all: main

hw01:
	g++ -std=c++11 $(dir_hw)/$@/main.cpp -o $(dir_hw)/$@/main

hw01_chk: hw01
	$(dir_hw)/$</main | python $(dir_check)/check.py $<
	

hw02:
	g++ -std=c++11 $(dir_hw)/$@/main.cpp -o $(dir_hw)/$@/main

hw02_chk: hw02
	$(dir_hw)/$</main | python $(dir_check)/check.py $<
	
clean:
	rm $(dir_hw)/hw??/main
