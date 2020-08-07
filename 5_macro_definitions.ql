import cpp

// Match macros "ntohl", "ntohll" and "ntohs".
from Macro m
where m.getName().regexpMatch("^ntoh[sl]{1,2}$")
select m, "a network ordering conversion macro"