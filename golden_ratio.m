phi = (1+sqrt(5))/2
format long
phi
p = [1 -1 -1]
r = roots(p)
syms x 
r = solve(1/x == x-1)
pretty(r)
phi =r(2)
vpa(phi, 50)
phi = double(phi)
f = @(x) 1./x-(x-1)
ezplot(f, 0,4)
phi = fzero(f, 1)   
hold on
plot(phi, 0, 'o')
goldrect
goldfract(100)