program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Kalkulator_sederhana in 'Kalkulator_sederhana.pas' {Form2},
  Latihan2_Kondisional in 'Latihan2_Kondisional.pas' {Form3},
  Grafik_Stringgrid in 'Grafik_Stringgrid.pas' {Form4},
  Praktek_mandiri01 in 'Praktek_mandiri01.pas' {Form5},
  Praktek_mandiri02 in 'Praktek_mandiri02.pas' {Form6},
  Praktek_mandiri3 in 'Praktek_mandiri3.pas' {Form7},
  Praktek_mandiri04 in 'Praktek_mandiri04.pas' {Form8},
  Basis_data in 'Basis_data.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
