unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uRelatorioLivros,
  uRelatorioAutorCategoriaEditora, Vcl.ExtCtrls, uRelatorioAgrupado;

type
  TFrmPrincipal = class(TForm)
    btnRelLivros: TButton;
    btnRelAutor: TButton;
    btnRelCategoria: TButton;
    btnRelEditora: TButton;
    lblRelatorioBasico: TLabel;
    lblRelatorioAgrupado: TLabel;
    btnRelatorioAgrupado: TButton;
    pnlRelatorioBasico: TPanel;
    pnlRelatorioAgrupado: TPanel;
    procedure btnRelLivrosClick(Sender: TObject);
    procedure btnRelAutorClick(Sender: TObject);
    procedure btnRelCategoriaClick(Sender: TObject);
    procedure btnRelEditoraClick(Sender: TObject);
    procedure btnRelatorioAgrupadoClick(Sender: TObject);
  private
    procedure GerarRelatorio(sTabela: String);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

procedure TFrmPrincipal.btnRelatorioAgrupadoClick(Sender: TObject);
var
  FrmRelatorioAgrupado: TFrmRelatorioAgrupado;
begin
  try
    FrmRelatorioAgrupado := TFrmRelatorioAgrupado.Create(nil);
    FrmRelatorioAgrupado.Relatorio.Preview;
  finally
    FrmRelatorioAgrupado.Free;
  end;
end;

procedure TFrmPrincipal.btnRelAutorClick(Sender: TObject);
begin
  GerarRelatorio('AUTOR');
end;

procedure TFrmPrincipal.btnRelCategoriaClick(Sender: TObject);
begin
  GerarRelatorio('CATEGORIA');
end;

procedure TFrmPrincipal.btnRelEditoraClick(Sender: TObject);
begin
  GerarRelatorio('EDITORA');
end;

procedure TFrmPrincipal.btnRelLivrosClick(Sender: TObject);
var
  FrmRelatorioLivros: TFrmRelatorioLivros;
begin
  try
    FrmRelatorioLivros := TFrmRelatorioLivros.Create(nil);
    FrmRelatorioLivros.Relatorio.Preview;
  finally
    FrmRelatorioLivros.Free;
  end;
end;

procedure TFrmPrincipal.GerarRelatorio(sTabela: String);
var
  FrmRelatorio: TFrmRelatorioAutorCategoriaEditora;
begin
  try
    FrmRelatorio := TFrmRelatorioAutorCategoriaEditora.Create(nil);
    FrmRelatorio.FDQuery1.SQL.Text := 'SELECT ID, DESCRICAO FROM ' +sTabela;

    if sTabela = 'AUTOR' then
      FrmRelatorio.lblTitulo.Caption := 'Relação de Autores'
    else if sTabela = 'EDITORA' then
      FrmRelatorio.lblTitulo.Caption := 'Relação de Editoras'
    else if sTabela = 'CATEGORIA' then
      FrmRelatorio.lblTitulo.Caption := 'Relação de Categorias';

    FrmRelatorio.Relatorio.Preview();
  finally
    FrmRelatorio.Free;
  end;
end;

end.
