unit uRelatorioAutorCategoriaEditora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, DataModule;

type
  TFrmRelatorioAutorCategoriaEditora = class(TForm)
    Relatorio: TRLReport;
    RLBand1: TRLBand;
    lblTitulo: TRLLabel;
    RLSystemInfo2: TRLSystemInfo;
    RLBand2: TRLBand;
    RLLabel2: TRLLabel;
    RLLabel3: TRLLabel;
    RLBand3: TRLBand;
    RLDBText1: TRLDBText;
    RLDBText2: TRLDBText;
    RLBand4: TRLBand;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo3: TRLSystemInfo;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    procedure RelatorioBeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RelatorioAfterPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelatorioAutorCategoriaEditora: TFrmRelatorioAutorCategoriaEditora;

implementation

{$R *.dfm}

procedure TFrmRelatorioAutorCategoriaEditora.RelatorioAfterPrint(
  Sender: TObject);
begin
  FDQuery1.Close;
end;

procedure TFrmRelatorioAutorCategoriaEditora.RelatorioBeforePrint(
  Sender: TObject; var PrintIt: Boolean);
begin
  FDQuery1.Open;
end;

end.
