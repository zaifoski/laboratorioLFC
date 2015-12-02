%{
%}
%%
\-?[0-9]+ {
int num = atoi(yytext);
if ( (num%7)==0) printf("%d", num+3);
else printf("%d",num);
}
[a-zA-Z\-0-9\_]+ ECHO;
. ECHO;
\n ECHO;
%%
int main(){
  yylex();
  return 0;
}
