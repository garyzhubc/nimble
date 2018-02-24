=

<span>llcll</span>

\
Name & Usage & Density & Lower & Upper\
Bernoulli & `dbern(prob = p)` & & $0$ & $1$\
& $0 < p < 1$\
Beta & `dbeta(shape1 = a, ` & & $0$ & $1$\
& shape2 = b), $a > 0$, $b > 0$\
Binomial & `dbin(prob = p, size = n)` & & $0$ & $n$\
& $0 < p < 1$, $n \in \mathbb{N}^*$\
Intrinsic & & & &\
CAR & & & &\
Categorical & `dcat(prob = p)` & & $1$ & $N$\
& $p \in (\mathbb{R}^+)^N$\
Chi-square & `dchisq(df = k)` & & 0 &\
& $k > 0$\
Dirichlet & & & 0 &\
& $\alpha_j \geq 0$\
&\
Exponential & & & 0 &\
& $\lambda > 0$\
Flat & & $\propto 1$ (improper) & &\
Gamma & & & 0 &\
& $\lambda > 0$, $r > 0$\
Half flat & & $\propto 1$ (improper) & $0$ &\
Inverse & & & 0 &\
Gamma & , $\lambda > 0$, $r > 0$\
Logistic & & & &\
& , $\tau > 0$\
Log-normal & & & 0\
& , $\tau > 0$\
Multinomial & &\
& $\sum_j x_j = n$\
Multivariate & &\
normal & $\Lambda$ positive definite\
Multivariate & &\
Student t & , $\Lambda$ positive definite\
Negative & `dnegbin(prob = p, size = r)` & & 0 &\
binomial & $0 < p \leq 1$, $r \geq 0$\
Normal & & & &\
& $\tau > 0$\
Poisson & & & 0 &\
& $\lambda > 0$\
Student t & & & &\
& $\tau > 0$, $k > 0$\
Uniform & `dunif(min = a, max = b)` & & $a$ & $b$\
& $a < b$\
Weibull & & & 0 &\
& $v > 0$, $\lambda > 0$\
Wishart & &\
& $R \; p \times p$ pos. def., $k \geq p$\
Inverse & &\
Wishart & $S \; p \times p$ pos. def., $k \geq p$\

