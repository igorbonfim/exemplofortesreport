program ExemploFortesReport;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uRelatorioLivros in 'uRelatorioLivros.pas' {FrmRelatorioLivros},
  uRelatorioAgrupado in 'uRelatorioAgrupado.pas' {FrmRelatorioAgrupado},
  DataModule in 'DataModule.pas' {Data: TDataModule},
  uRelatorioAutorCategoriaEditora in 'uRelatorioAutorCategoriaEditora.pas' {FrmRelatorioAutorCategoriaEditora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmRelatorioLivros, FrmRelatorioLivros);
  Application.CreateForm(TFrmRelatorioAgrupado, FrmRelatorioAgrupado);
  Application.CreateForm(TData, Data);
  Application.CreateForm(TFrmRelatorioAutorCategoriaEditora, FrmRelatorioAutorCategoriaEditora);
  Application.Run;
end.
