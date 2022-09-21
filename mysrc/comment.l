%{
    int linecomment = 0;
    int crosscomment = 0;
%}

LINECOMMENT "//".*

CROSSCOMMENT "/*"(.|\n)*"*/"

%%
{LINECOMMENT} {linecomment++;printf("Line comment is %s\n",yytext);}
{CROSSCOMMENT} {crosscomment++;printf("Cross comment is %s\n",yytext);}
. {printf("Unref word %s",yytext);}
<<EOF>> {return 0;}
%%
/*                    */
// (\*(?!\/)|[^*])*

int yywrap(){
    return 1;
}
int main(){
    yylex();
    printf("Inline is %d ",linecomment);
    printf("Cross is %d \n",crosscomment);
    return 0;
}