unit calculator;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    editInput: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Clear: TButton;
    Equals: TButton;
    plus: TButton;
    minus: TButton;
    multiply: TButton;
    divide: TButton;
    answer: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure plusClick(Sender: TObject);
    procedure minusClick(Sender: TObject);
    procedure multiplyClick(Sender: TObject);
    procedure divideClick(Sender: TObject);
    procedure EqualsClick(Sender: TObject);
    procedure ClearClick(Sender: TObject);
  private
    { Private declarations }
    Num1 : Real;
    Num2 : Real;
    Option : Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
  editInput.Text := editInput.Text + '0';
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  editInput.Text := editInput.Text + '1';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
        editInput.Text := editInput.Text + '2';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  editInput.Text := editInput.Text + '3';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
    editInput.Text := editInput.Text + '4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
    editInput.Text := editInput.Text + '5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  editInput.Text := editInput.Text + '6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
      editInput.Text := editInput.Text + '7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
    editInput.Text := editInput.Text + '8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
     editInput.Text := editInput.Text + '9';
end;

procedure TForm1.ClearClick(Sender: TObject);
begin
  editInput.Clear;
  answer.Clear;
  plus.Enabled := True;
  minus.Enabled := True;
  multiply.Enabled := True;
  divide.Enabled := True;
  Num1 := 0;
  Num2 := 0;
end;

procedure TForm1.divideClick(Sender: TObject);
begin
  minus.Enabled := False;
  multiply.Enabled := False;
  plus.Enabled := False;

  Num1 := StrToFloat(editInput.Text);
  editInput.Clear;
  Option := 4;
end;

procedure TForm1.EqualsClick(Sender: TObject);
begin
  Num2 := StrToFloat(editInput.Text);

  case Option of
    1: answer.Text :=  FloatToStr(Num1) + ' + ' + FloatToStr(Num2) + ' = ' + FloatToStr(Num1+Num2);
    2: answer.Text :=  FloatToStr(Num1) + ' - ' + FloatToStr(Num2) + ' = ' + FloatToStr(Num1-Num2);
    3: answer.Text :=  FloatToStr(Num1) + ' x ' + FloatToStr(Num2) + ' = ' + FloatToStr(Num1*Num2);
    4: answer.Text :=  FloatToStr(Num1) + ' / ' + FloatToStr(Num2) + ' = ' + FloatToStr(Num1/Num2);
  end;

end;

procedure TForm1.minusClick(Sender: TObject);
begin
  plus.Enabled := False;
  multiply.Enabled := False;
  divide.Enabled := False;

  Num1 := StrToFloat(editInput.Text);
  editInput.Clear;
  Option := 2;
end;

procedure TForm1.multiplyClick(Sender: TObject);
begin
  minus.Enabled := False;
  plus.Enabled := False;
  divide.Enabled := False;

  Num1 := StrToFloat(editInput.Text);
  editInput.Clear;
    Option := 3;
end;

procedure TForm1.plusClick(Sender: TObject);
begin
  minus.Enabled := False;
  multiply.Enabled := False;
  divide.Enabled := False;

  Num1 := StrToFloat(editInput.Text);
  editInput.Clear;
  Option := 1;
end;

end.
