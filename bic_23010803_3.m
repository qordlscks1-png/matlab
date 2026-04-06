applicants = [165 72 1; 
              172 85 0; 
              168 91 1; 
              181 77 1; 
              174 69 0; 
              169 88 1];

% (1)
h_170 = applicants(:,1) >= 170;

% (2)
s_80 = applicants(:,2) >= 80;

% (3)
i_pass = applicants(:,3) == 1;

% (4)
final_idx = find(h_170 & s_80 & i_pass);

% (5)
final_info = [final_idx, applicants(final_idx, :)];

disp('최종 합격자 정보 (행번호, 키, 점수, 면접여부):');
disp(final_info);
