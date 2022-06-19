%% Cl-Cd plot
clift = linspace(-1,4);
cdrag_0 = 0.0056;
e = 0.832;
AR = 7.225;
Cdrag = cdrag_0 + (clift.^2/(pi*e*AR));
cl_max = 3.2;
plot([0,0.9],[cl_max,cl_max]);
hold on
plot(Cdrag,clift);
xlabel('Cd');
ylabel('Cl');
legend('max cl','cl-cd')