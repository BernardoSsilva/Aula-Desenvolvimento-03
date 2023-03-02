object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'MAIN'
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
  object lb_peso: TLabel
    Left = 64
    Top = 40
    Width = 224
    Height = 25
    Caption = 'indique seu peso(KG)'
  end
  object lb_altura: TLabel
    Left = 64
    Top = 96
    Width = 214
    Height = 25
    Caption = 'indique sa altura(M)'
  end
  object txt_peso: TEdit
    Left = 294
    Top = 37
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object txt_altura: TEdit
    Left = 294
    Top = 93
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object Button1: TButton
    Left = 160
    Top = 176
    Width = 161
    Height = 49
    Caption = 'Calcular imc'
    TabOrder = 2
    OnClick = Button1Click
  end
end
