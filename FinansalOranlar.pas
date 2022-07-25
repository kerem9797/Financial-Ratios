unit FinansalOranlar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button3: TButton;
    Button4: TButton;
    Memo2: TMemo;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button5: TButton;
    Button6: TButton;
    Memo3: TMemo;
    GroupBox4: TGroupBox;
    Label14: TLabel;
    Label15: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    Button7: TButton;
    Button8: TButton;
    Memo4: TMemo;
    Edit11: TEdit;
    Edit12: TEdit;
    GroupBox5: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Edit13: TEdit;
    Edit14: TEdit;
    Button9: TButton;
    Button10: TButton;
    Memo5: TMemo;
    Button11: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
Edit13.Clear;
Edit14.Clear;
Memo5.Clear;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
Form1.Close;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
sonuc:double;
begin
 sonuc:=StrToFloat(Edit1.Text)/StrToFloat(Edit2.Text);
 Memo1.Lines.Add(FloatToStr(sonuc));

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Memo1.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
var
sonuc:double;
begin
 sonuc:=(StrToFloat(Edit3.Text)-StrToFloat(Edit4.Text))/StrToFloat(Edit5.Text);
 Memo2.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
Memo2.Clear;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=(StrToFloat(Edit6.Text)-StrToFloat(Edit7.Text))/StrToFloat(Edit8.Text);
Memo3.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Edit6.Clear;
Edit7.Clear;
Edit8.Clear;
Memo3.Clear;
end;

procedure TForm1.Button7Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=(StrToFloat(Edit9.Text)-StrToFloat(Edit10.Text)-StrToFloat(Edit11.Text))/StrToFloat(Edit12.Text);
Memo4.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Edit9.Clear;
Edit10.Clear;
Edit11.Clear;
Edit12.Clear;
Memo4.Clear;
end;

procedure TForm1.Button9Click(Sender: TObject);
var
sonuc:double;
begin
sonuc:=StrToFloat(Edit13.Text)/StrToFloat(Edit14.Text);
Memo5.Lines.Add(FloatToStr(sonuc));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Form1.Position:=poScreenCenter;
Form1.Edit1.MaxLength:=10;
Form1.Edit2.MaxLength:=10;
Form1.Edit3.MaxLength:=10;
Form1.Edit4.MaxLength:=10;
Form1.Edit5.MaxLength:=10;
Form1.Edit6.MaxLength:=10;
Form1.Edit7.MaxLength:=10;
Form1.Edit8.MaxLength:=10;
Form1.Edit9.MaxLength:=10;
Form1.Edit10.MaxLength:=10;
Form1.Edit11.MaxLength:=10;
Form1.Edit12.MaxLength:=10;
Form1.Edit13.MaxLength:=10;
Form1.Edit14.MaxLength:=10;
end;

end.
