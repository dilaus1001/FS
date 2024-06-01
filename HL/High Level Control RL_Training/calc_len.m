function [len] = calc_len(traiettoria)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
len=0;
for i = 1:(size(traiettoria,1)-1)
    len=len+sqrt((traiettoria(i,1)-traiettoria(i+1,1))^2+(traiettoria(i,2)-traiettoria(i+1,2))^2);
end
end