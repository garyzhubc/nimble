<span>lllcc</span>

\
Usage & Description & Comments & Status & Accepts\
& & & & vector input\
\
`x | y`, `x & y` & logical OR ($|$) and AND(&) & & &\
& logical not & & &\
, & greater than (and or equal to) & & &\
, & less than (and or equal to) & & &\
, & (not) equals & & &\
, , & component-wise operators & mix of scalar and vector ok & &\
, & component-wise division & vector $x$ and scalar $y$ ok & &\
`x^y`, & power & $x^y$; vector $x$ and scalar $y$ ok & &\
& modulo (remainder) & & &\
, & min. (max.) of two scalars & & & See ,\

& & & &\
& exponential & & &\
& natural logarithm & & &\
& square root & & &\
& absolute value & & &\
& step function at 0 & 0 if $x<0$, 1 if $x>=0$ & &\
& equality of two scalars & 1 if $x==y$, 0 if $x != y$ & &\
& third power & $x^3$ & &\
, , & trigonometric functions & & &\
, , & inverse trigonometric functions & & &\

& & & &\
, , & inv. hyperbolic trig. functions & & &\

& & & &\
& logit & $\log(x/(1-x))$ & &\
, & inverse logit & $\exp(x) / (1 + \exp(x)) $ & &\
& probit (Gaussian quantile) & $\Phi^{-1}(x)$ & &\
, & inverse probit (Gaussian CDF) & $\Phi(x)$ & &\
& complementary log log & $\log(-\log(1-x))$ & &\
& inverse complementary log log & $  1 - \exp(-\exp(x)) $ & &\
& ceiling function & $\lceil(x)\rceil$ & &\
& floor function & $\lfloor(x)\rfloor$ & &\
& round to integer & & &\
& truncation to integer & & &\
, & log gamma function & $\log \Gamma(x)$ & &\
& modified bessel function & & &\

) &

of the second kind & & &\
& log of 1 + x & $\log(1+x)$ & &\
, & log factorial & $\log x!$ & &\

& & & &\
& log one-plus & $log(x + 1)$ & &\
&“q” distribution functions & canonical parameterization & &\
&“p” distribution functions & canonical parameterization & &\
& “r” distribution functions & canonical parameterization & &\
&“d” distribution functions & canonical parameterization & &\
& & & &\
& & & &\
& & & &\
& & & &\

