unit uRelatorioAgrupado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, DataModule;

type
  TFrmRelatorioAgrupado = class(TForm)
    Relatorio: TRLReport;
    DataSource1: TDataSource;
    FDQuery1: TFDQuery;
    RLBand1: TRLBand;
    RLBand2: TRLBand;
    RLLabel1: TRLLabel;
    RLLabel2: TRLLabel;
    RLGroup1: TRLGroup;
    RLBand3: TRLBand;
    RLDBText1: TRLDBText;
    RLBand4: TRLBand;
    RLDBText2: TRLDBText;
    RLDBText3: TRLDBText;
    RLBand5: TRLBand;
    RLDBResult1: TRLDBResult;
    RLBand6: TRLBand;
    RLDBResult2: TRLDBResult;
    RLLabel3: TRLLabel;
    procedure RelatorioBeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RelatorioAfterPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelatorioAgrupado: TFrmRelatorioAgrupado;

implementation

{$R *.dfm}

procedure TFrmRelatorioAgrupado.RelatorioAfterPrint(Sender: TObject);
begin
  FDQuery1.Close;
end;

procedure TFrmRelatorioAgrupado.RelatorioBeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  FDQuery1.Open;
end;

end.
