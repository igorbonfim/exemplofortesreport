object FrmRelatorioAutorCategoriaEditora: TFrmRelatorioAutorCategoriaEditora
  Left = 0
  Top = 0
  Caption = 'FrmRelatorioAutorCategoriaEditora'
  ClientHeight = 839
  ClientWidth = 761
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Relatorio: TRLReport
    Left = -2
    Top = -2
    Width = 794
    Height = 1123
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    AfterPrint = RelatorioAfterPrint
    BeforePrint = RelatorioBeforePrint
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 67
      BandType = btHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      Color = clSilver
      ParentColor = False
      Transparent = False
      object lblTitulo: TRLLabel
        Left = 199
        Top = 16
        Width = 320
        Height = 37
        Alignment = taCenter
        Caption = 'Relat'#243'rio de autores'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -32
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 547
        Top = 47
        Width = 167
        Height = 16
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = []
        Info = itNow
        ParentFont = False
        Text = 'Gerado em:'
      end
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 105
      Width = 718
      Height = 32
      BandType = btTitle
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = False
      Borders.DrawRight = True
      Borders.DrawBottom = True
      object RLLabel2: TRLLabel
        Left = 8
        Top = 10
        Width = 49
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel3: TRLLabel
        Left = 71
        Top = 10
        Width = 41
        Height = 16
        Caption = 'Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object RLBand3: TRLBand
      Left = 38
      Top = 137
      Width = 718
      Height = 32
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = False
      Borders.DrawRight = True
      Borders.DrawBottom = False
      object RLDBText1: TRLDBText
        Left = 8
        Top = 9
        Width = 16
        Height = 16
        DataField = 'ID'
        DataSource = DataSource1
        Text = ''
      end
      object RLDBText2: TRLDBText
        Left = 71
        Top = 9
        Width = 80
        Height = 16
        DataField = 'DESCRICAO'
        DataSource = DataSource1
        Text = ''
      end
    end
    object RLBand4: TRLBand
      Left = 38
      Top = 169
      Width = 718
      Height = 40
      BandType = btSummary
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      object RLSystemInfo1: TRLSystemInfo
        Left = 5
        Top = 16
        Width = 126
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Info = itDetailCount
        ParentFont = False
        Text = 'Total: '
      end
      object RLSystemInfo3: TRLSystemInfo
        Left = 645
        Top = 16
        Width = 128
        Height = 16
        Anchors = [fkRight]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Info = itPageNumber
        ParentFont = False
        Text = 'P'#225'g: '
      end
    end
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = Data.FDConnection1
    SQL.Strings = (
      'SELECT ID, DESCRICAO FROM AUTOR')
    Left = 272
    Top = 320
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 408
    Top = 320
  end
end
