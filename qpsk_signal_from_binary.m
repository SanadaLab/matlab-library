% Return QPSK signal from your binary vector
% @param binary: binary vector you want to convert to QPSK signal
% @return s: QPSK signal
function s = qpsk_signal_from_binary(binary)
M = 4;
s = pskmod(binary, M, pi/M);
