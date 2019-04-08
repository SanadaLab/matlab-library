% Just show a constaration of BPSK
qpskSignal = generate_bpsk_signal(1000);

snrVec = (20:1:25);
for i = snrVec
    recieveSignal = awgn(qpskSignal, i);
    scatterplot(recieveSignal);
end

