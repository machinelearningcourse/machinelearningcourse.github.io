# Prevent Octave from thinking that this
# is a function file:

1;

v = zeros(10,1)

for i = 1:10,
  v(i) = 2^i;
end;

v

indices = 1:10

for i = indices,
  disp(i);
end;


i = 1;

while i <= 5,
  v(i) = 100;
  i = i + 1;
end;

v

i = 1;
while true, % infinite loop
  v(i) = 999;
  i = i + 1;
  if i == 6,
    break; % breaks the infinite loop
  end;
end;

v

v(1) = 2;

if v(1) == 1,
  disp('The value is one');
elseif v(1) == 2,
  disp('The value is two');
else
  disp('The value is not one or two');
end;

[a,b] = squareAndCubeThisNumber(5);

a
b

% Calculating cost function  J by using a function

X = [1 1; 1 2; 1 3];
y = [1; 2; 3];
theta = [0;1]; % this choice is the exact solution of y = x 
J = costFunctionJ(X,y,theta) % this  gives zero
theta = [-1;2] % we change theta
J = costFunctionJ(X,y,theta) % the function returns a non-zero error value


