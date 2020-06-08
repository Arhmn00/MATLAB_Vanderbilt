%{Write a function called eligible that helps the admission officer of the Graduate School of Vanderbilt University decide whether the applicant is eligible for admission based on GRE 
scores. The function takes two positive scalar called v and q as input and returns the logical admit as outputs: They represent the percentiles of the verbal and quantitative,
portions of the GRE respectively. You do not need to check the inputs. The applicant is eligible if the average percentile is at least 92% and both of the individual percentiles are 
over 88%. The function returns logical true or false value.}



function admit = eligible(v,q)
avg_percentile = (v+q)/2;
if(avg_percentile>=92 && (q>88 && v>88))
    admit = true;
else
    admit = false;
end    
