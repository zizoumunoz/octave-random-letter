%This script calculates Wind Loading.
weight = input('Enter plane weight (Kg): ');
wingArea = input('Enter wing area (m^2): ');

loading = weight / wingArea; 
fprintf('The wing loading is %.2f Kg/m^2\n', loading);
