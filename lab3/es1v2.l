%%
[^,\n]* {printf("<td>%s</td>",yytext);}
\n {printf("</tr><tr>");}
,
%%
int main(){
  printf("<html><table><tr>");
  yylex();
  printf("</tr></table></html>");
  return 0;
}
