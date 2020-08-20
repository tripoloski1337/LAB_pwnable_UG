#include <stdio.h>

int main(){
  char buffer[0xff];
  printf("address buffer : %p \n" , buffer);
  gets(buffer);
  return 0;
}
