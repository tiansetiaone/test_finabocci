unit Project_Baris_Fibonacci;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, CheckLst;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Button1: TButton;
    ListBox1: TListBox;
    edit1: TEdit;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
tingkat,x,y,z,i:integer;
begin
listbox1.clear;
tingkat:=strtoint(edit1.text);
x:=0;
y:=1;
listbox1.Items.add(inttostr(x));
listbox1.items.add(inttostr(y));
For i:=1 to tingkat-1 Do begin

z:=x+y;
listbox1.Items.add(inttostr(z));
x:=y;
y:=z;
end;
end;

end.
