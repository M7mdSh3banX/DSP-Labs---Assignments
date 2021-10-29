A = [ -7 5 -9 ; 2 -1 2 ; 1 -1 2 ];
B = [ 16 3 2 13 ; 5 10 11 8 ; 9 6 7 12 ; 4 15 14 1 ];
C = [ 4 2 -3 ; 7 -7 9 ; 9 -5 6 ];
D = [ 6 3 2 ; 2 12 -7 ; -1 6 2 ; -5 15 11 ];

%% Qustion 1 :
% Point 1 :
ans1 = ( 3*A ) - ( 5*C ); 

% Point 2 : 
ans2 = ( 7*A ) + ( 2*B );
% { Error Because matrix A & B dimensions don't agree so that we can't add 2 matrices. }.
% Size of A = 3*3 - Size of B = 4*4

% Point 3 :
ans3 = C*A ;

% Point 4 : 
ans4 = C*D' ;

%% Question 2:
% We Suppose the values of n = 4 , m = 5.
n = 4 ;
m = 5 ;

% Point 1 :
zeros (n);
% Matrix 4*4 all elements are zeros. 

% Point 2 :
zeros (n , m);
% Matrix 4*5 all elements are zeros.

% Point 3 :
ones (n);
% Matrix 4*4 all elements are ones.

% Point 4 :
ones (n , m);
% Matrix 4*5 all elements are ones.

% Point 5 :
[r , s ] = size (D) ;
% The size of matrix D 

% Point 6 :
zeros (size(D));
% Matrix 4*3 all elements are zeros.

% Point 7 :
diag([1 2 3 4]);
% Matrix 4*4 all elements are zeros except its diagonal is [1 2 3 4].

% Point 8 :
eye (n);
% Matrix 4*4 all elements are zeros except its diagonal is ones.

%% Question 3 :
% Point 1 :
X = [A , B];
% Error Because matrix A must equal the same number of rows of matrix B.
% A = 3 rows - B = 4 rows.

% Point 2 ;
Y = [A ; B];
% Error Because matrix A must equal the same number of columns of matrix B.
% A = 3 columns - B = 4 columns.

%% Question 4 :
% Part 1 :
% Suppose matrix V its size = 7*8.
% All matrix is zeros except its diagonal.
V = diag ( [ 5, 5, 5, 5, 5, 5, 5 ] );

% Part 2 :
%  Its last column are 5s.
V (: , 8) = 5;

%% Question 5 :
% Point 1 :
% We Suppose the value of i = 2 , j = 3.
i = 2;
j = 3 ;
Answer1 = A (i , :);
% Prints the second row of the matrix A

% Point 2 : 
Answer2 = A (: , j);
% Prints the third column of the matrix A 