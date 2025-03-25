object FrmRelatorioParametros: TFrmRelatorioParametros
  Left = 0
  Top = 0
  Caption = 'FrmRelatorioParametros'
  ClientHeight = 691
  ClientWidth = 790
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Relatorio: TRLReport
    Left = 0
    Top = -8
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
      Height = 73
      BandType = btHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      Color = clSilver
      ParentColor = False
      Transparent = False
      object RLLabel3: TRLLabel
        Left = 48
        Top = 14
        Width = 624
        Height = 37
        Alignment = taCenter
        Caption = 'Rela'#231#227'o de Livros por data de aquisi'#231#227'o'
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
        Top = 53
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
      Top = 111
      Width = 718
      Height = 32
      BandType = btColumnHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      Color = 14737632
      ParentColor = False
      Transparent = False
      object RLLabel1: TRLLabel
        Left = 7
        Top = 13
        Width = 49
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel2: TRLLabel
        Left = 151
        Top = 13
        Width = 36
        Height = 16
        Caption = 'Livro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel4: TRLLabel
        Left = 415
        Top = 13
        Width = 38
        Height = 16
        Caption = 'Autor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
      object RLLabel5: TRLLabel
        Left = 597
        Top = 13
        Width = 118
        Height = 16
        Caption = 'Data de aquisi'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
    end
    object RLBand3: TRLBand
      Left = 38
      Top = 143
      Width = 718
      Height = 24
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = False
      Borders.DrawRight = True
      Borders.DrawBottom = False
      object RLDBText1: TRLDBText
        Left = 7
        Top = 5
        Width = 16
        Height = 16
        DataField = 'ID'
        DataSource = DataSource1
        Text = ''
      end
      object RLDBText2: TRLDBText
        Left = 151
        Top = 5
        Width = 42
        Height = 16
        DataField = 'LIVRO'
        DataSource = DataSource1
        Text = ''
      end
      object RLDBText3: TRLDBText
        Left = 415
        Top = 5
        Width = 48
        Height = 16
        DataField = 'AUTOR'
        DataSource = DataSource1
        Text = ''
      end
      object RLDBText4: TRLDBText
        Left = 597
        Top = 5
        Width = 109
        Height = 16
        DataField = 'DATAAQUISICAO'
        DataSource = DataSource1
        Text = ''
      end
    end
    object RLBand4: TRLBand
      Left = 38
      Top = 167
      Width = 718
      Height = 24
      BandType = btSummary
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      object RLSystemInfo1: TRLSystemInfo
        Left = 7
        Top = 6
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
    end
    object RLBand5: TRLBand
      Left = 38
      Top = 191
      Width = 718
      Height = 32
      BandType = btFooter
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = True
      Borders.DrawRight = False
      Borders.DrawBottom = False
      object RLSystemInfo3: TRLSystemInfo
        Left = 638
        Top = 9
        Width = 128
        Height = 16
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
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 432
    Top = 296
  end
  object FDQuery1: TFDQuery
    Connection = Data.FDConnection1
    SQL.Strings = (
      
        'SELECT LI.ID, LI.NOME AS LIVRO, A.DESCRICAO AS AUTOR, LI.DATAAQU' +
        'ISICAO'
      'FROM LIVRO LI '
      'LEFT JOIN AUTOR A ON LI.IDAUTOR = A.ID '
      'WHERE LI.DATAAQUISICAO BETWEEN :DATAINICIAL AND :DATAFINAL')
    Left = 296
    Top = 296
    ParamData = <
      item
        Name = 'DATAINICIAL'
        DataType = ftDate
        FDDataType = dtDate
        ParamType = ptInput
        Value = 0d
      end
      item
        Name = 'DATAFINAL'
        DataType = ftDate
        FDDataType = dtDate
        ParamType = ptInput
        Value = 0d
      end>
  end
end
