K=2;
lambda1=1;lambda2=0.01;
lambda3=1;lambda4=0.01;
lambda5=0.008;lambda6=0.01;
alpha0=0.1;alpha1=0.1;
beta=1;
maxiter=8;
u=AD(o,u0,K,z1,dz,lambda1,lambda2,lambda3,lambda4,lambda5,lambda6,alpha0,alpha1,beta,maxiter);
imshow(u);
