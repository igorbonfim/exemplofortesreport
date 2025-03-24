program ExemploFortesReport;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uRelatorioLivros in 'uRelatorioLivros.pas' {FrmRelatorioLivros},
  Unit3 in 'Unit3.pas' {Form3},
  DataModule in 'DataModule.pas' {Data: TDataModule},
  uRelatorioAutorCategoriaEditora in 'uRelatorioAutorCategoriaEditora.pas' {FrmRelatorioAutorCategoriaEditora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmRelatorioLivros, FrmRelatorioLivros);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TData, Data);
  Application.CreateForm(TFrmRelatorioAutorCategoriaEditora, FrmRelatorioAutorCategoriaEditora);
  Application.Run;
end.
