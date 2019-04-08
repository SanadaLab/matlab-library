% generate random QPSK signals
% @param size: the length of QPSK signal you want.
% @return s: the vector of QPSK signal.
function s = generate_qpsk_signal(size)
M = 4;
data = randi([0 M-1], size, 1);
s = pskmod(data, M, pi/M);
