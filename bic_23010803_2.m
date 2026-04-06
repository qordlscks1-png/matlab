% (1)
name = input('학생 이름 : ', 's');

% (2)
scores = input('국어, 영어, 수학 점수 (예: [88 92 79]): ');

% (3)
avg_score = mean(scores);

fprintf('이름 : %s\n', name);
fprintf('세 과목 점수 : %d, %d, %d\n', scores(1), scores(2), scores(3));
fprintf('평균 : %f\n', avg_score);

% (4)
if avg_score >= 90
    disp('등급 : Excellent');
elseif avg_score >= 80
    disp('등급 : Good');
elseif avg_score >= 70
    disp('등급 : Fair');
else
    disp('등급 : Needs Improvement');
end
