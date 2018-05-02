  Usage               Description                       Comments                  Status
  ------------------- --------------------------------- ------------------------- ------  
  `inverse(x)`        matrix inverse                    $x$ symmetric, positive definite
  `chol(x)`           matrix Cholesky factorization     $x$ symmetric, positive definite
  `t(x)`              matrix transpose                  $x^\top$
  `x%*%y`             matrix multiply                   $xy$; $x$, $y$ conformant
  `inprod(x, y)`      dot product                       $x^\top y$; $x$ and $y$ vectors
  `solve(x)`          solve system of equations         $x^{-1} y$; $y$ matrix or vector
  `forwardsolve(x, y)`  solve lower-triangular system of equations  $x^{-1} y$; $x$ lower-triangular 
  `backsolve(x, y)`   solve upper-triangular system of equations  $x^{-1} y$; $x$ upper-triangular
  `logdet(x)`         log matrix determinant            $\log|x|$
  `asRow(x)`          convert vector to 1-row matrix    sometimes automatic 
  `asCol(x)`          convert vector to 1-column matrix sometimes automatic 
  `sum(x)`            sum of elements of `x` 
  `mean(x)`           mean of elements of `x`
  `sd(x)`             standard deviation of elements of `x`
  `prod(x)`           product of elements of `x`
  `min(x), max(x)`    min. (max.) of elements of `x` 
  `pmin(x, y), pmax(x,y)` vector of mins (maxs) of elements of `x` and `y`
  `interp.lin(x, v1, v2)` linear interpolation 
  `eigen(x)$values`   matrix eigenvalues                $x$ symmetric 
  `eigen(x)$vectors`  matrix eigenvectors               $x$ symmetric 
  `svd(x)$d`          matrix singular values 
  `svd(x)$u`          matrix left singular vectors 
  `svd(x)$v`          matrix right singular vectors 
  [check new version of eig in new manual]
& matrix eigendecomposition & , returns a nimbleList 
& & of type 
& matrix singular value decomposition & returns a nimbleList of type 
& 

