function [ d ] = msd( v,V )
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
[m n] = size(v);
x = v - V;
x = double(x);
x = power(x,2);
x = sum(x);
x = sum(x);
n = m*n;
d = x/n;
end

