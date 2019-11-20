function resp = randLetter(entra)
%-- This function returns a random letter.
%--   randLetter()    : returns a random upper or lower case letter
%--   randLetter('u') : Returns a random upper case letter.
%--   randLetter('l') : Returns a random lower case letter.
    if(nargin<1)
        _tempor = randi([1,2]);
                if _tempor == 1
                    resp = char(randi([97,120]));
                elseif _tempor == 2
                    resp = char(randi([65,90]));
                endif
    else
        switch entra
            case 'l'
                resp = char(randi([97,120]));
            case 'u'
                resp = char(randi([65,90]));           
            otherwise
                disp('You need to input "l" for lowercase letters and "u" for uppercase letters.');
        end
    endif
endfunction
