function [ my_grade ] = letter_grade( score )
if score >= 91
    my_grade = 'A';
elseif score >= 81 && score <=90
    my_grade = 'B';
elseif score >= 71 && score <=80
     my_grade = 'C';
     elseif score >= 61 && score <=70
          my_grade = 'D';
           elseif score < 61 
                my_grade = 'F';


end

