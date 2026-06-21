{
  TMessengerChat Lazarus registration unit
  Copyright (c) 2020 Anton Lindeberg

  Released under the MIT License.
}

unit regmessengerchat;

{$mode objfpc}{$H+}

interface

uses
  Classes, MessengerChatControl;

procedure Register;

implementation

uses
  LResources;

procedure Register;
begin
  RegisterComponents('TMessenger', [TMessengerChat]);
end;

initialization
  {$I regmessengerchat.lrs}

end.
