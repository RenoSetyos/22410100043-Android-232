//BUAT PROGRAM MENGHITUNG GAJI KARYAWAN
//CLASS: KARYAWAN
//FIELD: NAMA, JABATAN, GAJI DENGAN LEVEL AKSES PRIVAT
//METHOD: CONSTRUCTOR, UBAH GAJI, UBAH JABATAN, DETAIL KARYAWAN
//INPUT: NAMA, JABATAN, GAJI,  MISAL ("ALi","admin",40000), UBAH GAJI(50000)UBAH
//        JABATAN ("Supervisor")
//OUTPUT: DETAIL KARYAWAN


class Karyawan
{
  var _nama;
  var _jabatan;
  var _gaji;

  Karyawan(this._nama, this._jabatan, this._gaji);

  get nama => _nama;

  set nama(value) {
    _nama = value;
  }

  get jabatan => _jabatan;

  set jabatan(value) {
    _jabatan = value;
  }

  void Detailkaryawan()
  {
    print("=================================");
    print("Nama    " + nama);
    print("Jabatan " + jabatan);
    print("Gaji    " + gaji);
    print("=================================");
  }
  get gaji => _gaji;

  set gaji(value) {
    _gaji = value;
  }
}
void main()
{
  Karyawan x = Karyawan("Reno", "Admin", "20000");
  x.Detailkaryawan();
  x.gaji="30000";
  x.jabatan="Supervisor";
  x.Detailkaryawan();
}