#include <stdio.h>
#define FUNDLEN 50

struct funds {
    char bank[FUNDLEN];
    double bankfund;
    char save[FUNDLEN];
    double savefund;
};

double sum(double,double );

int main() {
    struct funds stan = {
            "Garilic-Melon Bank",
            40032.27,
            "Luck's Savings and Loan",
            8543.94
    };

    printf("Stan has a total of a $%.2f.\n", sum(stan.bankfund,stan.savefund));

    return 0;
}
//两个double类型的数相加
double sum(double x,double y){
    return (x + y);
}
