  Usage                     Description                     Comments                Status  Accepts
                                                                            vector input
  ------------------------- ------------------------------- ----------------------- ------  --------
  `x | y`, `x & y`          logical OR ($|$) and AND(&)                             yes     yes 
  `!x`                      logical not                                             yes     yes
  $x > y, x \geq y$         greater than (and or equal to)                          yes     yes 
  $x < y, x \leq y$         less than (and or equal to)                             yes     yes 
  `x != y, x == y`          (not) equals                                            yes
  `x + y, x - y, x * y`     component-wise operators        mix of scalar and vector ok 
  `x / y`                   component-wise division         vector $x$ and scalar $y$ ok 
  `x^y, pow(x, y)`          power                           $x^y$; vector $x$ and scalar $y$ ok 
  `x %% y`                  modulo (remainder) 
  `min(x1, x2),`            min. (max.) of two scalars      See `pmin, pmax`
    `max(x1, x2)`
  `exp(x)`                  exponential 
  `log(x)`                  natural logarithm 
  `sqrt(x)`                 square root 
  `abs(x)`                  absolute value 
  `step(x)`                 step function at 0              0 if $x<0$, 1 if $x>=0$ 
  `equals(x)`               equality of two scalars         1 if $x==y$, 0 if $x != y$ 
  `cube(x)`                 third power                     $x^3$ 
  `sin(x), cos(x), tan(x)`  trigonometric functions 
  `asin(x), acos(x),`       inverse trigonometric functions 
    `atan(x)`
  `asinh(x), acosh(x),`     inv. hyperbolic trig. functions 
    `atanh(x)`
  `logit(x)`                logit                           $\log(x/(1-x))$ 
  `ilogit(x), expit(x)`     inverse logit                   $\exp(x) / (1 + \exp(x)) $ 
  `probit(x)`               probit (Gaussian quantile)      $\Phi^{-1}(x)$ 
  `iprobit(x), phi(x)`      inverse probit (Gaussian CDF)   $\Phi(x)$ 
  `cloglog(x)`              complementary log log           $\log(-\log(1-x))$ 
  `icloglog(x)`             inverse complementary log log   $1 - \exp(-\exp(x))$ 
  `ceiling(x)`              ceiling function                $\lceil(x)\rceil$ 
  `floor(x)`                floor function                  $\lfloor(x)\rfloor$ 
  `round(x)`                round to integer 
  `trunc(x)`                truncation to integer 
  `lgamma(x), loggam(x)`    log gamma function              $\log \Gamma(x)$ 
  `besselK(k, nu`           modified bessel function 
    `expon.scaled)`         of the second kind 
  `log1p(x)`                log of 1 + x                    $\log(1+x)$ 
  `lfactorial(x),`          log factorial                   $\log x!$ 
    `logfact(x)`
  `qDIST(x, PARAMS)`        “q” distribution functions & canonical parameterization 
  `pDIST(x, PARAMS)`        “p” distribution functions & canonical parameterization 
  `rDIST(x, PARAMS)`        “r” distribution functions & canonical parameterization 
  `dDIST(x, PARAMS)`        “d” distribution functions & canonical parameterization 
  `sort(x)`
  `rank(x, s)`
  `ranked(x, s)`
  `order(x)`

