-module(p01).
-export([last/1]).
 last([]) -> undefined;
 last([E1|[]])-> E1;
   last([_|E2])-> last(E2).
