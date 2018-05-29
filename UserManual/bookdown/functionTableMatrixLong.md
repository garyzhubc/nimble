Table: (\#tab:functionsMatrix): Functions operating on vectors and matrices. Status column indicates if the function is currently
provided in NIMBLE.

  Usage                   Description                                Comments                         Status
  ----------------------- ------------------------------------------ -------------------------------- ------  
  `inverse(x)`            matrix inverse                             $x$ symmetric, positive def.     ok
  `chol(x)`               matrix Cholesky factorization              $x$ symmetric, positive def.     ok
  `t(x)`                  matrix transpose                           $x^\top$                         ok
  `x%*%y`                 matrix multiply                            $xy$; $x$, $y$ conformant        ok
  `inprod(x, y)`          dot product                                $x^\top y$; $x$ and $y$ vectors  ok
  `solve(x)`              solve system of equations                  $x^{-1} y$; $y$ matrix or vector ok
  `forwardsolve(x, y)`    solve lower-triangular system of equations $x^{-1} y$; $x$ lower-triangular ok
  `backsolve(x, y)`       solve upper-triangular system of equations $x^{-1} y$; $x$ upper-triangular ok
  `logdet(x)`             log matrix determinant                     $\log|x|$                        ok
  `asRow(x)`              convert vector to 1-row matrix             sometimes automatic              ok
  `asCol(x)`              convert vector to 1-column matrix          sometimes automatic              ok
  `sum(x)`                sum of elements of `x`                                                      ok
  `mean(x)`               mean of elements of `x`                                                     ok
  `sd(x)`                 standard deviation of elements of `x`                                       ok
  `prod(x)`               product of elements of `x`                                                  ok
  `min(x), max(x)`        min. (max.) of elements of `x`                                              ok
  `pmin(x, y), pmax(x,y)` vector of mins (maxs) of elements of                                        ok
                          `x` and `y`
  `interp.lin(x, v1, v2)` linear interpolation                                                        not avail.
