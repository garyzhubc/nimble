  Name          Usage                                     Density                                 Lower Upper
  ------------- ----------------------------------------- --------------------------------------- ----- -----    
    Bernoulli     `dbern(prob = p)`                         $p^x (1 - p)^{1 -x}$                    $0$   $1$ 
                $0 < p < 1$\
  Beta          `dbeta(shape1 = a,`                       $\frac{x^{a-1}(1-x)^{b-1}}{\beta(a,b)}$   $0$   $1$    
                `shape2 = b)`, $a > 0$, $b > 0$
  Binomial      `dbin(prob = p, size = n)`                ${n \choose x} p^x (1-p)^{n-x}$           $0$   $n$
                $0 < p < 1$, $n \in \mathbb{N}^*$
  Intrinsic     `dcar_normal(adj, weights,`               see chapter 9 for details
  CAR           `num, tau, c, zero_mean`
  Categorical   `dcat(prob = p)`                          $\frac{p_x}{\sum_i p_i}$                  $1$   $N$ 
                $p \in (\mathbb{R}^+)^N$
  Chi-square    `dchisq(df = k)`                          $\frac{x^{\frac{k}{2}-1} \exp(-x/2)}{2^{\frac{k}{2}}\Gamma({\frac{k}{2}})}$          0 
                $k > 0$
  Dirichlet     `ddirch(alpha = $alpha$)`                 $\Gamma(\sum_i \alpha_i) \prod_j \frac{\textstyle x_j^{\alpha_j - 1}}{\textstyle \Gamma(\alpha_j)}$     0                                      
                $\alpha_j \geq 0$
  Exponential   `dexp(rate = `$\lambda$`)`                $\lambda \exp(-\lambda x)$                $0$
                $\lambda > 0$
  Flat          `dflat()`                                 $\propto 1$ (improper)                    
  Gamma         `dgamma(shape = r, rate = `$\lambda$`)`   $\frac{\textstyle \lambda^r x^{r - 1} \exp(-\lambda x)}{\textstyle \Gamma(r)}$        $0$
                $\lambda > 0$, $r > 0$
  Half flat     `dhalfflat()                              $\propto 1$ (improper)                    $0$
  Inverse       `dinvgamma(shape = r`                     $\frac{\textstyle \lambda^r x^{-(r + 1)}  $0$ \exp(-\lambda / x)}{\textstyle \Gamma(r)}$
  Gamma         `scale = `$\lambda$`), `$\lambda > 0$, $r > 0$
  Logistic      `dlogis(location = `$\mu$,                $\frac{\textstyle \tau \exp\{(x - \mu) \tau\}}{\textstyle  \left[1 + \exp\{(x - \mu) \tau\}\right]^2}$
                `rate = `$\tau$`), `$\tau > 0$
  Log-normal    `dlnorm(meanlog = `$\mu$,                 $\left(\frac{\tau}{2\pi}\right)^{\frac{1}{2}} x^{-1} \exp \left\{-\tau (\log(x) - \mu)^2 / 2 \right\}$  $0$
                `taulog = `$\tau$`) ,` $\tau > 0$
  Multinomial   `dmulti(prob = p, size = n)`              $n! \prod_j \frac{\textstyle p_j^{x_j}}{\textstyle x_j!}$
                $\sum_j x_j = n$
  Multivariate  `dmnorm(mean = `$\mu$`, prec = `$\Lambda$`)`   $(2\pi)^{-\frac{d}{2}}|\Lambda|^{\frac{1}{2}} \exp\{-\frac{(x-\mu)^T \Lambda (x-\mu)}{2}\}$
  normal        $\Lambda$ positive definite\
  Multivariate  `dmvt(mu = `$\mu$`, prec = `$\Lambda$`)`  $\frac{\Gamma(\frac{\nu+d}{2})}{\Gamma(\frac{\nu}{2})(\nu\pi)^{d/2}} |\Lambda|^{1/2} 
                (1+\frac{(x-\mu)^T\Lambda(x-\mu)}{\nu})^{-\frac{\nu+d}{2}}$
  Student t     `df = `$\nu$`), `$\Lambda$ positive definite  
  Negative      `dnegbin(prob = p, size = r)`             ${x + r -1 \choose x} p^r (1-p)^x$        $0$
  binomial      $0 < p \leq 1$, $r \geq 0$\
  Normal        `dnorm(mean = `$\mu$`, tau = `$\tau$`)`   $\left(\frac{\tau}{2\pi}\right)^{\frac{1}{2}} \exp\{- \tau (x - \mu)^2 / 2\}$ 
                $\tau > 0$
  Poisson       `dpois(lambda = `$\lambda$`)`             $\frac{\textstyle \exp(-\lambda)\lambda^x}{\textstyle x!}$    $0$ 
                $\lambda > 0$\
  Student t     `dt(mu = `$\mu$`, tau = `$\tau$`, df = k)`  $\textstyle \frac{\Gamma(\frac{k+1}{2})}{\Gamma(\frac{k}{2})} \left(\frac{\tau}{k\pi} \right)^{\frac{1}{2}} \left\{1 + \frac{\tau (x - \mu)^2}{k} \right\}^{-\frac{(k+1)}{2}}$
                $\tau > 0$, $k > 0$
  Uniform       `dunif(min = a, max = b)`                 $\frac{\textstyle 1}{\textstyle b - a}$   $a$   $b$
                $a < b$\
  Weibull       `dweib(shape = v, lambda = `$\lambda$`)`  $v  \lambda  x^{v - 1} \exp (- \lambda x^v)$  $0$
                $v > 0$, $\lambda > 0$\
  Wishart       `dwish(R = R, df = k)`                    $\frac{\textstyle |x|^{(k-p-1)/2} |R|^{k/2} \exp\{-\text{tr}(Rx)/2\}}{\textstyle 2^{pk/2} \pi^{p(p-1)/4} \prod_{i=1}{p} \Gamma((k+1-i)/2)}$ 
                $R p \times p$ pos. def., $k \geq p$\
  Inverse       `dinvwish(S = S, df = k)`                 $\frac{\textstyle |x|^{-(k+p+1)/2} |S|^{k/2} \exp\{-\text{tr}(Sx^{-1})/2\}}{\textstyle 2^{pk/2} \pi^{p(p-1)/4} \prod_{i=1}{p} \Gamma((k+1-i)/2)}$
  Wishart       $S p \times p$ pos. def., $k \geq p$\

