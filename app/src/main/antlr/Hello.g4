grammar Hello;

r : 'hello' ID ; // match keyword hello followed by an identifier
ID : [a-z]+ ; // match lower-case identifier
WS : [ \t\n\r]+ -> skip ; // skip spaces, tabs, newlines, \r (Windows)
