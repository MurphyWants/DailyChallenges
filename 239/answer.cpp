#include <iostream>

int main(int argc, char* argv[]){
  int input = atoi(argv[1]);
  printf("input: %d\n", input);
  while(input > 1){
    switch(input%3){
      case 0:
      printf("%d 0\n", input);
      input = input/3;
      break;
      case 1:
      printf("%d -1\n", input);
      input = (input-1)/3;
      break;
      case 2:
      printf("%d 1\n", input);
      input = (input + 1)/3;
      break;
    }
  }
  printf("%d\n", input);
  return 0;
}
