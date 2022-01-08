import cpp

from MacroInvocation m
where m.getMacro().getName() in [ "ntohs", "ntohl", "ntohll" ]
select m.getExpr()
