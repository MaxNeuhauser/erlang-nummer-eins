%%%-------------------------------------------------------------------
%%% @author max.neuhauser
%%% @copyright (C) 2015, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 09. Okt 2015 10:38
%%%-------------------------------------------------------------------
-module(testprogramme).
-author("max.neuhauser").

-compile(export_all).

fac(1) -> 1;
fac(X) ->
    X * fac(X - 1).

anzeige(A) ->
    io:format("~p~n", [A]).