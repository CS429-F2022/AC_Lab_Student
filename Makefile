all: clean build commit

build:
	gcc student_a64_template.s a64_testbench.o -o ac_lab -g
	
commit:
	git add ac_lab
	git commit -m "committed executable"
	git push

clean:
	rm -f ac_lab