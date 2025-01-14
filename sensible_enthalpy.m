function [Ico2] = Entalpia_sensible(T,elemen)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
if strcmp(elemen,'CO2')
    if (T==400)
        Ico2=4;
    elseif (T==500)
        Ico2=8.3;
    elseif (T==600)
        Ico2=12.9;
     elseif (T==700)
         Ico2=17.7;
     elseif (T==800)
         Ico2=22.81;
      elseif (T==900)
          Ico2=28.04;
      elseif (T==1000)
          Ico2=33.42;
       elseif (T==1100)
           Ico2=38.91;
       elseif (T==1200)
           Ico2=44.49;
       elseif (T==1300)
           Ico2=50.15;
        elseif (T==1400)
            Ico2=55.88;
         elseif (T==1500)
             Ico2=61.68;
      elseif (T==1600)
          Ico2=67.54;
        elseif (T==1700)
            Ico2=73.44;
       elseif (T==1800)
           Ico2=79.4;
       elseif (T==1900)
           Ico2=85.39;
    elseif(T==2000)
        Ico2=91.42;
     elseif (T==2100)
       Ico2=97.47;
      elseif (T==2200)
          Ico2=103.56;
       elseif (T==2300)
           Ico2=109.67;
        elseif (T==2400)
            Ico2=115.79;
    elseif (T==2500)
        Ico2=121.94;
    elseif (T==2600)
        Ico2=128.1;
    elseif (T==2700)
        Ico2=134.28;
    elseif (T==2800)
        Ico2=140.47;
    elseif (T==2900)
        Ico2=146.67;
     elseif (T==3000)
         Ico2=152.89;

        
                
    end 
        
elseif strcmp(elemen,'H2O')
    if (T==400)
        Ih2o=3.46;
    elseif (T==500)
        Ih2o=6.95;
    elseif (T==600)
        Ih2o=10.53;
     elseif (T==700)
         Ih2o=14.21;
     elseif (T==800)
         Ih2o=18;
      elseif (T==900)
          Ih2o=21.93;
      elseif (T==1000)
          Ih2o=25.99;
       elseif (T==1100)
           Ih2o=30.19;
       elseif (T==1200)
           Ih2o=34.51;
       elseif (T==1300)
           Ih2o=38.96;
        elseif (T==1400)
            Ih2o=43.52;
         elseif (T==1500)
             Ih2o=48.18;
      elseif (T==1600)
          Ih2o=52.93;
        elseif (T==1700)
            Ih2o=57.78;
       elseif (T==1800)
           Ih2o=62.71;
       elseif (T==1900)
           Ih2o=67.72;
    elseif(T==2000)
        Ih2o=72.8;
     elseif (T==2100)
       Ih2o=77.95;
      elseif (T==2200)
          Ih2o=83.16;
       elseif (T==2300)
           Ih2o=88.42;
        elseif (T==2400)
            Ih2o=93.74;
    elseif (T==2500)
        Ih2o=99.11;
    elseif (T==2600)
        Ih2o=104.52;
    elseif (T==2700)
        Ih2o=109.97;
    elseif (T==2800)
        Ih2o=115.47;
    elseif (T==2900)
        Ih2o=121;
     elseif (T==3000)
         Ih2o=126.56;

        
                
    end 

elseif strcmp(elemen,'O2')
   if (T==400)
        Io2=3.03;
    elseif (T==500)
        Io2=6.1;
    elseif (T==600)
        Io2=9.25;
     elseif (T==700)
         Io2=12.5;
     elseif (T==800)
         Io2=15.84;
      elseif (T==900)
          Io2=19.25;
      elseif (T==1000)
          Io2=22.72;
       elseif (T==1100)
           Io2=26.23;
       elseif (T==1200)
           Io2=29.77;
       elseif (T==1300)
           Io2=33.35;
        elseif (T==1400)
            Io2=36.95;
         elseif (T==1500)
             Io2=40.59;
      elseif (T==1600)
          Io2=44.25;
        elseif (T==1700)
            Io2=47.94;
       elseif (T==1800)
           Io2=51.66;
       elseif (T==1900)
           Io2=55.4;
    elseif(T==2000)
        Io2=59.17;
     elseif (T==2100)
       Io2=62.96;
      elseif (T==2200)
          Io2=66.77;
       elseif (T==2300)
           Io2=70.61;
        elseif (T==2400)
            Io2=74.47;
    elseif (T==2500)
        Io2=78.35;
    elseif (T==2600)
        Io2=82.24;
    elseif (T==2700)
        Io2=86.16;
    elseif (T==2800)
        Io2=90.10;
    elseif (T==2900)
        Io2=94.06;
     elseif (T==3000)
         Io2=98.04;
       
   end
    
   
end

