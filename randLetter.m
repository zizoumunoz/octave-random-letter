function resp = randLetter(entra)
%-- This function returns a random letter.
%--   randLetter()    : returns a random upper or lower case letter
%--   randLetter('u') : Returns a random upper case letter.
%--   randLetter('l') : Returns a random lower case letter.

    switch entra
        case 'l'
            resp = char(randi([97,120]));
        case 'u'
            
        otherwise
            _tempor = randi([1,2]);
            if _tempor == 1
                resp = char(randi([97,120]));
            elseif _tempor == 2
                resp = char(randi([65,90]));
            endif
    endswitch
endfunction
