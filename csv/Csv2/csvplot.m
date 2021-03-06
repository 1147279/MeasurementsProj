clear
clc

figure;

arr = csvread('Tx0.csv');
col1 = arr(:,1);
col2 = arr(:,2);
arr = csvread('Rx0.csv');
col3 = arr(:,1);
col4 = arr(:,2);
arr = csvread('AA0.csv');
col5 = arr(:,1);
col6 = arr(:,2);
subplot(2,1,1)
plot(col1,col2,'k');hold on;
plot(col3,col4,'r');hold on;
plot(col5,col6,'b');hold off;
title('Transmitter, Receiver and Post Filter Signals With No Rain')
xlabel('Time (s)')
ylabel('Voltage (V)')
xlim([0 8*10^(-3)])
ylim([0 6.5])
legend('Transmitter Signal','Receiver Signal With Noise','Post Filter Signal')


arr = csvread('Tx3.75.csv');
col1 = arr(:,1);
col2 = arr(:,2);
arr = csvread('Rx3.75.csv');
col3 = arr(:,1);
col4 = arr(:,2);
arr = csvread('AA3.75.csv');
col5 = arr(:,1);
col6 = arr(:,2);
subplot(2,1,2)
plot(col1,col2,'k');hold on;
plot(col3,col4,'r');hold on;
plot(col5,col6,'b');hold off;
title('Transmitter, Receiver and Post Filter Signals With Rain')
xlabel('Time (s)')
ylabel('Voltage (V)')
xlim([0 6*10^(-3)])
ylim([0 6.5])
legend('Transmitter Signal','Receiver Signal With Noise','Post Filter Signal')



% 
% arr = csvread('Tx2.5.csv');
% col1 = arr(:,1);
% col2 = arr(:,2);
% arr = csvread('Rx2.5.csv');
% col3 = arr(:,1);
% col4 = arr(:,2);
% arr = csvread('AA2.5.csv');
% col5 = arr(:,1);
% col6 = arr(:,2);
% subplot(2,2,3)
% plot(col1,col2);hold on;
% plot(col3,col4);hold on;
% plot(col5,col6);hold off;
% title('Transmitter Input Voltage with 50% Rain')
% xlabel('Time (s)')
% ylabel('Voltage At Input To Transmitter (V)')
% xlim([0 4*10^(-3)])
% ylim([0 6])
% 
% 
% 
% 
% 
% 
% 
% arr = csvread('Tx1.25.csv');
% col1 = arr(:,1);
% col2 = arr(:,2);
% arr = csvread('Rx1.25.csv');
% col3 = arr(:,1);
% col4 = arr(:,2);
% arr = csvread('AA1.25.csv');
% col5 = arr(:,1);
% col6 = arr(:,2);
% subplot(2,2,4)
% plot(col1,col2);hold on;
% plot(col3,col4);hold on;
% plot(col5,col6);hold off;
% title('Transmitter Input Voltage with 25% Rain')
% xlabel('Time (s)')
% ylabel('Voltage At Input To Transmitter (V)')
% xlim([0 4*10^(-3)])
% ylim([0 6])
% 
% 
