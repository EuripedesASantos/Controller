unit Confere;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls, Grids, DBGrids, Db, DBTables;

type
  TFormConfere = class(TForm)
    tbSaida: TTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    tbRetorno: TTable;
    DataSource2: TDataSource;
    DBGrid2: TDBGrid;
    Label8: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    Label7: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Query1: TQuery;
    Database1: TDatabase;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConfere: TFormConfere;

implementation

{$R *.DFM}

procedure TFormConfere.BitBtn2Click(Sender: TObject);
begin
close;
end;

procedure TFormConfere.BitBtn1Click(Sender: TObject);
var
    textSQL:    String;
begin
    Database1.DatabaseName := GetCurrentDir;
    textSQL :=
        'UPDATE Saida SET RETORNO = "OK" '
        + ' WHERE RETORNO IN '
        + '(SELECT RETORNO FROM Saida '
        + ' WHERE NOT RETORNO = "OK" '
        + ' AND RETORNO IN (SELECT RETORNO FROM Retorno));';
    Database1.Execute( textSQL, nil, false, nil);
{ tbSaida.First;
 While not tbSaida.Eof do
 begin

   If tbRetorno.Locate ('RETORNO',tbSaida.FieldByName('RETORNO').AsString,[]) then
      begin
        tbSaida.Edit;
        tbSaida.FieldByName('RETORNO').AsString := 'OK';
        tbSaida.Post;
        tbSaida.Next;
      end
   else
   tbSaida.Next;
 end;
}
end;

end.
