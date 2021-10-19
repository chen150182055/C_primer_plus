#include <stdio.h>
#define STLEN 81

int main() {
    char words[STLEN];

    puts("Enter a string, please.");
    gets(words); //典型用法，读取输入,直至遇到换行符,然后丢弃换行符,存储其余字符,并在这些字符的末尾添加一个空字符使其成为一个C字符串
    printf("Your string twice:\n");
    printf("%s\n",words);
    puts(words);//和上面的print做法相同
    puts("Done.");
    return 0;
}
