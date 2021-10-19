#include <stdio.h>

int main() {
    printf("%s, %p, %c\n","We","are",*"space farers");
    //printf()根据%s转换说明答应We,根据%p转换说明打印一个地址.因此,如果"are"代表一个地址,printf()将打印该字符串首字符的地址
    //最后，*"space farers"表示该字符串所指向地址上存储的值，应该是字符串*"space farers"的首字符
    return 0;
}
