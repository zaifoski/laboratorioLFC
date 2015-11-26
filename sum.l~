%{
int cint = 0;
int cTreal = 0;
%}

%%

[0-9]+.[0-9]+ {cTreal++;}
[0-9]+ {cint++;}
.
\n
%%

int main(){
	yylex();
	printf("There were %d reals and %d ints\n", cTreal, cint);
}
