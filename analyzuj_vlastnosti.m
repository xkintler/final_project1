function analyzuj_vlastnosti(cit,men)
    b = length(cit);
    a = length(men);
    
    if b < a 
        disp('System je striktne rydzi!')
    elseif b==a
        disp('system je rydzi')
    else
        disp('System nie je fyzikalne realizovatelny')
    end
end