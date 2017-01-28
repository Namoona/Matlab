function myarabic=roman(n)
switch n
    case 'I'
        myarabic=uint8(1);
    case 'II'
        myarabic=uint8(2);
    case 'III'
        myarabic=uint8(3);
    case 'IV'
        myarabic=uint8(4);
    case 'V'
        myarabic=uint8(5);
    case 'VI'
        myarabic=uint8(6);
    case 'VII'
        myarabic=uint8(7);
    case 'VIII'
        myarabic=uint8(8);
    case 'IX'
        myarabic=uint8(9);
    case 'X'
        myarabic=uint8(10);
    case 'XI'
        myarabic=uint8(11);
    case 'XII'
        myarabic=uint8(12);
    case 'XIII'
        myarabic=uint8(13);
    case 'XIV'
        myarabic=uint8(14);
    case 'XV'
        myarabic=uint8(15);
    case 'XVI'
        myarabic=uint8(16);
    case 'XVII'
        myarabic=uint8(17);
    case 'XVIII'
        myarabic=uint8(18);
    case 'XIX'
        myarabic=uint8(19);
    case 'XX'
        myarabic=uint8(20);
      otherwise
          myarabic=uint8(0); 
          %myarabic=0; 
             % myarabic=uint8; %#ok<NASGU>
           % myarabic='uint8'; %
  end
  end