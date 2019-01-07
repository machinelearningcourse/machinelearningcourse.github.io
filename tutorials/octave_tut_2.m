# Prevent Octave from thinking that this
# is a function file:

1;
  
A = [1 2;3 4;5 6]

size(A) % shows size

sz = size(A)

size(sz)

size(A,1)

size(A,2)

v = [1 2 3 4]

length(v) % length() returns the longest dimension normally we use it just with vectore

length(A)
length(A') % A' is the transpose of A 

pwd % current working directory path
ls % list the contents of the directory
%cd ~/Desktop % uncomment to change directory to Desktop

load housing_prices.dat

who % show currently available variables
featuresX = housing_prices(:,1:2) % take the fist 2 columns  of housing_prices data as features
priceY = housing_prices(:,3) % take the last, 3rd, column of housing_prices data as price info

whos % a detailed version of who

clear featuresX % clears out the featureX variable

whos % check with whos command and see featuresX is removed

v = priceY(1:10) % first 10 elements of vector priceY

whos % see v value in the list_in_columns

save helloWorld.mat v; % saves the value v in a binary .mat file named helloWorld.mat

clear % deletes all the variables

whos

load helloWorld.mat

whos

save helloWorld.txt v -ascii % save as a human readable (ASCII) text file_in_loadpath

A = [1 2;3 4;5 6]

A(3,2) % A_{32}

A(2,:) % every element in the second row ":" means every element along that row/columns

A(:,2)

A([1 3],:) % get every element in the first and third rows

A(:,2) = [10;11;12] % assign values to the second column of A

A(:,2) = [12 11 10] % this also works

A(:,2) = [99 100]  % this will give error because of the size mismatch

A  = [A,[101;102;103]] % append a new column to the right of A

A  = [A,[101 102 103]] % this will give error because of the size mismatch

size(A) % A is now 3x3

A(:) % all elements of A as a single column vectorize

A = [1 2; 3 4; 5 6]; % re-init A again
B = [11 12; 13 14; 15 16] 


C = [A B] % or [A,B]
size(C)

C = [A; B]
size(C)