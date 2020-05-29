v=ones(7,1);
w=ones(7,1);
z=0;
for i = 1:7
    z = z + v(i)*w(i)
end

m=w*v'