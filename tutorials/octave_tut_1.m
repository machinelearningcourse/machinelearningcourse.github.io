# Prevent Octave from thinking that this
# is a function file:

1;

disp ("Simple aritmetic operations:")
5+6
6-7
5*9
8/72
3^2
disp ("Boolean Operations")
% 0 : FALSE 1: TRUE
1 == 2
1 ~= 2
1 > 2
3 <= 4
disp ("Logic Operations")
1 || 0 % OR
1 && 0 % AND
xor(1,0)

disp ( "Octave Variables")
a = 5; % semicolon supresses output
a = 4
b = 'Hello World!'
c = (1~=2)
a = pi
disp (a)
disp(sprintf('2 decimals: %0.2f',a)) % old C syntax
disp(sprintf('6 decimals: %0.6f',a)) % old C syntax
format long % displays outputs in long format
a
format short % displays outputs in short (default) format

disp ("Vectors and Matrices")
A = [1 2;3 4;5 6]
size(A)

v = [1 2 3] % row vector
v = [1;2;3] % column vector
v = 1:0.1:2
v = 1:10

ones(2,3)
C = 4*ones(3,4)
W = ones(1,5)
W = zeros(1,5)
W = rand(5,5) 
W = randn(1,4) % gaussian random variables
W = -9 + sqrt(13)*(randn(1,1000)) % a gaussian distribution with mean -9 std. sqrt(13)

hist(W)
hist(W,100) % plot with 100 bins

eye(5) % creates identity matrix of size 5x5
I = eye(6)

help eye % prints help doc for eye() command
