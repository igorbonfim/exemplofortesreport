object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 593
  ClientWidth = 796
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object RLReport1: TRLReport
    Left = 0
    Top = 0
    Width = 794
    Height = 1123
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 59
      BandType = btHeader
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 97
      Width = 718
      Height = 40
      BandType = btColumnHeader
      object RLLabel1: TRLLabel
        Left = 7
        Top = 16
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
      object RLLabel2: TRLLabel
        Left = 79
        Top = 16
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
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 432
    Top = 256
  end
  object FDQuery1: TFDQuery
    Connection = Data.FDConnection1
    SQL.Strings = (
      
        'select li.id, li.nome, li.isbn, a.descricao as autor, e.descrica' +
        'o as editora, c.descricao as categoria, li.qtdpaginas as paginas'
      'from livro li '
      'left join autor a on li.idautor = a.id'
      'left join editora e on li.ideditora = e.id'
      'left join categoria c on li.idcategoria = c.id '
      'order by li.id')
    Left = 312
    Top = 256
  end
end
