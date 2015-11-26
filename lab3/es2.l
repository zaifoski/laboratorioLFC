%%
^a {printf("first\n");}
^b {printf("second\n");}
^c {printf("third\n");}
.
\n
%%
int main(){
  yylex();
  return 0;
}
