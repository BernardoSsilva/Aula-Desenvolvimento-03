object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object lb_lado1: TLabel
    Left = 24
    Top = 32
    Width = 249
    Height = 25
    Caption = 'Informe o primeiro lado'
  end
  object lb_lado2: TLabel
    Left = 24
    Top = 120
    Width = 249
    Height = 25
    Caption = 'Informe o segundo lado'
  end
  object lb_lado3: TLabel
    Left = 24
    Top = 216
    Width = 242
    Height = 25
    Caption = 'Informe o terceiro lado'
  end
  object txt_lado1: TEdit
    Left = 304
    Top = 32
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object txt_lado2: TEdit
    Left = 304
    Top = 117
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object txt_lado3: TEdit
    Left = 304
    Top = 213
    Width = 121
    Height = 33
    TabOrder = 2
  end
  object btn_check: TButton
    Left = 480
    Top = 110
    Width = 131
    Height = 48
    Caption = 'checar'
    TabOrder = 3
    OnClick = btn_checkClick
  end
end
