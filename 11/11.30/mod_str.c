#include <stdio.h>
#include <string.h>
#include <ctype.h>
#define LIMIT 81
void ToUpper(char *);
int PunctCount(const char *);

int main() {
    char line[LIMIT];
    char * find;

    puts("Please enter a line");
    fgets(line, LIMIT, stdin);
    find = strchr(line, '\n'); //查找换行符
    if(find)                        //如果地址不是NULL
        *find = '\0';               //用空字符替换
    ToUpper(line);
    puts(line);
    printf("That line has %d punctuation characters.\n", PunctCount(line));

    return 0;
}
void ToUpper(char * str){
    while (*str){
        *str = toupper(*str);  //利用topper()处理字符串中每个字符
        str++;
    }
}
int PunctCount(const char * str){
    int ct = 0;
    while(*str){
        if(ispunct(*str))  //利用ispunct()统计字符串中的标点符号个数.
            ct++;
        str++;
    }
    return ct;
}