function analyzuj_vlastnosti(cit,men)
    b = length(cit);
    a = length(men);
    
    if b > a 
        disp('System nie je fyzikalne realizovatelny!')
    else
        disp('System je fyzikalne realizovatelny')
    end
end