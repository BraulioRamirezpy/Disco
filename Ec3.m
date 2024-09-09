function dx=Ec3(t,theta)

m=10;
r=0.05;
k=100;

dx=zeros(2,1);

dx(1)=theta(2);
dx(2)=(2/(3*m*(r^2)))*(-k*(r^2)*theta(1));

