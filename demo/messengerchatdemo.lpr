program MessengerChatDemo;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Interfaces, Forms, MainForm;

begin
  RequireDerivedFormResource := False;
  Application.Title:='MessengerChatDemo';
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TDemoForm, DemoForm);
  Application.Run;
end.
