import cpp

from MacroInvocation m
where m.getMacro().getName() in [ "ntohs", "ntohl", "ntohll" ]
select m, "get all macro calls for ntohs, ntohl and ntohll"
