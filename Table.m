function [integral] = Tabla(T,elemen)
%Pasas por parámetro la temperatura y el elemento y devuelve el valor
%de la integral
if strcmp(elemen,'CO2')
    if (T==400)
        integral=4;
    elseif (T==500)
        integral=8.3;
    elseif (T==600)
        integral=12.9;
     elseif (T==700)
         integral=17.7;
     elseif (T==800)
         integral=22.81;
      elseif (T==900)
          integral=28.04;
      elseif (T==1000)
          integral=33.42;
       elseif (T==1100)
           integral=38.91;
       elseif (T==1200)
           integral=44.49;
       elseif (T==1300)
           integral=50.15;
        elseif (T==1400)
            integral=55.88;
         elseif (T==1500)
             integral=61.68;
      elseif (T==1600)
          integral=67.54;
        elseif (T==1700)
            integral=73.44;
       elseif (T==1800)
           integral=79.4;
       elseif (T==1900)
           integral=85.39;
    elseif(T==2000)
        integral=91.42;
     elseif (T==2100)
       integral=97.47;
      elseif (T==2200)
          integral=103.56;
       elseif (T==2300)
           integral=109.67;
        elseif (T==2400)
            integral=115.79;
    elseif (T==2500)
        integral=121.94;
    elseif (T==2600)
        integral=128.1;
    elseif (T==2700)
        integral=134.28;
    elseif (T==2800)
        integral=140.47;
    elseif (T==2900)
        integral=146.67;
     elseif (T==3000)
         integral=152.89;
    elseif (T==3100)
         integral=159.11;
     elseif (T==3200)
         integral=165.35;
     elseif (T==3300)
         integral=171.59;
     elseif (T==3400)
         integral=177.85;
     elseif (T==3500)
         integral=184.12;
     elseif (T==3600)
         integral=190.39;
     elseif (T==3700)
         integral=196.68;
     elseif (T==3800)
         integral=202.98;
     elseif (T==3900)
         integral=209.29;
    elseif (T==4000)
         integral=215.61;
    elseif (T==4200)
         integral=228.28;
    elseif (T==4400)
         integral=241;
    elseif (T==4600)
         integral=253.75;
     elseif (T==4800)
         integral=266.52;
     elseif (T==5000)
         integral=279.31;
         

        
                
    end 
        
elseif strcmp(elemen,'H2O')
    if (T==400)
        integral=3.46;
    elseif (T==500)
        integral=6.95;
    elseif (T==600)
        integral=10.53;
     elseif (T==700)
         integral=14.21;
     elseif (T==800)
         integral=18;
      elseif (T==900)
          integral=21.93;
      elseif (T==1000)
          integral=25.99;
       elseif (T==1100)
           integral=30.19;
       elseif (T==1200)
           integral=34.51;
       elseif (T==1300)
           integral=38.96;
        elseif (T==1400)
            integral=43.52;
         elseif (T==1500)
             integral=48.18;
      elseif (T==1600)
          integral=52.93;
        elseif (T==1700)
            integral=57.78;
       elseif (T==1800)
           integral=62.71;
       elseif (T==1900)
           integral=67.72;
    elseif(T==2000)
        integral=72.8;
     elseif (T==2100)
       integral=77.95;
      elseif (T==2200)
          integral=83.16;
       elseif (T==2300)
           integral=88.42;
        elseif (T==2400)
            integral=93.74;
    elseif (T==2500)
        integral=99.11;
    elseif (T==2600)
        integral=104.52;
    elseif (T==2700)
        integral=109.97;
    elseif (T==2800)
        integral=115.47;
    elseif (T==2900)
        integral=121;
     elseif (T==3000)
         integral=126.56;
    elseif (T==3100)
         integral=132.15;
     elseif (T==3200)
         integral=137.77;
     elseif (T==3300)
         integral=143.42;
     elseif (T==3400)
         integral=149.09;
     elseif (T==3500)
         integral=154.79;
     elseif (T==3600)
         integral=160.51;
     elseif (T==3700)
         integral=166.25;
     elseif (T==3800)
         integral=172.01;
     elseif (T==3900)
         integral=177.78;
    elseif (T==4000)
         integral=183.58;
     elseif (T==4200)
         integral=195.21;
    elseif (T==4400)
         integral=206.91;
    elseif (T==4600)
         integral=218.67;
     elseif (T==4800)
         integral=230.48;
     elseif (T==5000)
         integral=242.34;

        
                
    end 

