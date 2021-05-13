object calculator: Tcalculator
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Calculator'
  ClientHeight = 299
  ClientWidth = 334
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Calibri'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object lblFirstValue: TLabel
    Left = 189
    Top = 37
    Width = 65
    Height = 18
    Caption = 'First Value'
  end
  object lblSecondValue: TLabel
    Left = 189
    Top = 101
    Width = 83
    Height = 18
    Caption = 'Second Value'
  end
  object Result: TLabel
    Left = 189
    Top = 165
    Width = 39
    Height = 18
    Caption = 'Result'
  end
  object Panel1: TPanel
    Left = 0
    Top = 258
    Width = 334
    Height = 41
    Align = alBottom
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 635
    object btnClean: TBitBtn
      Left = 64
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Clean'
      TabOrder = 0
      OnClick = btnCleanClick
    end
    object btnExit: TBitBtn
      Left = 189
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Exit'
      TabOrder = 1
      OnClick = btnExitClick
    end
  end
  object txtFirstValue: TEdit
    Left = 189
    Top = 56
    Width = 121
    Height = 26
    TabOrder = 1
  end
  object txtSecondValue: TEdit
    Left = 189
    Top = 120
    Width = 121
    Height = 26
    TabOrder = 2
  end
  object ed_result: TEdit
    Left = 189
    Top = 184
    Width = 121
    Height = 26
    TabOrder = 3
  end
  object rg_options: TRadioGroup
    Left = 16
    Top = 37
    Width = 139
    Height = 190
    Caption = 'Options'
    Items.Strings = (
      'Plus'
      'Divided By'
      'Multiplied By'
      'Minus'
      'Percent')
    TabOrder = 4
    OnClick = rg_optionsClick
  end
end
