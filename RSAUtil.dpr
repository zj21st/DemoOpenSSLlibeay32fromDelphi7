program RSAUtil;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  RSAOpenSSL in 'RSAOpenSSL.pas',
  EncdDecd_suman in 'EncdDecd_suman.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
