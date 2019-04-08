% ランダムなQPSK用のシンボルを生成します
% @param size: 生成されるQPSK信号ベクター長
% @return s: 指定された信号長を持つQPSK信号ベクター
function s = generate_qpsk_signal(size)
M = 4;
data = randi([0 M-1], size, 1);
s = pskmod(data, M, pi/M);
