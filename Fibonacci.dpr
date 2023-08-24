program Fibonacci;

uses
  Forms,
  Project_Baris_Fibonacci in 'Project_Baris_Fibonacci.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
