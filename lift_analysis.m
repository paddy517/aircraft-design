v = linspace(100,500,50);
p = 0.3428;
g = 9.8;
thrust_max = 220000*4;
cl_0 = 1.0;
cl_1 = 1.2;
cl_2 = 1.4;
cl_3 = 1.6;
cl_4 = 1.8;
cl_5 = 2.0;
L_0 = 0.5*p*(v.^2)*cl_0*g;
L_1 = 0.5*p*(v.^2)*cl_1*g;
L_2 = 0.5*p*(v.^2)*cl_2*g;
L_3 = 0.5*p*(v.^2)*cl_3*g;
L_4 = 0.5*p*(v.^2)*cl_4*g;
L_5 = 0.5*p*(v.^2)*cl_5*g;
plot(v,L_0);
hold on 
plot(v,L_1);
hold on 
plot(v,L_2);
hold on 
plot(v,L_3);
hold on 
plot(v,L_4);
hold on 
plot(v,L_5);
hold on
plot([100,500],[thrust_max,thrust_max])
xlabel('Velocity(m/s)')
ylabel('Lift(N)')
legend('AOA_0','AOA_1','AOA_2','AOA_3','AOA_4','AOA_5','max thrust')