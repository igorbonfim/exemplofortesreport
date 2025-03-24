object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 214
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
    Height = 105
    Align = alTop
    Caption = 'Relat'#243'rios B'#225'sicos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitTop = 140
    ExplicitWidth = 448
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
    Top = 105
    Width = 451
    Height = 105
    Align = alTop
    Caption = 'Relat'#243'rio Agrupado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 243
    ExplicitWidth = 417
    object btnRelatorioAgrupado: TButton
      Tag = 4
      Left = 9
      Top = 51
      Width = 105
      Height = 25
      Caption = 'Visualizar'
      TabOrder = 0
      OnClick = btnRelatorioAgrupadoClick
    end
  end
end
