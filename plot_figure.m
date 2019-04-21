figure('name','垂直速率随时间变化曲线')
plot(t,dzn,'b:',t,dz,'r-','Linewidth',2);
xlabel('时间(s)');
ylabel('垂直速率(m/s)');
legend('期望','实际');
title('垂直速率随时间变化曲线');
grid on;

figure('name','俯仰角速率随时间变化曲线')
plot(t,dthetan,'b:',t,dtheta,'r-','Linewidth',2);
xlabel('时间(s)');
ylabel('俯仰角速率(rad/s)');
legend('期望','实际');
title('俯仰角速率随时间变化曲线');
grid on;

figure('name','滚转角速率随时间变化曲线')
plot(t,dphin,'b:',t,dphi,'r-','Linewidth',2);
xlabel('时间(s)');
ylabel('滚转角速率(rad/s)');
legend('期望','实际');
title('滚转角速率随时间变化曲线');
grid on;

figure('name','偏航角速率随时间变化曲线')
plot(t,dpsin,'b:',t,dpsi,'r-','Linewidth',2);
xlabel('时间(s)');
ylabel('偏航角速率(rad/s)');
legend('期望','实际');
title('偏航角速率随时间变化曲线');
grid on;
