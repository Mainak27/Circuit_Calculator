function Z=Zp(varargin)

n=nargin; 
a=zeros(1,n); 
Z1=0; 

for i=1:n
    a(i) = varargin{i}; 
    Z1=(a(i))^-1 + Z1;
end

Z1=Z1^-1;

Z=Z1;
