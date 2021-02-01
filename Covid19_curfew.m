date=input(' Press 1 for if it is a Weekday and 2 for a Weekend: ');
time=input('Enter the time: ');
age=input('Enter your age: ');
switch date
    case 1 % Weekday
        if(time<10)
            if(age<20)
                fprintf('Forbidden');
            elseif((age>20) && (age<65))
                fprintf('Free');
            else
                fprintf('Forbidden');
            end
        elseif((time>=10) && (time<13))
            if(age<20)
                fprintf('Forbidden');
            elseif((age>20) && (age<65))
                fprintf('Free');
            else
                fprintf('Free');
            end
        elseif((time>=13) && (time<16))
            if(age<20)
                fprintf('Free');
            elseif((age>20) && (age<65))
                fprintf('Free');
            else
                fprintf('Forbidden');
            end
        elseif((time>=16) && (time<20))
            if(age<20)
                fprintf('Forbidden');
            elseif((age>20) && (age<65))
                fprintf('Free');
            else
                fprintf('Forbidden');
            end
        else
            if(age<20)
                fprintf('Forbidden');
            elseif((age>20) && (age<65))
                fprintf('Free');
            else
                fprintf('Forbidden');
            end
        end
    case 2 % Weekend
         if(time<10)
            if(age<20)
                fprintf('Forbidden');
            elseif((age>20) && (age<65))
                fprintf('Forbidden');
            else
                fprintf('Forbidden');
            end
        elseif((time>=10) && (time<13))
            if(age<20)
                fprintf('Forbidden');
            elseif((age>20) && (age<65))
                fprintf('Free');
            else
                fprintf('Free');
            end
        elseif((time>=13) && (time<16))
            if(age<20)
                fprintf('Free');
            elseif((age>20) && (age<65))
                fprintf('Free');
            else
                fprintf('Forbidden');
            end
        elseif((time>=16) && (time<20))
            if(age<20)
                fprintf('Forbidden');
            elseif((age>20) && (age<65))
                fprintf('Free');
            else
                fprintf('Forbidden');
            end
        else
            if(age<20)
                fprintf('Forbidden');
            elseif((age>20) && (age<65))
                fprintf('Forbidden');
            else
                fprintf('Forbidden');
            end
        end
end
