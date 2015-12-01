# laboratorioLFC

# lex miofile.l
# gcc -c lex.yy.c
# gcc -o newname lex.yy.o -ll
# ./newname < eventualeInput > eventualeOutput

ESERCITATORE: Lorenzo Gramola
LINKS:        https://sites.google.com/site/compilerclassunitn/home
              https://github.com/LorenzoGramola/LFC2015-2016
ESAME:        Provare sui pc della scuola!
ORARI:        mercoledì iniziamo alle 16, con pausa.
              giovedì e venerdì: 9-10.30


lab1/wordcount.l -> conta i caratteri e le parole in un testo

lab2/countIntReal.l -> conta interi e reali
lab2/sum.l -> somma interi
lab2/sumIntReal.l -> somma interi e reali
lab2/es5.l -> stampa ogni char in input e il suo intero corrispondente
lab2/es6.l -> stampa ogni char in input e il suo intero corrispondente +3
lab2/es7.l -> 6 con: dopo z torna ad a e dopo Z torna ad A
lab2/es8.l -> somma i numeri romani (solo i,v,x,l,c,d,m)

lab3/es1 -> crea tabella in html a partire da csv
lab3/es2 -> uso di carattere per inizio riga ^

lab4/es1 -> use starting conditions
lab4/es2 -> Ambiguous matching: reject
lab4/es3 -> Build a source file for lex such that upon reading a number is going
	    to output the same number + 3 if the number can be divided by 7, else 
	    leave the output unchanged.
lab4/es4 -> Think and write down a reg exp to match the quoted strings like
	    they can appear in Java
            eg. "hello word"
            "this is a string with quoted \"string\" inside"