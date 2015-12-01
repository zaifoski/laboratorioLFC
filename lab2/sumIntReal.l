%{
float c = 0;
%}
%%
[0-9]+ {c +=atof(yytext);}
[0-9]+.[0-9]+ {c +=atof(yytext);}
.
\n
%%

int main(){
	yylex();
	printf("somma vale %f\n", c);
}
