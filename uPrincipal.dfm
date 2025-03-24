object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Principal'
  ClientHeight = 219
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
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
    ExplicitWidth = 158
  end
  object btnRelLivros: TButton
    Left = 8
    Top = 40
    Width = 105
    Height = 25
    Caption = 'Livro'
    TabOrder = 0
    OnClick = btnRelLivrosClick
  end
  object btnRelAutor: TButton
    Left = 119
    Top = 40
    Width = 105
    Height = 25
    Caption = 'Autor'
    TabOrder = 1
    OnClick = btnRelAutorClick
  end
  object btnRelCategoria: TButton
    Left = 230
    Top = 40
    Width = 105
    Height = 25
    Caption = 'Categoria'
    TabOrder = 2
    OnClick = btnRelCategoriaClick
  end
  object btnRelEditora: TButton
    Left = 338
    Top = 40
    Width = 105
    Height = 25
    Caption = 'Editora'
    TabOrder = 3
    OnClick = btnRelEditoraClick
  end
end
