%{
int num_h = 0;
int num_s = 0;
%}
%%
he {num_h += 1;REJECT;}
she {num_s += 1;REJECT;}
.
\n
%%
int main(){
  yylex();
  printf("%d she. %d he.\n",num_s,num_h);
  return 0;
}
