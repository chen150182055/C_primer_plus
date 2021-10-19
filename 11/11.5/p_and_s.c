#include <stdio.h>

int main() {
    const char *mesg = "Don't be a fool";
    const char *copy;

    copy = mesg;
    printf("%s\n", copy);
    printf("mesg = %s; &mesg = %p; value = %p\n", mesg, &mesg, mesg);
    printf("copy = %s; &copy = %p; value =%p\n", copy, &copy, copy);
    //最后一项为指针的值,就是它存储的地址.（本例中mesg和copy的值相同）,说明他们都指向同一个位置
    return 0;
}
