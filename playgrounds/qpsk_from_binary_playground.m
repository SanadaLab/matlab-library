seed = randi([0 3], 1000, 1);
signal = qpsk_signal_from_binary(seed);

snrVec = (20:1:25);
for i = snrVec
    recieveSignal = awgn(qpskSignal, i);
    scatterplot(recieveSignal);
end
