clear
clc

figure;
subplot(2,1,1)
arr = csvread('InputOfTransmitter100noise.csv');
col1 = arr(:,1);
col2 = arr(:,2);
plot(col1,col2)
title('Transmitter Input Voltage with 100% Rain')
xlabel('Time (s)')
ylabel('Voltage At Input To Transmitter (V)')
xlim([0 4*10^(-3)])
ylim([0 6])

subplot(2,1,2)
arr2 = csvread('OutputofReceiver100noise.csv');
c2ol1 = arr2(:,1);
c2ol2 = arr2(:,2);
plot(c2ol1,c2ol2)
title('Receiver Output Voltage with 100% Rain')
xlabel('Time (s)')
ylabel('Voltage At Output Of Receiver (V)')
xlim([0 4*10^(-3)])
ylim([0 6])


%%


figure;
subplot(2,1,1)
arr = csvread('InputOfTransmitter75noise.csv');
col1 = arr(:,1);
col2 = arr(:,2);
plot(col1,col2)
title('Transmitter Input Voltage with 75% Rain')
xlabel('Time (s)')
ylabel('Voltage At Input To Transmitter (V)')
xlim([0 4*10^(-3)])
ylim([0 6])

subplot(2,1,2)
arr2 = csvread('OutputofReceiver75noise.csv');
c2ol1 = arr2(:,1);
c2ol2 = arr2(:,2);
plot(c2ol1,c2ol2)
title('Receiver Output Voltage with 75% Rain')
xlabel('Time (s)')
ylabel('Voltage At Output Of Receiver (V)')
xlim([0 4*10^(-3)])
ylim([0 6])


%%


figure;
subplot(2,1,1)
arr = csvread('InputOfTransmitter50noise.csv');
col1 = arr(:,1);
col2 = arr(:,2);
plot(col1,col2)
title('Transmitter Input Voltage with 50% Rain')
xlabel('Time (s)')
ylabel('Voltage At Input To Transmitter (V)')
xlim([0 4*10^(-3)])
ylim([0 6])

subplot(2,1,2)
arr2 = csvread('OutputofReceiver50noise.csv');
c2ol1 = arr2(:,1);
c2ol2 = arr2(:,2);
plot(c2ol1,c2ol2)
title('Receiver Output Voltage with 50% Rain')
xlabel('Time (s)')
ylabel('Voltage At Output Of Receiver (V)')
xlim([0 4*10^(-3)])
ylim([0 6])


%% 

figure;
subplot(2,1,1)
arr = csvread('InputOfTransmitter25noise.csv');
col1 = arr(:,1);
col2 = arr(:,2);
plot(col1,col2)
title('Transmitter Input Voltage with 25% Rain')
xlabel('Time (s)')
ylabel('Voltage At Input To Transmitter (V)')
xlim([0 4*10^(-3)])
ylim([0 6])

subplot(2,1,2)
arr2 = csvread('OutputofReceiver25noise.csv');
c2ol1 = arr2(:,1);
c2ol2 = arr2(:,2);
plot(c2ol1,c2ol2)
title('Receiver Output Voltage with 25% Rain')
xlabel('Time (s)')
ylabel('Voltage At Output Of Receiver (V)')
xlim([0 4*10^(-3)])
ylim([0 6])

%% 

figure;
subplot(2,1,1)
arr = csvread('InputOfTransmitter0noise.csv');
col1 = arr(:,1);
col2 = arr(:,2);
plot(col1,col2)
title('Transmitter Input Voltage with 0% Rain')
xlabel('Time (s)')
ylabel('Voltage At Input To Transmitter (V)')
xlim([0 4*10^(-3)])
ylim([0 6])

subplot(2,1,2)
arr2 = csvread('OutputofReceiver0noise.csv');
c2ol1 = arr2(:,1);
c2ol2 = arr2(:,2);
plot(c2ol1,c2ol2)
title('Receiver Output Voltage with 0% Rain')
xlabel('Time (s)')
ylabel('Voltage At Output Of Receiver (V)')
xlim([0 4*10^(-3)])
ylim([0 6])