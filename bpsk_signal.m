% generate random BPSK signals
% @param size: the length of BPSK signal you want.
% @return s: the vector of BPSK signal.
function s = bpsk_signal(size)
M = 2;
data = randi([0 M-1], size, 1);
s = pskmod(data, M, 0);
