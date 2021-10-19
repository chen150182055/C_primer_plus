#include <stdio.h>

#define SIZE 10

int sump(int *start, int *end);

int main() {
    int marbles[SIZE] = {20, 10, 5, 39, 4, 16, 19, 26, 31, 20};
    long answer;

    answer = sump(marbles, marbles + SIZE);  //start开始指向marbles的首元素
    printf("The total number of marbles is %ld.\n", answer);

    return 0;
}

/*使用指针算法*/
int sump(int *start, int *end) {
    int total = 0;
    while (start < end) {//start开始指向marbles的首元素，所以赋值表达式total += *start把首元素（20）加给total。
        // 然后，表达式start++递增指针变量start，使其指向数组的下一个元素。
        total += *start; //把数组元素的值加起来
        start++;//让指针指向下一个元素
    }
    return total;
}