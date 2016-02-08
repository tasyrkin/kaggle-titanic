clear; close all; clc

data = dlmread('data/train_shrinked.csv', ',');
y = data(:, 2);
X = data(:, 3:end);

plotData(X(1:30, 1), y(1:30));
