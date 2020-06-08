%option main

%%
[]                  {printf("Si reconoce esta cadena\n");}
yy+                 {printf("Si reconoce esta cadena\n");}
x+y+                {printf("Si reconoce esta cadena\n");}
yy+yx               {printf("Si reconoce esta cadena\n");}
x+y+yx              {printf("Si reconoce esta cadena\n");}
yy+(yxy+)*          {printf("Si reconoce esta cadena\n");}
x+y+(yxy+)*         {printf("Si reconoce esta cadena\n");}
(yy+yx(y+yx)*yx)*   {printf("Si reconoce esta cadena\n");}
(x+y+yx(y+yx)yx)*   {printf("Si reconoce esta cadena\n");}

.                   {printf("No reconoce esta cadena\n");}
%%