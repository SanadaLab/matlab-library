% Just show a constaration of QPSK
qpskSignal = qpsk_signal_on_unit_circle(1000);

snrVec = (20:1:25);
for i = snrVec
    recieveSignal = awgn(qpskSignal, i);
    scatterplot(recieveSignal);
end

