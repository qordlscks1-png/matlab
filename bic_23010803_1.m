% 입력 벡터
x = [-2, -1, 0, 1, 2];

% (1)
res1 = squareVec(x);
disp('(1) squareVec :');
disp(res1);

% (2)
res2 = meanVec(x);
disp('(2) meanVec :');
disp(res2);

% (3)
res3 = mixedTransform(x);
disp('(3) mixedTransform :');
disp(res3);

% ===== 함수들 =====
function out = squareVec(v)
    out = v.^2;
end

function m = meanVec(v)
    m = mean(v);
end

function out = mixedTransform(v)
    out = zeros(size(v));
    for i = 1:length(v)
        if v(i) < 0
            out(i) = abs(v(i));
        elseif v(i) == 0
            out(i) = v(i);
        else
            out(i) = 2 * v(i) + 1;
        end
    end
end
