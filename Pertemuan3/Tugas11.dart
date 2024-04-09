//BUAT PROGRAM MENGHITUNG LUAS DAN KELILING PERSEGI
//CLASS: PERSEGI
//FIELD: TYPE INT PANJANG, LEBAR DENGAN LEVEL AKSES PRIVATE
//METHOD: GETTER DAN SETTER , LUAS PERSEGI, KELILING PERSEGI
//INPUT: PANJANG, LEBAR (20,30)
//OUTPUT : LUAS, KELILING (100,600)
//INPUT : PANGJANG, LEBAR (2,3)
//OUTPUT : LUAS , KELILING (10,6)


class Persegi
{
  var _p = 10;
  var _l = 20;

  get p => _p;

  set p(value) {
    _p = value;
  }

  get l => _l;

  set l(value) {
    _l = value;
  }

  void Luas()
  {
    var L = p*l;
    print(L);
  }

  void Keliling()
  {
    var K = (p+l)*2;
    print(K);
  }
}
void main()
{
  Persegi x = Persegi();
  x.p = 20;
  x.l = 30;
  x.Luas();
  x.Keliling();

  x.p = 2;
  x.l = 3;
  x.Luas();
  x.Keliling();
}

