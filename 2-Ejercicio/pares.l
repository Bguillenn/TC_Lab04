%option main
%%
[0-1]*0[\n]      {printf("Es un numero par\n");}
.*[\n]           {printf("No se reconoce\n");}
%%