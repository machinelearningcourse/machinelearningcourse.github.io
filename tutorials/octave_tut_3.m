# Prevent Octave from thinking that this
# is a function file:

1;

A = [1 2;3 4;5 6]

B = [11 12; 13 14; 15 16]

C = [1 1; 2 2]

A*C % gives multiplication of a 3x2 and 2x2 matrices the size is 3x2

A.*B % gives elementwise multiplication result of two 3x2 matrices

A .^2 % elementwise squaring of A

v = [1; 2; 3]

1./v

1./A

log(v) % elementwise logarithm of vector v

exp(v)

abs(v)

abs([-1; 2; -3])

-v % -1*v

v + ones(length(v)+1) % increment values of v by 1

v + 1 % same operation

A' % transpose of A

(A')' % reverting back to original matrix A

a = [1 15 2 0.5]

val = max(a) % returns maximum value in vector a 
 
[val,ind] = max(a) % returns the maximum value and its index in vector a

max(A) % returns columnswise maxium

a < 3 % elementwise comparison returns a boolean mask

a.*(a<3) % zeroes elements of a less than 3

find(a<3) % returns the indices of elements in which are less than 3

A = magic(3) % returns 3x3 magic square matrix

[r,c] = find(A>=7) % returns row and column indices of the elements of A whic are greater than or equal to 7

sum(a) % sum of the elements of vector a

prod(a) % product of the elements of the vector a

floor(a) % elementwise flooring

ceil(a) % elementwise ceiling

rand(3) % generates a random 3x3 matrix

max(rand(3),rand(3)) % finds a 3x3 matrix whose elements are the maximum of two random matrices

max(A,[],1) % columnwise maximum

max(A,[],2) % rowwise maximum

max(max(A)) % find the maximum element in the entire matrix 

max(A(:)) % same of the above operation

A = magic(9)

sum(A,1) % columnwise sum

sum(A,2) % rowwise sum

eye(9)

A.* (eye(9)) % wipe out everything from A except diagolan entries


sum(sum(A.*(eye(9)))) % find sum of the diagonal entries

sum(sum(A.*flipud(eye(9)))) % find sum of the other diagonal entries

flipud(eye(9))

A = magic(3)

pinv(A) % pseudo inverse

temp = pinv(A)

temp * A 