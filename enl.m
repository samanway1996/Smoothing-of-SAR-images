function [ d ] = enl( v )
%UNTITLED10 Summary of this function goes here
%   Detailed explanation goes here
w=variance(v);
[n m]=size(v);
n=n*m;
v=sum(v);
v=sum(v);
d=double(v);
d=d/n;
d=d/w;
d=d*d;
end

