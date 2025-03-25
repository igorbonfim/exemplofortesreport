object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 249
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object GroupRelatoriosBasicos: TGroupBox
    Left = 0
    Top = 0
    Width = 451
    Height = 73
    Align = alTop
    Caption = 'Relat'#243'rios B'#225'sicos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object btnRelAutor: TButton
      Left = 120
      Top = 31
      Width = 105
      Height = 25
      Caption = 'Autor'
      TabOrder = 1
      OnClick = btnRelAutorClick
    end
    object btnRelCategoria: TButton
      Left = 231
      Top = 31
      Width = 105
      Height = 25
      Caption = 'Categoria'
      TabOrder = 2
      OnClick = btnRelCategoriaClick
    end
    object btnRelEditora: TButton
      Left = 339
      Top = 31
      Width = 105
      Height = 25
      Caption = 'Editora'
      TabOrder = 3
      OnClick = btnRelEditoraClick
    end
    object btnRelLivros: TButton
      Left = 9
      Top = 31
      Width = 105
      Height = 25
      Caption = 'Livro'
      TabOrder = 0
      OnClick = btnRelLivrosClick
    end
  end
  object GroupRelatorioAgrupado: TGroupBox
    Left = 0
    Top = 73
    Width = 451
    Height = 72
    Align = alTop
    Caption = 'Relat'#243'rio Agrupado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object btnRelatorioAgrupado: TButton
      Tag = 4
      Left = 9
      Top = 27
      Width = 105
      Height = 25
      Caption = 'Visualizar'
      TabOrder = 0
      OnClick = btnRelatorioAgrupadoClick
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 145
    Width = 451
    Height = 105
    Align = alTop
    Caption = 'Relat'#243'rio com par'#226'metros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    ExplicitTop = 208
    object lblDataInicial: TLabel
      Left = 9
      Top = 24
      Width = 76
      Height = 20
      Caption = 'Data Inicial'
    end
    object lblDataFinal: TLabel
      Left = 137
      Top = 24
      Width = 69
      Height = 20
      Caption = 'Data Final'
    end
    object dtDataInicial: TDateTimePicker
      Left = 9
      Top = 50
      Width = 125
      Height = 28
      Date = 45740.000000000000000000
      Time = 0.999661574074707500
      TabOrder = 0
    end
    object dtDataFinal: TDateTimePicker
      Left = 140
      Top = 50
      Width = 125
      Height = 28
      Date = 45741.000000000000000000
      Time = 0.000231238424021285
      TabOrder = 1
    end
    object btnRelatorioParametros: TButton
      Tag = 4
      Left = 268
      Top = 51
      Width = 105
      Height = 25
      Caption = 'Visualizar'
      TabOrder = 2
      OnClick = btnRelatorioParametrosClick
    end
  end
end
