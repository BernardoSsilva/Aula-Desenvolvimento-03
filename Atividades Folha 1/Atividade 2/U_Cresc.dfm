object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'main'
  ClientHeight = 370
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
  object lb_x: TLabel
    Left = 40
    Top = 40
    Width = 191
    Height = 25
    Caption = 'Digite o valor de X'
  end
  object lb_A: TLabel
    Left = 40
    Top = 88
    Width = 191
    Height = 25
    Caption = 'Digite o valor de A'
  end
  object lb_B: TLabel
    Left = 40
    Top = 136
    Width = 191
    Height = 25
    Caption = 'Digite o valor de B'
  end
  object lb_C: TLabel
    Left = 40
    Top = 184
    Width = 191
    Height = 25
    Caption = 'Digite o valor de C'
  end
  object txt_X: TEdit
    Left = 248
    Top = 37
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object txt_A: TEdit
    Left = 248
    Top = 85
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object txt_B: TEdit
    Left = 248
    Top = 133
    Width = 121
    Height = 33
    TabOrder = 2
  end
  object txt_C: TEdit
    Left = 248
    Top = 181
    Width = 121
    Height = 33
    TabOrder = 3
  end
  object btn_proc: TButton
    Left = 160
    Top = 264
    Width = 129
    Height = 49
    Caption = 'processar'
    TabOrder = 4
    OnClick = btn_procClick
  end
end
