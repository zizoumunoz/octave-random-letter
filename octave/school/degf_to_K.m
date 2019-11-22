%This function receives F and returns K.
function K = degf_to_K(F)
    C = (F - 32) * 5/9;
    K = C + 273.15;
end
