%option main

%%
[]                  {printf("Reconoce la cadena\n");}
abc*                {printf("Reconoce la cadena\n");}
aca*                {printf("Reconoce la cadena\n");}
abc*cb*ca(bb+ca)*   {printf("Reconoce la cadena\n");}
.                   {printf("No se reconoce la cadena\n");}
%%

