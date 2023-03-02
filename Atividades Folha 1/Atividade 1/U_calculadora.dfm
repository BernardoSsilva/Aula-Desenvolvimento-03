object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 601
  ClientWidth = 508
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object lb_primnum: TLabel
    Left = 24
    Top = 40
    Width = 261
    Height = 25
    Caption = 'Digite o primeiro numero'
  end
  object Lb_segnum: TLabel
    Left = 24
    Top = 120
    Width = 261
    Height = 25
    Caption = 'Digite o segundo numero'
  end
  object lb_resultado: TLabel
    Left = 128
    Top = 488
    Width = 261
    Height = 25
    Alignment = taCenter
    Caption = 'Digite o segundo numero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    Visible = False
  end
  object txt_primNum: TEdit
    Left = 304
    Top = 37
    Width = 185
    Height = 33
    TabOrder = 0
  end
  object txt_segnum: TEdit
    Left = 304
    Top = 117
    Width = 185
    Height = 33
    TabOrder = 1
  end
  object rg_operacao: TRadioGroup
    Left = 24
    Top = 176
    Width = 465
    Height = 281
    Caption = 'Opera'#231#227'o'
    ItemIndex = 0
    Items.Strings = (
      'soma'
      'subtra'#231#227'o'
      'multiplica'#231#227'o'
      'divis'#227'o')
    TabOrder = 2
  end
  object btn_calcular: TButton
    Left = 170
    Top = 536
    Width = 159
    Height = 49
    Caption = 'Calcular'
    TabOrder = 3
    OnClick = btn_calcularClick
  end
end
