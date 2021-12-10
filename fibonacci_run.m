fibonacci(12)
help fibonacci
fibnum(7)
tic, fibnum(25), toc
n = 40;
f = fibonacci(n);
f(2:n)./f(1:n-1) - phi
format long e
n = (1:40)';
f = (phi.^(n+1) - (1-phi).^(n+1))/(2*phi-1)
f = round(f)