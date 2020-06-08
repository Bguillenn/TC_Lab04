%option main
%%
(0|3|6|9)+   {printf("Multiplo de 3 \n");}
((0|3|6|9)*(1|4|7)(0|3|6|9)*((2|5|8)|(1|4|7){2}))+ {printf("Multiplo de 3 \n");}
((0|3|6|9)*(2|5|8)(0|3|6|9)*((1|4|7)|(2|5|8){2}))+ {printf("Multiplo de 3 \n");}
. {printf("No se reconoce!");}
%%