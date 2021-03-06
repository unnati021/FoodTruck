function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.


figure;
plot(x, y, "rx", "MarkerSize", 10);
axis([4 24 -5 25]);
xlabel("Population of City in 10,000s"); % setting the x label as population
ylabel("Profit in $10,000s");            % setting the y label





% ============================================================

end
