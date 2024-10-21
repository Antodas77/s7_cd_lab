%{
#include <stdio.h>
%}

%%
.*anto.*  { printf("Not Accepted\n"); }
.*      {printf("Accepted\n");}
%% 

int main() {
    printf("Enter a string \n");
     yylex();
    return 0;
}

int yywrap() {
    return 1;
}