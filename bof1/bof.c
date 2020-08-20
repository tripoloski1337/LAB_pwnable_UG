#include<stdio.h>

int main(void){
	char buf[0xff];
	gets(buf);
	return ;
}

void win() {
    system("/bin/sh");
}
