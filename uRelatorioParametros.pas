unit uRelatorioParametros;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, DataModule, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrmRelatorioParametros = class(TForm)
    Relatorio: TRLReport;
    RLBand1: TRLBand;
    RLLabel3: TRLLabel;
    RLBand2: TRLBand;
    RLLabel1: TRLLabel;
    RLLabel2: TRLLabel;
    RLLabel4: TRLLabel;
    RLLabel5: TRLLabel;
    RLBand3: TRLBand;
    RLDBText1: TRLDBText;
    RLDBText2: TRLDBText;
    RLDBText3: TRLDBText;
    RLDBText4: TRLDBText;
    RLBand4: TRLBand;
    RLBand5: TRLBand;
    DataSource1: TDataSource;
    FDQuery1: TFDQuery;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo3: TRLSystemInfo;
    RLSystemInfo2: TRLSystemInfo;
    procedure RelatorioBeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RelatorioAfterPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmRelatorioParametros: TFrmRelatorioParametros;

implementation

{$R *.dfm}

procedure TFrmRelatorioParametros.RelatorioAfterPrint(Sender: TObject);
begin
  FDQuery1.Close;
end;

procedure TFrmRelatorioParametros.RelatorioBeforePrint(Sender: TObject;
  var PrintIt: Boolean);
begin
  FDQuery1.Open;
end;

end.
