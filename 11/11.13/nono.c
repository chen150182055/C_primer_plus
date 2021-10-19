/* nono.c --不要模仿这种写法 */
#include <stdio.h>

int main() {
    char side_a[] = "Side A";
    char dont[] = {'W','O','W,','!'};
    char side_b[]="Side B";
    puts(dont); /*dont 不是一个字符串*/
    return 0;
}