elseif strcmp(elemen,'O2')
   if (T==400)
        integral=3.03;
    elseif (T==500)
        integral=6.1;
    elseif (T==600)
        integral=9.25;
     elseif (T==700)
         integral=12.5;
     elseif (T==800)
         integral=15.84;
      elseif (T==900)
          integral=19.25;
      elseif (T==1000)
          integral=22.72;
       elseif (T==1100)
           integral=26.23;
       elseif (T==1200)
           integral=29.77;
       elseif (T==1300)
           integral=33.35;
        elseif (T==1400)
            integral=36.95;
         elseif (T==1500)
             integral=40.59;
      elseif (T==1600)
          integral=44.25;
        elseif (T==1700)
            integral=47.94;
       elseif (T==1800)
           integral=51.66;
       elseif (T==1900)
           integral=55.4;
    elseif(T==2000)
        integral=59.17;
     elseif (T==2100)
       integral=62.96;
      elseif (T==2200)
          integral=66.77;
       elseif (T==2300)
           integral=70.61;
        elseif (T==2400)
            integral=74.47;
    elseif (T==2500)
        integral=78.35;
    elseif (T==2600)
        integral=82.24;
    elseif (T==2700)
        integral=86.16;
    elseif (T==2800)
        integral=90.10;
    elseif (T==2900)
        integral=94.06;
     elseif (T==3000)
         integral=98.04;
     elseif (T==3100)
         integral=102.03;
     elseif (T==3200)
         integral=106.04;
     elseif (T==3300)
         integral=110.07;
     elseif (T==3400)
         integral=114.11;
     elseif (T==3500)
         integral=118.17;
     elseif (T==3600)
         integral=122.25;
     elseif (T==3700)
         integral=126.34;
     elseif (T==3800)
         integral=130.45;
     elseif (T==3900)
         integral=134.57;
    elseif (T==4000)
         integral=138.70;
     elseif (T==4200)
         integral=147.02;
    elseif (T==4400)
         integral=155.38;
    elseif (T==4600)
         integral=163.8;
     elseif (T==4800)
         integral=172.26;
     elseif (T==5000)
         integral=180.77;

       
   end
   
elseif strcmp(elemen,'CH4')
    if (T==400)
        integral=3.86;
    elseif (T==500)
        integral=8.2;
    elseif (T==600)
        integral=13.13;
     elseif (T==700)
         integral=18.64;
     elseif (T==800)
         integral=24.67;
      elseif (T==900)
          integral=31.2;
      elseif (T==1000)
          integral=38.18;
       elseif (T==1100)
           integral=45.55;
       elseif (T==1200)
           integral=53.27;
       elseif (T==1300)
           integral=61.3;
        elseif (T==1400)
            integral=69.61;
         elseif (T==1500)
             integral=78.15;
      elseif (T==1600)
          integral=86.91;
        elseif (T==1700)
            integral=95.86;
       elseif (T==1800)
           integral=104.96;
       elseif (T==1900)
           integral=114.21;
    elseif(T==2000)
        integral=123.6;
     elseif (T==2100)
       integral=133.09;
      elseif (T==2200)
          integral=142.69;
       elseif (T==2300)
           integral=152.37;
        elseif (T==2400)
            integral=162.14;
    elseif (T==2500)
        integral=171.99;
    elseif (T==2600)
        integral=181.9;
     elseif (T==2700)
        integral=191.87;   
    elseif (T==2800)
        integral=201.89;
    elseif (T==2900)
        integral=211.96;
    elseif (T==3000)
        integral=222.08;
     elseif (T==3100)
         integral=232.24;
    elseif (T==3200)
         integral=242.44;
     elseif (T==3300)
         integral=252.67;
     elseif (T==3400)
         integral=262.93;
     elseif (T==3500)
         integral=273.22;
         elseif (T==3600)
         integral=283.22;
     elseif (T==3700)
         integral=293.22;
     elseif (T==3800)
         integral=303.22;
     elseif (T==3900)
         integral=313.22;
    elseif (T==4000)
         integral=323.22;
     elseif (T==4200)
         integral=343.22;
    elseif (T==4400)
         integral=363.22;
    elseif (T==4600)
         integral=383.22;
     elseif (T==4800)
         integral=403.22;
     elseif (T==5000)
         integral=423.22;
    end
         
elseif strcmp(elemen,'N2')
    if (T==400)
        integral=2.97;
    elseif (T==500)
        integral=5.92;
    elseif (T==600)
        integral=8.9;
     elseif (T==700)
         integral=11.94;
     elseif (T==800)
         integral=15.04;
      elseif (T==900)
          integral=18.22;
      elseif (T==1000)
          integral=21.47;
       elseif (T==1100)
           integral=24.77;
       elseif (T==1200)
           integral=28.11;
       elseif (T==1300)
           integral=31.51;
        elseif (T==1400)
            integral=34.94;
         elseif (T==1500)
             integral=38.4;
      elseif (T==1600)
          integral=41.9;
        elseif (T==1700)
            integral=45.42;
       elseif (T==1800)
           integral=48.97;
       elseif (T==1900)
           integral=52.54;
    elseif(T==2000)
        integral=56.13;
     elseif (T==2100)
       integral=59.73;
      elseif (T==2200)
          integral=63.36;
       elseif (T==2300)
           integral=66.99;
        elseif (T==2400)
            integral=70.64;
    elseif (T==2500)
        integral=74.30;
    elseif (T==2600)
        integral=77.97;
     elseif (T==2700)
        integral=81.65;   
    elseif (T==2800)
        integral=85.33;
    elseif (T==2900)
        integral=89.03;
    elseif (T==3000)
        integral=92.73;
     elseif (T==3100)
         integral=96.43;
    elseif (T==3200)
         integral=100.14;
     elseif (T==3300)
         integral=103.86;
     elseif (T==3400)
         integral=107.58;
     elseif (T==3500)
         integral=111.31;
         elseif (T==3600)
         integral=115.04;
     elseif (T==3700)
         integral=118.78;
     elseif (T==3800)
         integral=122.52;
     elseif (T==3900)
         integral=126.27;
    elseif (T==4000)
         integral=130.02;
     elseif (T==4200)
         integral=137.54;
    elseif (T==4400)
         integral=145.08;
    elseif (T==4600)
         integral=152.63;
     elseif (T==4800)
         integral=160.2;
     elseif (T==5000)
         integral=167.77;     
    end
   
end

