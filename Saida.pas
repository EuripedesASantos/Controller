unit Saida;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Grids, DBGrids, Db, DBTables, Buttons, DBCtrls, ExtCtrls;

type
  TFormSaida = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Image1: TImage;
    DBText1: TDBText;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    DBGrid2: TDBGrid;
    BitBtn1: TBitBtn;
    Table1: TTable;
    DataSource1: TDataSource;
    Label7: TLabel;
    Label8: TLabel;
    ComboBox1: TComboBox;
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSaida: TFormSaida;

implementation

{$R *.DFM}
{Table1 = Saida.dbf  }
{Table2 = Retorno.dbf}


procedure TFormSaida.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TFormSaida.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #27 then close ;
   if Key = #13 then
      begin
         if Edit1.Text = '' then close;
        { if Edit4.Text = '' then Edit4.text := '0000000000';}

         Table1.Insert;
         Table1.FieldByName('NUMERO').AsString := Edit1.Text;
         Table1.FieldByName('FE').AsString := Edit2.Text;
         Table1.FieldByName('SETOR').AsString :=  ComboBox1.Text;
         Edit4.Text := Trim(Edit2.Text) + Trim(Edit1.Text);
         Table1.FieldByName('RETORNO').AsString := Edit4.Text;
         Table1.FieldByName('DATA').AsString := Edit5.Text;
         Table1.Post;
         Edit1.text:='';
      end;
end;

end.
