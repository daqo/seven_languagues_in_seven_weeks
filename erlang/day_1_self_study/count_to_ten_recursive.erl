-module(count_to_ten_recursive).
-export([count/1]).


count(10) -> io:fwrite("~w \n", [10]);
count(Number) when Number < 10 -> 
    io:fwrite("~w \n", [Number]),
    count(Number + 1).

% count(1) will count from 1 up to 10
% count(5) will count from 5 up to 10
% count(10) will print just number 10
% calling count with any arguments greater than 10 will do nothing
