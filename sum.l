%{
int c = 0;	
int c2 = 0;
%}

%%

[0-9]+,[0-9]+ {c++;}
[0-9]+ {c2++;}
.
\n
%%

int main(){
	yylex();
	printf("There were %d real numbers and &d ints", c, c2);
}