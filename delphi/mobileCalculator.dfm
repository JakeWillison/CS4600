object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 391
  ClientWidth = 440
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object display: TLabel
    Left = 8
    Top = 8
    Width = 16
    Height = 34
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Cambria'
    Font.Style = []
    ParentFont = False
  end
  object btnAC: TButton
    Left = 8
    Top = 56
    Width = 135
    Height = 60
    Caption = 'AC'
    TabOrder = 0
    OnClick = btnACClick
  end
  object btnPlOrMi: TButton
    Left = 152
    Top = 56
    Width = 60
    Height = 60
    Caption = '+/-'
    TabOrder = 1
    OnClick = btnPlOrMiClick
  end
  object btnDivi: TButton
    Left = 224
    Top = 56
    Width = 60
    Height = 60
    Caption = '/'
    TabOrder = 2
    OnClick = btnDiviClick
  end
  object btnMulti: TButton
    Left = 224
    Top = 122
    Width = 60
    Height = 60
    Caption = '*'
    TabOrder = 3
    OnClick = btnMultiClick
  end
  object btn7: TButton
    Left = 8
    Top = 122
    Width = 60
    Height = 60
    Caption = '7'
    TabOrder = 4
    OnClick = btn7Click
  end
  object btn8: TButton
    Left = 80
    Top = 122
    Width = 60
    Height = 60
    Caption = '8'
    TabOrder = 5
    OnClick = btn8Click
  end
  object btn9: TButton
    Left = 152
    Top = 122
    Width = 60
    Height = 60
    Caption = '9'
    TabOrder = 6
    OnClick = btn9Click
  end
  object btnMinus: TButton
    Left = 224
    Top = 188
    Width = 60
    Height = 60
    Caption = '-'
    TabOrder = 7
    OnClick = btnMinusClick
  end
  object btn4: TButton
    Left = 8
    Top = 188
    Width = 60
    Height = 60
    Caption = '4'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 80
    Top = 188
    Width = 60
    Height = 60
    Caption = '5'
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 152
    Top = 188
    Width = 60
    Height = 60
    Caption = '6'
    TabOrder = 10
    OnClick = btn6Click
  end
  object btnPlus: TButton
    Left = 224
    Top = 254
    Width = 60
    Height = 60
    Caption = '+'
    TabOrder = 11
    OnClick = btnPlusClick
  end
  object btn1: TButton
    Left = 8
    Top = 254
    Width = 60
    Height = 60
    Caption = '1'
    TabOrder = 12
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 80
    Top = 254
    Width = 60
    Height = 60
    Caption = '2'
    TabOrder = 13
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 152
    Top = 254
    Width = 60
    Height = 60
    Caption = '3'
    TabOrder = 14
    OnClick = btn3Click
  end
  object btnEqual: TButton
    Left = 152
    Top = 320
    Width = 132
    Height = 60
    Caption = '='
    TabOrder = 15
    OnClick = btnEqualClick
  end
  object btn0: TButton
    Left = 8
    Top = 320
    Width = 132
    Height = 60
    Caption = '0'
    TabOrder = 16
    OnClick = btn0Click
  end
  object btnSin: TButton
    Left = 298
    Top = 56
    Width = 60
    Height = 60
    Caption = 'Sin'
    TabOrder = 17
    OnClick = btnSinClick
  end
  object btnCos: TButton
    Left = 298
    Top = 122
    Width = 60
    Height = 60
    Caption = 'Cos'
    TabOrder = 18
    OnClick = btnCosClick
  end
  object btnTan: TButton
    Left = 298
    Top = 188
    Width = 60
    Height = 60
    Caption = 'Tan'
    TabOrder = 19
    OnClick = btnTanClick
  end
  object btnPi: TButton
    Left = 298
    Top = 254
    Width = 60
    Height = 60
    Caption = 'pi ('#960')'
    TabOrder = 20
    OnClick = btnPiClick
  end
  object btnInverse: TButton
    Left = 298
    Top = 320
    Width = 60
    Height = 60
    Caption = 'x^-1'
    TabOrder = 21
    OnClick = btnInverseClick
  end
  object btnLog: TButton
    Left = 372
    Top = 56
    Width = 60
    Height = 60
    Caption = 'Log'
    TabOrder = 22
    OnClick = btnLogClick
  end
  object btnLN: TButton
    Left = 372
    Top = 122
    Width = 60
    Height = 60
    Caption = 'ln'
    TabOrder = 23
    OnClick = btnLNClick
  end
  object btnExp: TButton
    Left = 372
    Top = 188
    Width = 60
    Height = 60
    Caption = 'e^'
    TabOrder = 24
    OnClick = btnExpClick
  end
  object btnSqrt: TButton
    Left = 372
    Top = 254
    Width = 60
    Height = 60
    Caption = #8730
    TabOrder = 25
    OnClick = btnSqrtClick
  end
  object btnAbso: TButton
    Left = 372
    Top = 320
    Width = 60
    Height = 60
    Caption = '|x|'
    TabOrder = 26
    OnClick = btnAbsoClick
  end
end
