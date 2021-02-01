word="Title of sales representative \n (Trainee: 1, Beginner: 2, Expert: 3, Senior: 4): ";
sales_rep=input(word);
word2="Number of properties sold by sales representative this month: ";
word3="Total amount of sales representative's sales this month (TL): ";
sold=input(word2);
sales_amount=input(word3);

switch sales_rep
    case 1 % Trainee
        if(sales_amount>499999.99)
        fprintf('Total salary: %f', (1000+54+250+200*sold+sales_amount*(0.25)))
        elseif((sales_amount<=500000)&&(sales_amount>999999.99))
                    fprintf('Total salary: %f', (1000+54+250+200*sold+sales_amount*(0.5)))
        elseif((sales_amount<=1000000)&&(sales_amount<=1999999.99))
                                fprintf('Total salary: %f', (1000+54+250+200*sold+sales_amount*(0.75)))
        else
                                fprintf('Total salary: %f', (1000+54+250+200*sold+sales_amount*(1)))
        end
    case 2 % Beginner
        if(sales_amount>499999.99)
        fprintf('Total salary: %f', (1000+54+350+200*sold+sales_amount*(0.25)))
        elseif((sales_amount<=500000)&&(sales_amount>999999.99))
                    fprintf('Total salary: %f', (1000+54+350+200*sold+sales_amount*(0.5)))
        elseif((sales_amount<=1000000)&&(sales_amount<=1999999.99))
                                fprintf('Total salary: %f', (1000+54+350+200*sold+sales_amount*(0.75)))
        else
                                fprintf('Total salary: %f', (1000+54+350+200*sold+sales_amount*(1)))
        end
    case 3 % Expert
        if(sales_amount>499999.99)
        fprintf('Total salary: %f', (1000+54+500+200*sold+sales_amount*(0.25)))
        elseif((sales_amount<=500000)&&(sales_amount>999999.99))
                    fprintf('Total salary: %f', (1000+54+500+200*sold+sales_amount*(0.5)))
        elseif((sales_amount<=1000000)&&(sales_amount<=1999999.99))
                                fprintf('Total salary: %f', (1000+54+500+200*sold+sales_amount*(0.75)))
        else
                                fprintf('Total salary: %f', (1000+54+500+200*sold+sales_amount*(1)))
        end
    case 4 % Senior
        if(sales_amount>499999.99)
        fprintf('Total salary: %f', (1000+54+750+200*sold+sales_amount*(0.25)))
        elseif((sales_amount<=500000)&&(sales_amount>999999.99))
                    fprintf('Total salary: %f', (1000+54+750+200*sold+sales_amount*(0.5)))
        elseif((sales_amount<=1000000)&&(sales_amount<=1999999.99))
                                fprintf('Total salary: %f', (1000+54+750+200*sold+sales_amount*(0.75)))
        else
                                fprintf('Total salary: %f', (1000+54+750+200*sold+sales_amount*(1)))
        end
end

