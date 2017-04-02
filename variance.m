
function [cr]=variance(i)
v1=i;
%v2=i(:,2);
%v3=i(:,3);
[m n]=size(v1);
vr=(sum(v1));
vr=(sum(vr));
%vg=sum(v2);
%vg=sum(vg);
%vb=sum(v3);
%vb=sum(vb);
v1=double(v1);
%v3=double(v3);
%v2=double(v2);
v1=power(v1,2);
%v2=power(v2,2);
%v3=power(v3,2);
Vr=sum(v1);
Vr=sum(Vr);
%Vg=sum(v2);
%Vg=sum(Vg);
%Vb=sum(v3);
%Vb=sum(Vb);
n=n*m;
cr=((Vr/n)-(vr/n)*(vr/n));
sdr=sqrt(cr);
%cg=((Vg/n)-(vg/n)*(vg/n));
%sdg=sqrt(cg);
%cb=((Vb/n)-(vb/n)*(vb/n))sdb=sqrt(cb);

end

