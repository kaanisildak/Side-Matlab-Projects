function encryption = encrypt(string)
x='';
j=1;
string=(string);
for i=1:length(string)
    if (string(i)==' ')
        x(j) = string(i+1);
        j = j+1;
    end

    encryption = append(string(1),x) ;
end
end