%{
int c = 0;
%}
%%
[i] {c += 1;}
[v] {c += 5;}
[x] {c += 10;}
[l] {c += 50;}
[c] {c += 100;}
[d] {c += 500;}
[m] {c += 1000;}
.
\n
%%

int main(){
	yylex();
	printf("somma vale %d\n", c);
}
