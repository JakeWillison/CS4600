unit mobileCalculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Math;

type
  TForm1 = class(TForm)
    display: TLabel;
    btnAC: TButton;
    btnPlOrMi: TButton;
    btnDivi: TButton;
    btnMulti: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btnMinus: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btnPlus: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btnEqual: TButton;
    btn0: TButton;
    btnSin: TButton;
    btnCos: TButton;
    btnTan: TButton;
    btnPi: TButton;
    btnInverse: TButton;
    btnLog: TButton;
    btnLN: TButton;
    btnExp: TButton;
    btnSqrt: TButton;
    btnAbso: TButton;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btnPlusClick(Sender: TObject);
    procedure btnEqualClick(Sender: TObject);
    procedure btnMinusClick(Sender: TObject);
    procedure btnMultiClick(Sender: TObject);
    procedure btnDiviClick(Sender: TObject);
    procedure btnPlOrMiClick(Sender: TObject);
    procedure btnACClick(Sender: TObject);
    procedure btnSinClick(Sender: TObject);
    procedure btnCosClick(Sender: TObject);
    procedure btnTanClick(Sender: TObject);
    procedure btnPiClick(Sender: TObject);
    procedure btnInverseClick(Sender: TObject);
    procedure btnLogClick(Sender: TObject);
    procedure btnLNClick(Sender: TObject);
    procedure btnExpClick(Sender: TObject);
    procedure btnSqrtClick(Sender: TObject);
    procedure btnAbsoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Current : Real;
  Stored : Real;

  Plus, Minus, Multiply, Divide, Operand : Integer;

implementation

{$R *.dfm}

procedure TForm1.btn0Click(Sender: TObject);
begin
    Current := Current * 10;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
    Current := Current * 10 + 1;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
    Current := Current * 10 + 2;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
    Current := Current * 10 + 3;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
    Current := Current * 10 + 4;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
    Current := Current * 10 + 5;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
    Current := Current * 10 + 6;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
    Current := Current * 10 + 7;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
    Current := Current * 10 + 8;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
    Current := Current * 10 + 9;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btnAbsoClick(Sender: TObject);
begin
  if Current < 0 then
  begin
    Current := Current * -1;
  end;
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnACClick(Sender: TObject);
begin
    Current := Current * 0;
    Stored := Stored * 0;
    display.Caption := floattostr(Current);
end;

procedure TForm1.btnCosClick(Sender: TObject);
begin
  Current := Cos(Current);
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnDiviClick(Sender: TObject);
begin
  if NOT(Stored = 0) Then
    begin
      if Operand = Plus then
        begin
          display.Caption := floattostr(Stored + Current);
          Stored := Stored + Current;
          Current := 0;
        end;
      if Operand = Minus then
        begin
          display.Caption := floattostr(Stored - Current);
          Stored := Stored - Current;
          Current := 0;
        end;
      if Operand = Divide then
        begin
          display.Caption := floattostr(Stored / Current);
          Stored := Stored / Current;
          Current := 0;
        end;
      if Operand = Multiply then
        begin
          display.Caption := floattostr(Stored * Current);
          Stored := Stored * Current;
          Current := 0;
        end;
      Operand := Divide;
    end
  else
  begin
    Stored := Current;
    Current := 0;
    Operand := Divide;
  end;
end;

procedure TForm1.btnEqualClick(Sender: TObject);
begin
      if Operand = Plus then
        begin
          display.Caption := floattostr(Stored + Current);
          Stored := Stored + Current;
          Current := 0;
        end;
      if Operand = Minus then
        begin
          display.Caption := floattostr(Stored - Current);
          Stored := Stored - Current;
          Current := 0;
        end;
      if Operand = Divide then
        begin
          display.Caption := floattostr(Stored / Current);
          Stored := Stored / Current;
          Current := 0;
        end;
      if Operand = Multiply then
        begin
          display.Caption := floattostr(Stored * Current);
          Stored := Stored * Current;
          Current := 0;
        end;
end;

procedure TForm1.btnExpClick(Sender: TObject);
begin
  Current := Exp(Current);
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnInverseClick(Sender: TObject);
begin
  Current := 1 / Current;
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnLNClick(Sender: TObject);
begin
  Current := Ln(Current);
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnLogClick(Sender: TObject);
begin
  Current := Log10(Current);
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnMinusClick(Sender: TObject);
begin
  if NOT(Stored = 0) Then
    begin
      if Operand = Plus then
        begin
          display.Caption := floattostr(Stored + Current);
          Stored := Stored + Current;
          Current := 0;
        end;
      if Operand = Minus then
        begin
          display.Caption := floattostr(Stored - Current);
          Stored := Stored - Current;
          Current := 0;
        end;
      if Operand = Divide then
        begin
          display.Caption := floattostr(Stored / Current);
          Stored := Stored / Current;
          Current := 0;
        end;
      if Operand = Multiply then
        begin
          display.Caption := floattostr(Stored * Current);
          Stored := Stored * Current;
          Current := 0;
        end;
      Operand := Minus;
    end
  else
  begin
    Stored := Current;
    Current := 0;
    Operand := Minus;
  end;

end;

procedure TForm1.btnMultiClick(Sender: TObject);
begin
  if NOT(Stored = 0) Then
    begin
      if Operand = Plus then
        begin
          display.Caption := floattostr(Stored + Current);
          Stored := Stored + Current;
          Current := 0;
        end;
      if Operand = Minus then
        begin
          display.Caption := floattostr(Stored - Current);
          Stored := Stored - Current;
          Current := 0;
        end;
      if Operand = Divide then
        begin
          display.Caption := floattostr(Stored / Current);
          Stored := Stored / Current;
          Current := 0;
        end;
      if Operand = Multiply then
        begin
          display.Caption := floattostr(Stored * Current);
          Stored := Stored * Current;
          Current := 0;
        end;
      Operand := Multiply;
    end
  else
  begin
    Stored := Current;
    Current := 0;
    Operand := Multiply;
  end;
end;

procedure TForm1.btnPiClick(Sender: TObject);
begin
  Current := 3.141592653;
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnPlOrMiClick(Sender: TObject);
begin
  Current := Current * -1;
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnPlusClick(Sender: TObject);
begin
  if NOT(Stored = 0) Then
    begin
      if Operand = Plus then
        begin
          display.Caption := floattostr(Stored + Current);
          Stored := Stored + Current;
          Current := 0;
        end;
      if Operand = Minus then
        begin
          display.Caption := floattostr(Stored - Current);
          Stored := Stored - Current;
          Current := 0;
        end;
      if Operand = Divide then
        begin
          display.Caption := floattostr(Stored / Current);
          Stored := Stored / Current;
          Current := 0;
        end;
      if Operand = Multiply then
        begin
          display.Caption := floattostr(Stored * Current);
          Stored := Stored * Current;
          Current := 0;
        end;
      Operand := Plus;
    end
  else
  begin
    Stored := Current;
    Current := 0;
    Operand := Plus;
  end;
end;

procedure TForm1.btnSinClick(Sender: TObject);
begin
  Current := Sin(Current);
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnSqrtClick(Sender: TObject);
begin
  Current := Sqrt(Current);
  display.Caption := floattostr(Current);
end;

procedure TForm1.btnTanClick(Sender: TObject);
begin
  Current := Tan(Current);
  display.Caption := floattostr(Current);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Current := 0;
  Stored := 0;

  Plus := 1;
  Minus := 2;
  Divide := 3;
  Multiply := 4;
end;

end.
