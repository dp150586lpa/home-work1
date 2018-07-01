-module(p04).
-export([len/1]).

 len([]) ->0;
 len([_H|T]) ->
  1+len(T).
 
