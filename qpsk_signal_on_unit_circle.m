% Return QPSK signal on unit circle.
%
% which means the value of In phase and Quadrature phase is 1 or -1.

% @param size_of_vector: size of QPSK signal you want.
% @return s: QPSK signal
function s = qpsk_signal_on_unit_circle(size_of_vector)
M = 4;
data = randi([0 M-1], size_of_vector, 1);
s = sqrt(2) * pskmod(data, M, pi/M);