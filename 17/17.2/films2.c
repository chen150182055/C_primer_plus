#include <stdio.h>
#include <stdlib.h>  /*提供malloc()原型 */
#include <string.h>  /*提供strcpy()原型*/

#define TSIZE 45     /*存储片名的数组大小*/

struct film {
    char title[TSIZE];
    int rating;
    struct film *next; /*指向链表中的下一个结构*/
};

char *s_gets(char *st, int n);

int main() {
    struct film *head = NULL;
    struct film *prev, *current;
    char input[TSIZE];

    /*收集并存储信息 */
    puts("Enter first movie title:");
    while (s_gets(input, TSIZE) != NULL && input[0] != '\0') {
        current = (struct film *) malloc(sizeof(struct film));
        if (head == NULL)
            head = current;   /* 第一个结构 */
        else
            prev->next = current;    /* 后续的结构 */
        current->next = NULL;
        strcpy(current->title, input);
        puts("Enter your rating <0-10>:");
        scanf("%d", &current->rating);
        while (getchar() != '\n')
            continue;
        puts("Enter next movies title (empty line to stop):");
        prev = current;
    }
    /*显示电影列表*/
    if (head == NULL)
        printf("No data entered.");
    else
        printf("Here is the movie list:\n");
    current = head;
    while (current != NULL) {
        printf("Movie: %s Rating: %d\n", current->title,current->rating);
        current = current->next;
    }
    /*完成任务,释放已分配的内存*/
    current = head;
    while (current != NULL) {
        free(current);
        head = current->next;
    }
    printf("Bye!\n");

    return 0;
}

char *s_gets(char *st, int n) {
    char *ret_val;
    int i = 0;
    ret_val = fgets(st, n, stdin);
    if (ret_val) {
        while (st[i] != '\n' && st[i] != '\0')
            i++;
        if (st[i] == '\n')
            st[i] = '\0';
        else
            while (getchar() != '\n')
                continue;
    }
    return ret_val;
}