unit teste;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  Tcalculator = class(TForm)
    Panel1: TPanel;
    lblFirstValue: TLabel;
    txtFirstValue: TEdit;
    txtSecondValue: TEdit;
    ed_result: TEdit;
    lblSecondValue: TLabel;
    Result: TLabel;
    rg_options: TRadioGroup;
    btnClean: TBitBtn;
    btnExit: TBitBtn;
    procedure rg_optionsClick(Sender: TObject);
    procedure btnCleanClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  calculator: Tcalculator;

implementation

{$R *.dfm}

procedure Tcalculator.btnCleanClick(Sender: TObject);
begin
     //limpar os campos
     txtFirstValue.Clear;
     txtSecondValue.Clear;
     ed_result.Clear;
end;

procedure Tcalculator.btnExitClick(Sender: TObject);
begin
   close;
end;

procedure Tcalculator.rg_optionsClick(Sender: TObject);
var result, value1, value2: real;
begin
value1:=strtofloat (txtFirstValue.Text);
value2:=strtofloat (txtSecondValue.Text);

case rg_options.ItemIndex of
0:result:= value1 + value2;
1:result:= value1 / value2;
2:result:= value1 * value2;
3:result:= value1 - value2;
4:result:= value1 * value2/100;
end;
ed_result.Text:=floattostr(result);
end;

end.
