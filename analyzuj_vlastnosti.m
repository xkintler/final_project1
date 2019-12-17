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
    
    if isempty(find(c < 0,1)) == 0
        disp('System je stabilny')
    elseif find(c==0,1)>0
        disp('system je na hranici stability')
    else
        disp('System nie je nestabilny')
    end
        
    if (imag(c)) ~= 0
        disp('System je periodicky!')
    else
        disp('System je aperiodicky!')
    end
end