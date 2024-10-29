void main() {
//1.Radius berilgan, doiraning yuzini toping.
  print("/1.Radius berilgan, doiraning yuzini toping.");
  double pi = 3.14;
  int R = 10;

  double S = pi * R * R;
  print('Radusi==>$R, doiraning yuzi: $S');

  print('|||||||||||||||||||||||||||');

  //2.Berilgan 2 ta sonning o'rtacha qiymatini toping.
  print("""//2.Berilgan 2 ta sonning o'rtacha qiymatini toping.""");
  var a = 5;
  var b = 9;
  var c = 11;

  double M = (a + b + c) / 3;

  print(
      'Berilgan sonlar==> \na==>$a \nb==>$b \nc==>$c \nO\'rtacha qiymati: $M');

  print('|||||||||||||||||||||||||||');

  //3.Tomonlari mos ravishda  bo'lgan to'g'ri to'rtburchakning perimetri va yuzini toping.
  print(
      """//3.Tomonlari mos ravishda  bo'lgan to'g'ri to'rtburchakning perimetri va yuzini toping.""");
  var eni = 4;
  var boyi = 3;

  var perimetr = (eni + boyi) * 2;
  var yuzi = eni * boyi;

  print(
      'To\'g\'ri to\'rtburchakning bo\'yi==> $boyi \nTo\'g\'ri to\'rtburchakning eni==> $eni  \nTo\'g\'ri to\'rtburchakning perimetri==>$perimetr \nTo\'g\'rito\'rtburchakning yuzi==>$yuzi');

  print('|||||||||||||||||||||||||||');

  //4.Radius berilgan. Shar sirtining yuzini va hajmini toping.
  print('//4.Radius berilgan. Shar sirtining yuzini va hajmini toping.');
}
