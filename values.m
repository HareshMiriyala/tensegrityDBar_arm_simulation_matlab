m = 1;
l = 10; 
A = [0 1;
     0 0];
B = [0;
     4/(m*l*l)];
C = [1 0];
D = [0];
rank(ctrb(A,B))
