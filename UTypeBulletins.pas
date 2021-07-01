{***********************************************************
* Version Original V0.03 build 1                           *
* Decompiled by HOUIDEF AEK v 12:20 mercredi, août 29, 2018*
* The disassembly process : 100%                           *
************************************************************}
unit UTypeBulletins;

interface

uses
Forms, Windows,  SysUtils, Classes, URegistry,dialogs;

type
  TTypeBulletins = class(TObject)
  public
    f4:String;//f4
    f8:TStringList;//f8
    constructor Create;//004C99B8
    procedure sub_004C9A84(a:TStringList);//004C9A84
    procedure sub_004C9AA0(a:AnsiString);//004C9AA0
    procedure sub_004C9AEC(a:dword; var b:String);//004C9AEC
    function sub_004C9B8C:dword;//004C9B8C
    function sub_004C9BA8:TStrings;//004C9BA8
    procedure sub_004C9BAC(var b:string);//004C9BAC
  end;
    procedure sub_004C9DA8(a:String);//004C9DA8
    procedure sub_004C9BC0(a:Boolean);//004C9BC0
    procedure sub_004C9BF8(a:Boolean);//004C9BF8
	function sub_004C9C30:boolean;//004C9C30
    function sub_004C9C68:boolean;//004C9C68
	procedure sub_004C9CA0(s:string);//004C9CA0
	procedure sub_004C9D28(a:string);//004C9D28
	procedure sub_004C9E2C(a:string);//004C9E2C

implementation

//004C99B8
constructor TTypeBulletins.Create;
begin//0
  //004C99B8
  inherited Create;
  f4 := 'Bulletins par défaut';
  f8 := TStringList.Create;
  f8.Add('Appréciations');
end;//0


//004C9A84
procedure TTypeBulletins.sub_004C9A84(a:TStringList);
begin//0
  //004C9A84
  f8.Clear;
  f8.AddStrings(a);
end;//0


//004C9AA0
procedure TTypeBulletins.sub_004C9AA0(a:AnsiString);
begin//0
  //004C9AA0

    //004C9AC0
    
    f4 := a;
	//004C9AD8
  
end;//0
//004C9AEC
procedure TTypeBulletins.sub_004C9AEC(a:dword; var b:String);
begin//0
  //004C9AEC
  try//004C9B08
    b := f8[a - 1];
  except//004C9B30
    raise {TCdnException}Exception.Create('[TTypeBulletins.renvoieNom] - erreur d''indice.');
  end;//1
end;//0


//004C9B8C
function TTypeBulletins.sub_004C9B8C:dword;
begin//0
  //004C9B8C
  result := f8.Count;
end;//0


//004C9BA8
function TTypeBulletins.sub_004C9BA8:TStrings;
begin
 result := f8;
end;

//004C9BAC
procedure TTypeBulletins.sub_004C9BAC(var b:string);
begin//0
  //004C9BAC
  b := f4;
end;//0


//004C9BC0
procedure {TTypeBulletins.}sub_004C9BC0(a:Boolean);
begin//0
  //004C9BC0
  sub_004974F0('inclureNomEnseignantBulletin', a{,1});
end;//0


//004C9BF8
procedure {TTypeBulletins.}sub_004C9BF8(a:Boolean);
begin//0
  //004C9BF8
  sub_004974F0('inclureAppreciationsBulletin', a{,1});
end;//0


//004C9C30
function sub_004C9C30:boolean;
begin//0
  //004C9C30
  result := sub_004971A0('inclureNomEnseignantBulletin', true{,1});
end;//0


//004C9C68
function sub_004C9C68:boolean;
begin//0
  //004C9C68
  result := sub_004971A0('inclureAppreciationsBulletin', true{,1});
end;//0


//004C9CA0
procedure sub_004C9CA0(s:string);

begin//0
  //004C9CA0

    //004C9CBD

    sub_00497660('intitulecadrebulletin', s, '\Options');

    //004C9CDE

end;//0

//004C9D28
procedure sub_004C9D28(a:string);
begin//0
  //004C9D28
  sub_0049733C('intitulecadrebulletin', 'Appréciation du chef d''établissement', '\Options', a{1});
end;//0


//004C9DA8
procedure sub_004C9DA8(a:String);
begin//0
  //004C9DA8
    //004C9DC5
    sub_00497660('fichierlogobulletin', a, '\Options');
end;//0


//004C9E2C
procedure sub_004C9E2C(a:string);
begin//0
  //004C9E2C
  sub_0049733C('fichierlogobulletin', '', '\Options', a{1});
end;//0


end.