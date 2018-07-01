-module(p15).
-export([replicate/2]).
 
 replicate([],0)->[];
 replicate([H],1)-> H;
  
