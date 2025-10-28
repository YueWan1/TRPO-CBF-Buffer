%% Plot Max Deviation from the Safe Set for each Algorith
N = 1;
N1 = 200;
% load('DDPG-CBF/data1_19-02-08-21-16')
% for i = 1:N1
%     a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
%     b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
%     coll_1(i) = min(a,b);
% end
% load('DDPG-CBF/data2_19-02-08-21-18')
% for i = 1:N1
%     a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
%     b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
%     coll_2(i) = min(a,b);
% end
% load('DDPG-CBF/data3_19-02-08-21-17')
% for i = 1:N1
%     a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
%     b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
%     coll_3(i) = min(a,b);
% end
% load('DDPG-CBF/data4_19-02-08-21-17')
% for i = 1:N1
%     a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
%     b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
%     coll_4(i) = min(a,b);
% end
% 
% coll_ddpgcbf_min = mean([coll_1; coll_2; coll_3; coll_4]);
% coll_ddpgcbf_std = std([coll_1; coll_2; coll_3; coll_4]);
% 
% clear coll_1 coll_2 coll_3 coll_4
% load('DDPG/data1_19-02-08-17-26')
% for i = 1:N1
%     a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
%     b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
%     coll_1(i) = min(a,b);
% end
% load('DDPG/data2_19-02-08-17-27')
% for i = 1:N1
%     a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
%     b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
%     coll_2(i) = min(a,b);
% end
% load('DDPG/data3_19-02-08-17-27')
% for i = 1:N1
%     a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
%     b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
%     coll_3(i) = min(a,b);
% end
% load('DDPG/data4_19-02-08-17-26')
% for i = 1:N1
%     a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
%     b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
%     coll_4(i) = min(a,b);
% end
% 
% coll_ddpg_min = mean([coll_1; coll_2; coll_3; coll_4]);
% coll_ddpg_std = std([coll_1; coll_2; coll_3; coll_4]);
% 
% clear coll_1 coll_2 coll_3 coll_4 data
load('TRPO-CBF/data1_19-02-09-05-13')
for i = 1:N1
    a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
    b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
    coll_1(i) = min(a,b);
end
load('TRPO-CBF/data2_19-02-09-05-10')
for i = 1:N1
    a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
    b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
    coll_2(i) = min(a,b);
end
load('TRPO-CBF/data3_19-02-09-05-12')
for i = 1:N1
    a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
    b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
    coll_3(i) = min(a,b);
end
load('TRPO-CBF/data4_19-02-09-05-07')
for i = 1:N1
    a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
    b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
    coll_4(i) = min(a,b);
end

coll_trpocbf_min = mean([coll_1; coll_2; coll_3; coll_4]);
coll_trpocbf_std = std([coll_1; coll_2; coll_3; coll_4]);

clear data
clear coll_1 coll_2 coll_3 coll_4
% load('TRPO/data1_19-02-09-22-51')
% for i = 1:N1
%     a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
%     b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
%     coll_1(i) = min(a,b);
% end
% load('TRPO/data2_19-02-09-22-53')
% data = data(1:1001);
% for i = 1:N1
%     a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
%     b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
%     coll_2(i) = min(a,b);
% end
% load('TRPO/data3_19-02-09-22-52')
% for i = 1:N1
%     a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
%     b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
%     coll_3(i) = min(a,b);
% end
% load('TRPO/data4_19-02-09-22-53')
% for i = 1:N1
%     a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
%     b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
%     coll_4(i) = min(a,b);
% end
% 
% coll_trpo_min = mean([coll_1; coll_2; coll_3; coll_4]);
% coll_trpo_std = std([coll_1; coll_2; coll_3; coll_4]);
% clear data
% clear coll_1 coll_2 coll_3 coll_4

load('data1_24-12-11-08-33.mat')
for i = 1:N1
    a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
    b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
    coll_1(i) = min(a,b);
end
load('data1_24-12-11-10-52.mat')
%data = data(1:1001);
for i = 1:N1
    a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
    b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
    coll_2(i) = min(a,b);
end
load('data1_24-12-11-17-21.mat')
for i = 1:N1
    a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
    b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
    coll_3(i) = min(a,b);
end
load('data1_24-12-11-17-21.mat')
for i = 1:N1
    a = min(data{i}.Observation(:,7) - data{i}.Observation(:,10));
    b = min(data{i}.Observation(:,10) - data{i}.Observation(:,13));
    coll_4(i) = min(a,b);
end

coll_new_min = mean([coll_1; coll_2; coll_3; coll_4]);
coll_new_std = std([coll_1; coll_2; coll_3; coll_4]);

clear data
clear coll_1 coll_2 coll_3 coll_4

load('data1_24-12-11-15-41-ori.mat')
for i = 1:N1
    a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
    b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
    coll_1(i) = min(a,b);
end


load('data1_24-12-11-17-28-ori.mat')
for i = 1:N1
    a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
    b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
    coll_2(i) = min(a,b);
end

load('data1_24-12-11-18-58-ori.mat')
for i = 1:N1
    a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
    b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
    coll_3(i) = min(a,b);
end



load('data1_24-12-11-20-29-ori.mat')
for i = 1:N1
    a = min(abs(data{i}.Observation(:,7) - data{i}.Observation(:,10)));
    b = min(abs(data{i}.Observation(:,10) - data{i}.Observation(:,13)));
    coll_4(i) = min(a,b);
end


coll_old_min = mean([coll_1; coll_2; coll_3; coll_4]);
coll_old_std = std([coll_1; coll_2; coll_3; coll_4]);


figure;
hold on
plot(coll_trpocbf_min,'r','LineWidth',1.1)
% plot(coll_trpo_min,'b--','LineWidth',1.1)
%plot(coll_ddpgcbf_min,'Color',[0,1,0],'LineWidth',1.1)
%plot(coll_ddpg_min,'Color',[1,0.5,0],'LineWidth',1.1)
plot(coll_new_min,'m:','LineWidth',1.5)
plot([0,1000],[2,2],'k--','LineWidth',2)
plot(coll_old_min, 'b', 'LineWidth', 0.6)
xlim([0,200]); xlabel('Episode'); ylabel('Minimum Headway (m)')
% ylim([-15,5]); %legend('TRPO-CBF','TRPO','DDPG-CBF','DDPG', 'TRPO-CBF with Buffer', 'Safety Boundary', 'Test'); 
% legend('TRPO-CBF','TRPO','TRPO-CBF with Buffer', 'Safety Boundary'); 
ylim([-2, 4])
legend('TRPO-CBF','TRPO-CBF with Buffer', 'Safety Boundary', 'TRPO-CBF*'); 
set(gca,'FontSize',12); title('Proximity to Collision')
hold off