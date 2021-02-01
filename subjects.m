
subjects(1).name = 'Joey';
subjects(1).sub_id = 111;
subjects(1).height = 6.7;
subjects(1).weight = 222.2;
subjects(2).name = 'Pablo';
subjects(2).sub_id = 112;
subjects(2).height = 9.2;
subjects(2).weight = 150.1;
subjects(3).name = 'Stefan';
subjects(3).sub_id = 113;
subjects(3).height = 3.4;
subjects(3).weight = 90.2;
x = 0; 
y = 0;
for j=1:length(subjects)
    x = x + subjects(j).height;
    y = y + subjects(j).weight;
end
average_height = x / length(subjects) ;
average_weight = y / length(subjects) ;

for i=1:length(subjects)
    if ((subjects(i).height < average_height) || (subjects(i).weight < average_weight))
        fprintf(subjects(i).name);
        fprintf('\n'); 
    end
end

