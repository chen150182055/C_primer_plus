#include <stdio.h>
#define FUNDLEN 50

struct funds {
    char bank[FUNDLEN];
    double bankfund;
    char save[FUNDLEN];
    double savefund;
};

double sum(struct funds molah ); //参数是一个指针

int main() {
    struct funds stan = {
            "Garlic-Melon Bank",
            4032.27,
            "Luck's Savings and Loan",
            8543.94
    };

    printf("Stan has a total of $%.2f.\n",sum(stan));

    return 0;
}

double sum( struct funds  molah){
    return (molah.bankfund + molah.savefund);
}