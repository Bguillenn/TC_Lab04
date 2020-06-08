%option main
HOR ([0-9]|[0-1][0-9]|2[0-3])
MIN [0-5][0-9]
%%
{HOR}:{MIN}[\n] {printf("Es una hora en un reloj digital\n");}
.*[\n]               {printf("No se reconoce\n");}
%%