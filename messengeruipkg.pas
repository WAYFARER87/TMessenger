{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

{ Package metadata
  Copyright (c) 2020 Anton Lindeberg
  Released under the MIT License.
}

unit messengeruipkg;

{$warn 5023 off : no warning about unused units}
interface

uses
  MessengerChatControl, regmessengerchat, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('regmessengerchat', @regmessengerchat.Register);
end;

initialization
  RegisterPackage('messengeruipkg', @Register);
end.
