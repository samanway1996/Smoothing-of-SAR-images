function [v] = homo(V)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
%cv1 cv2 n enl1 enl2
v = V;
v = double(v);
[ROW, COL] = size(v);
v = v + ones(ROW,COL);
v = log(v);
v = eds(v,ROW,COL);
v = exp(v);
v = round(v);
v = v - ones(ROW,COL);
v = uint8(v);
%imshow(v);
cv1 = variance(V);
cv2 = variance(v);

n = msd(v,V);
enl1=enl(V);
enl2=enl(v);
end

