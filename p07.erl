-module(p07).
-export([flatten/1]).
 
 flatten([])->
     [] ;
 flatten([[]|T])->
  flatten(T);
 flatten([[H|T]|T2])->
  flatten([H|[T|T2]]);
 flatten([H|T])->
 [H|flatten(T)].

  %% ВАРИАНТ СЕРГЕЯ %%

%% flatten(L)-> p05:reverse(flatten(L,[])).flatten([[]|T],Acc)->io:format("Acc ~p~n",[Acc]),flatten(T,Acc);flatten([[_|_]=H|T],Acc) ->flatten(T,flatten(H,Acc));flatten([H|T],Acc) -> flatten(T,[H|Acc]);flatten([],Acc) ->Acc.%%

  %% Распаковывает, но выдает ответ Асс[a] %%
