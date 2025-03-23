unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TForm2 = class(TForm)
    RLReport1: TRLReport;
    RLBand1: TRLBand;
    RLLabel1: TRLLabel;
    RLBand2: TRLBand;
    FDConnection1: TFDConnection;
    FDQuery1: TFDQuery;
    DataSource1: TDataSource;
    RLLabel2: TRLLabel;
    RLLabel3: TRLLabel;
    RLLabel4: TRLLabel;
    RLLabel5: TRLLabel;
    RLLabel6: TRLLabel;
    RLBand3: TRLBand;
    RLDBText1: TRLDBText;
    RLDBText2: TRLDBText;
    RLDBText3: TRLDBText;
    RLDBText4: TRLDBText;
    RLDBText5: TRLDBText;
    FDQuery1ID: TIntegerField;
    FDQuery1NOME: TStringField;
    FDQuery1ISBN: TStringField;
    FDQuery1AUTOR: TStringField;
    FDQuery1EDITORA: TStringField;
    FDQuery1CATEGORIA: TStringField;
    FDQuery1PAGINAS: TIntegerField;
    RLBand4: TRLBand;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo3: TRLSystemInfo;
    RLSystemInfo2: TRLSystemInfo;
    procedure RLReport1BeforePrint(Sender: TObject; var PrintIt: Boolean);
    procedure RLReport1AfterPrint(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.RLReport1AfterPrint(Sender: TObject);
begin
  FDQuery1.Close;
end;

procedure TForm2.RLReport1BeforePrint(Sender: TObject; var PrintIt: Boolean);
begin
  FDQuery1.Open();
end;

end.
