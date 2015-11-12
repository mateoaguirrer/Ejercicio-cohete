function cohete

for T = 1:2:100
     X = (60) + (2.13*T.^2) - (0.0013*T.^4) + (0.000034*T.^4.751);
    if    X == 0
         fprintf('si el tiempo es %d la altura es 0.\n',T)
     else 
         H = 60 + 2.13*T.^2 - 0.0013*T.^4 + 0.000034*T.^4.751;
         fprintf('si el tiempo es %d la altura es %d.\n',T,H)
     end
end 
