#include <stdio.h>
#include <stdlib.h>
void win(unsigned int args){
  if(args == 0xdeadbeef){
    system("/bin/sh");
  }else{
    printf("exiting");
    exit(1);
  }
}

int main(){
  char buf[8];
  gets(buf);
  return;
}
