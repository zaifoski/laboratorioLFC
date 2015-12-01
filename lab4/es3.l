%{
%}
%%
[0-9]+ {
int num = atoi(yytext);
if ( (num%7)==0) printf("%d\n", num+3);
else printf("%d\n",num);
}
.
\n
%%
int main(){
  yylex();
  return 0;
}
