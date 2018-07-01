-module(bs01).
-export([first_word/1]).

 first_word(words)-> 
 first_word(word, <<>>).

 first_word(<<"_",_R/binary>>,Acc) ->
 Acc;
 first_word(<<L,R/binary>>,Acc) ->
 first_word(R,<<Acc/binary,L>>);
 first_word(<<>>,Acc) ->
      Acc.
