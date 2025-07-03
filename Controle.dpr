program Controle;

uses
  Forms,
  Menu in 'Menu.pas' {FormMenu},
  Saida in 'Saida.pas' {FormSaida},
  Retorno in 'Retorno.pas' {FormRetorno},
  Confere in 'Confere.pas' {FormConfere},
  Tabelas in 'Tabelas.pas' {FormTabelas};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Controle';
  Application.CreateForm(TFormMenu, FormMenu);
  Application.CreateForm(TFormSaida, FormSaida);
  Application.CreateForm(TFormRetorno, FormRetorno);
  Application.CreateForm(TFormConfere, FormConfere);
  Application.CreateForm(TFormTabelas, FormTabelas);
  Application.Run;
end.
