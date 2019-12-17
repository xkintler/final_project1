function analyzuj_vlastnosti(cit,men)
    b = length(cit);
    a = length(men);
    c = roots(men);
    
    if b < a 
        disp('System je striktne rydzi!')
    elseif b==a
        disp('system je rydzi')
    else
        disp('System nie je fyzikalne realizovatelny')
    end
    
    if sum(c > 0) == 0
        disp('System je stabilny')
    else
        disp('System je nestabilny')
    end
        
        
end