%% 二分法确定采样时间T
T_L=0.00373468;          %下界
T_H=0.00383296;    %上界
T=T_L+(T_H-T_L)/2;
fprintf('%.8f\n',T);