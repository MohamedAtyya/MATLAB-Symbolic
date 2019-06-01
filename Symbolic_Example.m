%% clear memory 
clear all; close all; clc;
%% define symbols
syms x y
%% symbolic equ
z = x*(x+1)+3*x^2;
%% expand
z = expand(z);
%% simplify
simplify(z);
%% pretty
pretty(z);
%% symbolic func
f1(x)=x^2;
f2(x,y) = x+ y
%% manipulate in func 
f1(3)
f2(1,5)
