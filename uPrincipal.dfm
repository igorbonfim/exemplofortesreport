object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 139
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlRelatorioBasico: TPanel
    Left = 0
    Top = 0
    Width = 451
    Height = 62
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object lblRelatorioBasico: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 445
      Height = 25
      Align = alTop
      Alignment = taCenter
      Caption = 'Relat'#243'rios b'#225'sicos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 0
      ExplicitTop = -13
    end
    object btnRelAutor: TButton
      Left = 120
      Top = 31
      Width = 105
      Height = 25
      Caption = 'Autor'
      TabOrder = 0
      OnClick = btnRelAutorClick
    end
    object btnRelCategoria: TButton
      Left = 231
      Top = 31
      Width = 105
      Height = 25
      Caption = 'Categoria'
      TabOrder = 1
      OnClick = btnRelCategoriaClick
    end
    object btnRelEditora: TButton
      Left = 339
      Top = 31
      Width = 105
      Height = 25
      Caption = 'Editora'
      TabOrder = 2
      OnClick = btnRelEditoraClick
    end
    object btnRelLivros: TButton
      Left = 9
      Top = 31
      Width = 105
      Height = 25
      Caption = 'Livro'
      TabOrder = 3
      OnClick = btnRelLivrosClick
    end
  end
  object pnlRelatorioAgrupado: TPanel
    Left = 0
    Top = 62
    Width = 451
    Height = 72
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 65
    object lblRelatorioAgrupado: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 445
      Height = 25
      Align = alTop
      Alignment = taCenter
      Caption = 'Relat'#243'rio agrupado'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 147
      ExplicitTop = 16
      ExplicitWidth = 174
    end
    object btnRelatorioAgrupado: TButton
      Left = 171
      Top = 34
      Width = 105
      Height = 25
      Caption = 'Visualizar'
      TabOrder = 0
      OnClick = btnRelatorioAgrupadoClick
    end
  end
end
