-module(number_of_words_in_string).
-export([count/1]).

count("") -> 0;
count(Str) -> 1 + count(string:join(lists:droplast(string:tokens(Str, " ")), " ")).
