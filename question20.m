load presures.dat
altitudes = presures(:,1);
altitudes = altitudes';
temperatures = presures(:,2);
temperatures = temperatures';
plot(altitudes, temperatures);