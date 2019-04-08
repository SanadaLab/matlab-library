% generate random QPSK signals
% @param size: the length of QPSK signal you want.
% @return s: the vector of QPSK signal.
function s = generate_bpsk_signal(size)
M = 2;
data = randi([0 M-1], size, 1);
s = pskmod(data, M, 0);
