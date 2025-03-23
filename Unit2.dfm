object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Relat'#243'rio'
  ClientHeight = 832
  ClientWidth = 815
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object RLReport1: TRLReport
    Left = 8
    Top = 0
    Width = 794
    Height = 1123
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    AfterPrint = RLReport1AfterPrint
    BeforePrint = RLReport1BeforePrint
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
      object RLLabel1: TRLLabel
        Left = 213
        Top = 16
        Width = 292
        Height = 37
        Alignment = taCenter
        Caption = 'Relat'#243'rio de livros'
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
      object RLLabel4: TRLLabel
        Left = 287
        Top = 10
        Width = 38
        Height = 16
        Caption = 'Autor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel5: TRLLabel
        Left = 437
        Top = 10
        Width = 49
        Height = 16
        Caption = 'Editora'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel6: TRLLabel
        Left = 553
        Top = 10
        Width = 66
        Height = 16
        Caption = 'Categoria'
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
        Width = 43
        Height = 16
        DataField = 'NOME'
        DataSource = DataSource1
        Text = ''
      end
      object RLDBText3: TRLDBText
        Left = 287
        Top = 9
        Width = 48
        Height = 16
        DataField = 'AUTOR'
        DataSource = DataSource1
        Text = ''
      end
      object RLDBText4: TRLDBText
        Left = 437
        Top = 9
        Width = 60
        Height = 16
        DataField = 'EDITORA'
        DataSource = DataSource1
        Text = ''
      end
      object RLDBText5: TRLDBText
        Left = 553
        Top = 9
        Width = 146
        Height = 16
        DataField = 'CATEGORIA'
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
        Width = 122
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Info = itDetailCount
        ParentFont = False
        Text = 'Total:'
      end
      object RLSystemInfo3: TRLSystemInfo
        Left = 629
        Top = 16
        Width = 124
        Height = 16
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Info = itPageNumber
        ParentFont = False
        Text = 'P'#225'g:'
      end
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'User_Name=SYSDBA'
      'Server=localhost'
      'Password=masterkey'
      'Database=C:\Projetos\Exemplo fortes report\MYBOOKS.FDB'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 328
    Top = 248
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      
        'select li.id, li.nome, li.isbn, a.descricao as autor, e.descrica' +
        'o as editora, c.descricao as categoria, li.qtdpaginas as paginas'
      'from livro li '
      'left join autor a on li.idautor = a.id'
      'left join editora e on li.ideditora = e.id'
      'left join categoria c on li.idcategoria = c.id '
      'order by li.id')
    Left = 216
    Top = 328
    object FDQuery1ID: TIntegerField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery1NOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 100
    end
    object FDQuery1ISBN: TStringField
      FieldName = 'ISBN'
      Origin = 'ISBN'
    end
    object FDQuery1AUTOR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'AUTOR'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object FDQuery1EDITORA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'EDITORA'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object FDQuery1CATEGORIA: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CATEGORIA'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object FDQuery1PAGINAS: TIntegerField
      FieldName = 'PAGINAS'
      Origin = 'QTDPAGINAS'
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 408
    Top = 320
  end
end
