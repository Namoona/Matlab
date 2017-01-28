function [mypi,nt] = approximate_pi(delta)

   S = 0.0;
   
for k = 0:100
     
      S = S+(((-3.0)^(-k))/(2.0*k+1.0));
   
      cpi = sqrt(12.0)*S;
      dif = abs(cpi- pi);
      
      
      if dif< delta
          mypi = cpi;
          nt = k;
          break
      end
      
        
      
 end   
end
