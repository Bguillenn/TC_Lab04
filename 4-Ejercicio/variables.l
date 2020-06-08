%option main
NOM_VAR [a-zA-Z_][a-zA-Z0-9_\-]*
INT_VAL [+-]?[1-9][0-9]*
FLOAT_VAL {INT_VAL}\.[0-9]*
CHAR_VAL \'.\'
%%
int\ {NOM_VAR}\ ?=\ ?{INT_VAL};[\n]        {printf("Declarada la variable de tipo entera\n");}
float\ {NOM_VAR}\ ?=\ ?{FLOAT_VAL};[\n]    {printf("Declarada la variable de tipo punto flotante\n");}
char\ {NOM_VAR}\ ?=\ ?{CHAR_VAL};[\n]      {printf("Declarada la variable de tipo caracter\n");}
.*[\n]                                     {printf("ERROR NO SE RECONOCE\n");}
%%