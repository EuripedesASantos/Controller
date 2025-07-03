unit Menu;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Dialogs,
  Menus, Forms, ExtCtrls, Buttons;
type
  TFormMenu = class(TForm)
    SpeedButtonSaida: TSpeedButton;
    SpeedButtonRetorno: TSpeedButton;
    SpeedButtonConfere: TSpeedButton;
    SpeedButtonFechar: TSpeedButton;
    SpeedButtonTabelas: TSpeedButton;
    procedure SpeedButtonRetornoClick(Sender: TObject);
    procedure SpeedButtonFecharClick(Sender: TObject);
    procedure SpeedButtonSaidaClick(Sender: TObject);
    procedure SpeedButtonConfereClick(Sender: TObject);
    procedure SpeedButtonTabelasClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMenu: TFormMenu;

implementation

uses Saida, Retorno, Confere_v12, Tabelas;

{$R *.DFM}


procedure TFormMenu.SpeedButtonRetornoClick(Sender: TObject);
begin
  FormRetorno.Show;
end;

procedure TFormMenu.SpeedButtonFecharClick(Sender: TObject);
begin
  close;
end;

procedure TFormMenu.SpeedButtonSaidaClick(Sender: TObject);
begin
  FormSaida.Show;
end;

procedure TFormMenu.SpeedButtonConfereClick(Sender: TObject);
begin
  FormConfere.show;
end;

procedure TFormMenu.SpeedButtonTabelasClick(Sender: TObject);
begin
  FormTabelas.show;
end;

end.
