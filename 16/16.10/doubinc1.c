//
// Created by niuho on 2021/11/4.
//doubinc1.c 包含头文件两次
#include <stdio.h>
#include "names.h"
#include "names.h" //不小心包含第二次头文件

int main(void){
    names winner = {"Less","Ismoor"};
    printf("The winner is %s %s.\n",winner.first,winner.last);
    return 0;
}

