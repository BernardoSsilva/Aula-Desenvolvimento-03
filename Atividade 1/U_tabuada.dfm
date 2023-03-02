object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 377
  ClientWidth = 664
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object lb_numero: TLabel
    Left = 48
    Top = 40
    Width = 268
    Height = 25
    Caption = 'Digite o numero desejado'
  end
  object LB_tabuada: TListBox
    Left = 385
    Top = 8
    Width = 271
    Height = 361
    ItemHeight = 25
    Items.Strings = (
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      ''
      '')
    TabOrder = 0
  end
  object txt_numero: TEdit
    Left = 48
    Top = 88
    Width = 268
    Height = 33
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 96
    Top = 184
    Width = 153
    Height = 49
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_calcularClick
  end
end
