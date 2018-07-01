-module(p08).
-export([compress/1]).

         %вариант без Асс%

%%compress([H,H|T]) ->compress([H|T]);compress([H|T]) ->[H|compress(T)];compress([]) ->[].%%

compress(L) ->
    compress(L, []).

 compress([E1|E2], Acc=[E1|_]) ->
    compress(E2, Acc);
 compress([E1|E2], Acc) ->
    compress(E2, [E1|Acc]);
 compress([], Acc) ->
    p05:reverse(Acc).
