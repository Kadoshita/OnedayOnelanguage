-module(prog).
-export([main/0,calc/2]).

calc(X,Y) ->
    io:format("~p~n",[X+Y]),
    io:format("~p~n",[X-Y]),
    io:format("~p~n",[X*Y]),
    io:format("~p~n",[X/Y]).

main() ->
    prog:calc(20,10),
    io:format("Hello, Wandbox!~n").
