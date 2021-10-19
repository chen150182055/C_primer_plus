#include <stdio.h>
#define SIZE 10
int sum(int ar[],int n);
int main() {
    int marbles[SIZE] = {20,10,5,39,4,16,19,26,31,20};
    long answer;

    answer= sum(marbles,SIZE);
    printf("The total number is %ld.\n",answer);
    printf("The size of marbles is %zd bytes.\n",sizeof marbles);//The size of marbles is 40 bytes.因为marbles内含有
    //10个int类型的值，每个值占4个字节

    return 0;
}
int sum(int ar[], int n){
    int i;
    int total=0;
    for (int i = 0; i < n; ++i) {
        total+=ar[i];
    }
    printf("The size of ar is %zd bytes.\n",sizeof ar);  //ar占8个字节，因为ar本身并不是数组本身,
    // 他是一个指向marbles数组首元素的指针

    return total;
}
