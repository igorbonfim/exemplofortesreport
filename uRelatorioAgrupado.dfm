object FrmRelatorioAgrupado: TFrmRelatorioAgrupado
  Left = 0
  Top = 0
  Caption = 'FrmRelatorioAgrupado'
  ClientHeight = 593
  ClientWidth = 796
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Relatorio: TRLReport
    Left = 8
    Top = 0
    Width = 794
    Height = 1123
    Borders.Sides = sdCustom
    Borders.DrawLeft = False
    Borders.DrawTop = True
    Borders.DrawRight = False
    Borders.DrawBottom = False
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
      Top = 39
      Width = 718
      Height = 69
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
        Left = 136
        Top = 11
        Width = 438
        Height = 37
        Alignment = taCenter
        Caption = 'Rela'#231#227'o de Livros por Autor'
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
      Top = 108
      Width = 718
      Height = 29
      BandType = btColumnHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      Color = 15000804
      ParentColor = False
      Transparent = False
      object RLLabel1: TRLLabel
        Left = 7
        Top = 7
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
        Left = 79
        Top = 7
        Width = 41
        Height = 16
        Caption = 'Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
      end
    end
    object RLGroup1: TRLGroup
      Left = 38
      Top = 137
      Width = 718
      Height = 104
      DataFields = 'AUTOR'
      object RLBand3: TRLBand
        Left = 0
        Top = 0
        Width = 718
        Height = 25
        BandType = btColumnHeader
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = False
        Borders.DrawRight = False
        Borders.DrawBottom = False
        Color = 8454143
        ParentColor = False
        Transparent = False
        object RLDBText1: TRLDBText
          Left = 7
          Top = 7
          Width = 91
          Height = 16
          DataField = 'AUTOR'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Text = 'Autor: '
          Transparent = False
        end
      end
      object RLBand4: TRLBand
        Left = 0
        Top = 25
        Width = 718
        Height = 33
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = False
        Borders.DrawRight = False
        Borders.DrawBottom = False
        object RLDBText2: TRLDBText
          Left = 7
          Top = 14
          Width = 16
          Height = 16
          DataField = 'ID'
          DataSource = DataSource1
          Text = ''
        end
        object RLDBText3: TRLDBText
          Left = 79
          Top = 14
          Width = 42
          Height = 16
          DataField = 'LIVRO'
          DataSource = DataSource1
          Text = ''
        end
      end
      object RLBand5: TRLBand
        Left = 0
        Top = 58
        Width = 718
        Height = 32
        BandType = btSummary
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = True
        Borders.DrawRight = False
        Borders.DrawBottom = False
        object RLDBResult1: TRLDBResult
          Left = 626
          Top = 13
          Width = 89
          Height = 16
          Alignment = taRightJustify
          DataField = 'LIVRO'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Info = riCount
          ParentFont = False
          Text = 'Total: '
        end
      end
    end
    object RLBand6: TRLBand
      Left = 38
      Top = 241
      Width = 718
      Height = 24
      BandType = btSummary
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = True
      object RLDBResult2: TRLDBResult
        Left = 287
        Top = 5
        Width = 126
        Height = 16
        Alignment = taCenter
        DataField = 'LIVRO'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Info = riCount
        ParentFont = False
        Text = 'Total geral: '
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 424
    Top = 296
  end
  object FDQuery1: TFDQuery
    Connection = Data.FDConnection1
    SQL.Strings = (
      
        'select li.id, li.nome as livro, li.isbn, a.descricao as autor, l' +
        'i.qtdpaginas as paginas, li.idautor'
      'from livro li '
      'left join autor a on li.idautor = a.id'
      'order by a.descricao'
      '')
    Left = 344
    Top = 296
  end
end
