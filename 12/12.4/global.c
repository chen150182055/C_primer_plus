#include <stdio.h>
int units = 0; //外部变量
void critic(void);


int main() {
     extern int unites; //可选的重复声明

    printf("How many pounds to a firkin of butter?\n");
    scanf("%d", &units);
    while (unites !=56)
        critic();
    printf("You must have looked it up!\n");

    return 0;
}
void critic(void ){
    /*删除了可选的重复声明*/
    printf("No luck, my friend, Try gian.\n");
    scanf("%d",&units);
}
