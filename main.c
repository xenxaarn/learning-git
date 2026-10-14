#include <stdio.h>
int main() {
  char hi[] = "";
  printf("Enter Hi: ");
  scanf("%s", hi);
  while (1) {
    printf("%s\n", hi);
  }
  return 0;
}
