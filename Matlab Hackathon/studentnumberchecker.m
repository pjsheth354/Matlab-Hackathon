%MH11_Tesseract
%Student Number Checker
function studentnumberchecker()
    number = input("Enter a Your Number",'s');
    length = strlength(number);
    alphabets = ['A':'Z','a':'z'];
    yearstr = number(1:2);
    year = str2double(yearstr);
    branch = number(3:5);
    enrollstr = number(6:8);
    enroll = str2double(enrollstr);
    if length==8
        if (isnumeric(year)==1) && (isnumeric(enroll)==1)
            if ismember(branch,alphabets)==1
                if enroll ~= 000
                    disp("Valid Number")
                else 
                    disp("Not Valid Number")
                end
            else 
                disp("Not Valid Number")
            end
        else 
            disp("Not Valid Number")
        end
    else
        disp("Not a Valid Number")
    end
    end