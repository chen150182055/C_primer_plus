#include <stdio.h>
#include <stdlib.h>  /*提供exit()的原型*/
#include "list.h"    /*定义List Item*/
#include "list.c"

void showmovies(Item item);

char *s_gets(char *st, int n);

int main() {
    List movies;
    Item temp;

    /*初始化*/
    InitializeList(&movies);
    if (ListIsFull(&movies)) {
        fprintf(stderr, "No memory available! Bye!\n");
        exit(1);
    }

    /*获取用户输入并存储*/
    puts("Enter first movie title:");
    while (s_gets(temp.title, TSIZE) != NULL && temp.title[0] != '\0') {
        puts("Enter your rating <0-10>:");
        scanf("%d",&temp.rating);
        while (getchar()!='\n')
            continue;
        if(AddItem(temp,&movies) == false){
            fprintf(stderr,"Problem allocating memory\n");
            break;
        }
        if(ListIsFull(&movies)){
            puts("The list is now full.");
            break;
        }
        puts("Enter next movie title (empty line to stop):");
    }

    /*显示     */
    if(ListIsEmpty(&movies))
        printf("No data entered. ");
    else{
        printf("Here is the movie list:\n");
        Traverse(&movies,showmovies);
    }
    printf("You entered %d movies.\n", ListItemCount(&movies));

    /*清理*/
    EmptyTheList(&movies);
    printf("Bye!\n");

    return 0;
}

void showmovies(Item item){
    printf("Movie: %s Rating: %d\n",item.title,item.rating);
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