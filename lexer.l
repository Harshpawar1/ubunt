%{
#include <stdio.h>

int keyword_count = 0;
%}

%%

education|educational|learning|teaching { keyword_count++; }

[ \t\n]+  ;

.         ; 

%%
