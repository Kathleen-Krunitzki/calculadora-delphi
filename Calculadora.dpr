program Calculadora;



uses
  Vcl.Forms,
  teste in '.\teste.pas' {calculator};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tcalculator, calculator);
  Application.Run;
end.
