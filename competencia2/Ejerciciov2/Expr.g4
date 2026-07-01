grammar Expr;

root : expr EOF;

//expr : EOF| expr MAS expr| NUM;
expr : EOF;

IF: 'if';
ID: [a-zA-Z]+;
MAYOR_QUE : '>';
NUM : [0-9]+;
MAS : '+';
WS: [ \t\r\n]+ -> skip;