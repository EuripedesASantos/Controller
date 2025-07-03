unit Retorno;

interface

uses
  Windows, Messages, SysUtils, Classes,  WinTypes, WinProcs, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Menus, Buttons, ExtCtrls, DBCtrls, Mask, Db, DBTables, Grids,
  DBGrids;

type
  TFormRetorno = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Image1: TImage;
    Table2: TTable;
    DBGrid2: TDBGrid;
    DataSource1: TDataSource;
    DBText1: TDBText;
    BitBtn1: TBitBtn;
    Label7: TLabel;
    Label8: TLabel;
    ComboBox1: TComboBox;
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
   FormRetorno: TFormRetorno;
implementation

{$R *.DFM}

procedure TFormRetorno.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #27 then close ;
   if Key = #13 then
      begin
         if Edit1.Text = '' then close;
        { if Edit4.Text = '' then Edit4.text := '0000000000';}

         Table2.Insert;
         Table2.FieldByName('NUMERO').AsString := Edit1.Text;
         Table2.FieldByName('FE').AsString := Edit2.Text;
         Table2.FieldByName('SETOR').AsString := ComboBox1.Text;
         Edit4.Text := Trim(Edit2.Text) + Trim(Edit1.Text);
         Table2.FieldByName('RETORNO').AsString := Edit4.Text;
         Table2.FieldByName('DATA').AsString := Edit5.Text;
         Table2.Post;
         Table2.Refresh;
         Edit1.text:='';
      end;
end;

procedure TFormRetorno.BitBtn1Click(Sender: TObject);
begin
Close;
end;

end.
