-module(p05).
-export([reverse/1]).

reverse([])->[];
reverse(L)->reverse(L,[]).
reverse([],Acc)->Acc;
reverse([H|T],Acc)->reverse(T,[H|Acc]).
