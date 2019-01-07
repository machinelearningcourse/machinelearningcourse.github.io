# Prevent Octave from thinking that this
# is a function file:

1;

% Generate some data

t = [0:0.01:0.98];

y1= sin(2*pi*4*t);

plot(t,y1);

y2 = cos(2*pi*4*t);

plot(t,y2);

plot(t,y1);
hold on % holds the plot so that you can plot new things on the same plot
plot(t,y2,'r') % new plot is in red color

xlabel('time')

ylabel('value')

legend('sin', 'cos')

title('my plot')

print -dpng 'myPlot.png' 

close % closes the figure

%plots two different figures
figure(1); plot(t,y1);
figure(2); plot(t,y2);

%plots two separate figures in the same plot
subplot(1,2,1);
plot(t,y1);
subplot(1,2,2);
plot(t,y2);
axis([0.5 1 -1 1]) % xrange_min xrange_max yrange_min yrange_max
clf; % clears figure
close;
A = magic(5)
imagesc(A) % plots a matrix as a figure
imagesc(A), colorbar, colormap gray;

A = magic(15)
imagesc(A), colorbar, colormap gray;

a=1, b=2, c=3 % comma chaining of commands