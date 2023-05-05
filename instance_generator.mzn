% Use this editor as a MiniZinc scratch book 
int: symmetric;

int: n;

array [1..n+1, 1..n+1] of var 0..9: matrix;

constraint forall(i in 1..n+1) ( 
      forall(j,k in 1..n+1) (
      matrix[i, j] <= matrix[i, k] + matrix[k, j])     
);

constraint forall(i, j in 1..n+1)(
    if i != j then matrix[i, j] != 0 else matrix[i,j] = 0 endif
);

constraint if symmetric = 1 then forall(i, j in 1..n+1)(matrix[i,j] = matrix[j,i]) endif;

solve :: int_search(matrix, first_fail, indomain_random) satisfy;

