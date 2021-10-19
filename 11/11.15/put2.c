#include <stdio.h>

int put2(const char * string){
    int count = 0;
    while (*string){  /*常规用法*/
        putchar(*string++);
        count++;
    }
    putchar('\n'); /* 不统计换行符 */
    return (count);
}