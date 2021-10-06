object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 378
  ClientWidth = 287
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object editInput: TEdit
    Left = 8
    Top = 8
    Width = 268
    Height = 49
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 72
    Width = 50
    Height = 25
    Caption = '1'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 80
    Top = 72
    Width = 50
    Height = 25
    Caption = '2'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 153
    Top = 72
    Width = 50
    Height = 25
    Caption = '3'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 112
    Width = 50
    Height = 25
    Caption = '4'
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 80
    Top = 112
    Width = 50
    Height = 25
    Caption = '5'
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 153
    Top = 112
    Width = 50
    Height = 25
    Caption = '6'
    TabOrder = 6
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 8
    Top = 152
    Width = 50
    Height = 25
    Caption = '7'
    TabOrder = 7
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 80
    Top = 152
    Width = 50
    Height = 25
    Caption = '8'
    TabOrder = 8
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 153
    Top = 152
    Width = 50
    Height = 25
    Caption = '9'
    TabOrder = 9
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 80
    Top = 193
    Width = 50
    Height = 25
    Caption = '0'
    TabOrder = 10
    OnClick = Button10Click
  end
  object Clear: TButton
    Left = 8
    Top = 193
    Width = 50
    Height = 25
    Caption = 'Clear'
    TabOrder = 11
    OnClick = ClearClick
  end
  object Equals: TButton
    Left = 153
    Top = 193
    Width = 50
    Height = 25
    Caption = '='
    TabOrder = 12
    OnClick = EqualsClick
  end
  object plus: TButton
    Left = 226
    Top = 72
    Width = 50
    Height = 25
    Caption = '+'
    TabOrder = 13
    OnClick = plusClick
  end
  object minus: TButton
    Left = 226
    Top = 112
    Width = 50
    Height = 25
    Caption = '-'
    TabOrder = 14
    OnClick = minusClick
  end
  object multiply: TButton
    Left = 226
    Top = 152
    Width = 50
    Height = 25
    Caption = 'x'
    TabOrder = 15
    OnClick = multiplyClick
  end
  object divide: TButton
    Left = 226
    Top = 193
    Width = 50
    Height = 25
    Caption = #247
    TabOrder = 16
    OnClick = divideClick
  end
  object answer: TEdit
    Left = 8
    Top = 232
    Width = 268
    Height = 21
    TabOrder = 17
  end
end
