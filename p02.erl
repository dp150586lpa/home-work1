-module (p02).
-export ([but_last/1]).
 
 but_last([])-> undefined;
 but_last([H,T|[]])->[H,T];  
 but_last([_H|T]) -> but_last(T).
