object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 433
  ClientWidth = 798
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object txt_titulo: TLabel
    Left = 352
    Top = 207
    Width = 97
    Height = 13
    Caption = 'TEXTO PROCESADO'
  end
  object edt_mensajeClaro: TRichEdit
    Left = 8
    Top = 8
    Width = 782
    Height = 177
    Hint = 'Ingrese texto'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'edt_mensajeClaro')
    ParentFont = False
    ParentShowHint = False
    PlainText = True
    ScrollBars = ssVertical
    ShowHint = False
    TabOrder = 0
    Zoom = 100
  end
  object edt_mensajeCifrado: TRichEdit
    Left = 8
    Top = 226
    Width = 782
    Height = 201
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'edt_mensajeCifrado')
    ParentFont = False
    PlainText = True
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
    Zoom = 100
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object inicio1: TMenuItem
      Caption = 'Cifrar'
      object menuC_grupo: TMenuItem
        Caption = 'Grupo'
        OnClick = menuC_grupoClick
      end
      object menuC_serie: TMenuItem
        Caption = 'Serie'
      end
    end
    object Descifrar1: TMenuItem
      Caption = 'Descifrar'
      object menuD_grupo: TMenuItem
        Caption = 'Grupo'
      end
      object menuD_serie: TMenuItem
        Caption = 'Serie'
      end
    end
  end
end
