{***********************************************************
* Version Original V0.03 build 1                           *
* Decompiled by HOUIDEF AEK v 12:20 mercredi, août 29, 2018*
* The disassembly process : 60%                            *
************************************************************}
unit Unit111;

interface

uses
Forms, Windows,  SysUtils, Classes, Graphics, Menus, dialogs, URegistry,Registry,UInclureImpression,Constantes;

	procedure sub_004B901C(a:AnsiString);//004B901C
	procedure sub_004B90CC(MainMenu:TMainMenu; ItemIndex:dword);//004B90CC
	procedure sub_004B91F0(MainMenu:TMainMenu; ItemIndex:dword;  S:TObject; Click:TNotifyEvent);//004B91F0
	function sub_004B9410:boolean;//004B9410
	procedure sub_004B943C(a:Boolean);//004B943C
	function sub_004B9468:dword;//004B9468 nbFichiersHistorique
	procedure sub_004B94A4(a:Int64);//004B94A4
	procedure sub_004B94D8(MainMenu:TMainMenu; ItemIndex:dword; S:TObject; Click:TNotifyEvent);//004B94D8
	function sub_004B9500:TStringList;//004B9500
	procedure sub_004B964C(a:TStrings);//004B964C
	function sub_004B9794:TStringList;//004B9794
	function sub_004B9840:TStringlist;//004B9840
	procedure sub_004B9938(a:TStrings);//004B9938
	function sub_004B9A44:TStringList;//004B9A44
	function sub_004B9B44:TStringList;//004B9B44
	procedure sub_004B9BBC(a:TColor);//004B9BBC
	procedure sub_004B9BF8(a:TColor);//004B9BF8
	function sub_004B9C34:TColor;//004B9C34
	function sub_004B9C80:TColor;//004B9C80
	function sub_004B9CCC:TColor;//004B9CCC
	function sub_004B9CD4:TColor;//004B9CD4
	function sub_004B9CDC:TColor;//004B9CDC
	procedure sub_004B9CE4(a:TColor);//004B9CE4
	function sub_004B9D24:TColor;//004B9D24
	procedure sub_004B9D74(a:Integer);//004B9D74
	procedure sub_004B9DA4(a:Integer);//004B9DA4
	procedure sub_004B9DE4(a:Integer);//004B9DE4
	function sub_004B9E10:integer;//004B9E10
	function sub_004B9E48:integer;//004B9E48
	function sub_004B9EA0:dword;//004B9EA0
	procedure sub_004B9ED4(a:Boolean);//004B9ED4
	procedure sub_004B9F04(a:Boolean);//004B9F04
	function sub_004B9F30:boolean;//004B9F30
	function sub_004B9F60:boolean;//004B9F60
	function sub_004B9F8C:TColor;//004B9F8C
	function sub_004B9FD8:TColor;//004B9FD8
	function sub_004BA024:TColor;//004BA024
	function sub_004BA070:TColor;//004BA070
	function sub_004BA0BC:TColor;//004BA0BC
	function sub_004BA108:TColor;//004BA108
	procedure sub_004BA138(a:TColor);//004BA138
	procedure sub_004BA174(a:TColor);//004BA174
	procedure sub_004BA1B0(a:TColor);//004BA1B0
	procedure sub_004BA1EC(a:TColor);//004BA1EC
	procedure sub_004BA228(a:TColor);//004BA228
	function sub_004BA264:TColor;//004BA264
	function sub_004BA26C:TColor;//004BA26C
	function sub_004BA274:TColor;//004BA274
	function sub_004BA27C:TColor;//004BA27C
	function sub_004BA280:TColor;//004BA280
	procedure sub_004BA288(a:Boolean);//004BA288
	function sub_004BA2B0:boolean;//004BA2B0
	procedure sub_004BA2D8(a:Boolean);//004BA2D8
	function sub_004BA2FC:boolean;//004BA2FC
	procedure sub_004BA320(a:Integer);//004BA320
	procedure sub_004BA354(a:Integer);//004BA354
	function sub_004BA384:dword;//004BA384
	function sub_004BA3C0:dword;//004BA3C0
	function sub_004BA3F8(a:String):TStringlist;//004BA3F8
	procedure sub_004BA7B0(a:string; b:TStrings);//004BA7B0
	procedure sub_004BA964(a:string);//004BA964
	function sub_004BAA88(a:dword):TInclureImpression;//004BAA88
	function sub_004BAEC4:boolean;//004BAEC4
	procedure sub_004BAEFC(a:Boolean);//004BAEFC
	function sub_004BAF34:boolean;//004BAF34
	procedure sub_004BAF64(a:Boolean);//004BAF64
	procedure sub_004BAF94(a:byte; U:TInclureImpression);//004BAF94
	function sub_004BB35C:boolean;//004BB35C
	procedure sub_004BB38C(a:Boolean);//004BB38C
	procedure sub_004BB3BC(a:Integer);//004BB3BC
	function sub_004BB3F0:byte;//004BB3F0
	procedure sub_004BB42C(a:Boolean);//004BB42C
	function sub_004BB458:Boolean;//004BB458
	procedure sub_004BB484(a:Boolean);//004BB484
	procedure sub_004BB4B0(a:Boolean);//004BB4B0
	procedure sub_004BB4E4(a:Boolean);//004BB4E4
	procedure sub_004BB50C(a:Boolean);//004BB50C
	procedure sub_004BB534(a:Integer);//004BB534
	function sub_004BB55C:boolean;//004BB55C
	function sub_004BB588:boolean;//004BB588
	function sub_004BB5BC:boolean;//004BB5BC
	function sub_004BB5E4:boolean;//004BB5E4
	function sub_004BB60C:dword;//004BB60C
	procedure sub_004BB63C(a:Boolean);//004BB63C
	function sub_004BB668:boolean;//004BB668
	procedure sub_004BB694(a:Boolean);//004BB694
	function sub_004BB6C8:boolean;//004BB6C8
	procedure sub_004BB6FC(a:Integer);//004BB6FC
	function sub_004BB728:dword;//004BB728
	function sub_004BB75C:dword;//004BB75C
	procedure sub_004BB790(x:dword);//004BB790
	procedure sub_004BB7BC(a:Integer);//004BB7BC
	function sub_004BB7E8:dword;//004BB7E8
	procedure sub_004BB81C(a:Boolean);//004BB81C
	function sub_004BB84C:boolean;//004BB84C
	function sub_004BB87C:TColor;//004BB87C
	function sub_004BB8AC:TColor;//004BB8AC
	procedure sub_004BB8B4(a:TColor);//004BB8B4
	procedure sub_004BB8E0(a:Boolean);//004BB8E0
	procedure sub_004BB90C(a:Boolean);//004BB90C
	function sub_004BB930:boolean;//004BB930
	function sub_004BB95C:Boolean;//004BB95C
	procedure sub_004BB980(a:Boolean);//004BB980
	function sub_004BB9B4:Boolean;//004BB9B4
	procedure sub_004BB9E8(a:Boolean);//004BB9E8
	function sub_004BBA0C:boolean;//004BBA0C
	procedure sub_004BBA30(a:Boolean);//004BBA30
	procedure sub_004BBA58(a:Boolean);//004BBA58
	function sub_004BBA80:boolean;//004BBA80
	function sub_004BBAA8:boolean;//004BBAA8
	procedure sub_004BBAD0(a:Boolean);//004BBAD0
	function sub_004BBAF8:boolean;//004BBAF8
	procedure sub_004BBB20(a:TColor);//004BBB20
	procedure sub_004BBB4C(a:TColor);//004BBB4C
	function sub_004BBB78:TColor;//004BBB78
	function sub_004BBBA8:TColor;//004BBBA8
	function sub_004BBBD8:TColor;//004BBBD8
	function sub_004BBBE0:TColor;//004BBBE0
	procedure sub_004BBBE8(a:TColor);//004BBBE8
	procedure sub_004BBC10(a:TColor);//004BBC10
	procedure sub_004BBC34(a:TColor);//004BBC34
	procedure sub_004BBC58(a:TColor);//004BBC58
	function sub_004BBC80:TColor;//004BBC80
	function sub_004BBCAC:TColor;//004BBCAC
	function sub_004BBCB4:TColor;//004BBCB4
	function sub_004BBCDC:TColor;//004BBCDC
	function sub_004BBCE4:TColor;//004BBCE4
	function sub_004BBD0C:TColor;//004BBD0C
	function sub_004BBD14:TColor;//004BBD14
	function sub_004BBD40:TColor;//004BBD40
	procedure sub_004BBD48(a:TColor);//004BBD48
	function sub_004BBD70:TColor;//004BBD70
	function sub_004BBD9C:TColor;//004BBD9C
	procedure sub_004BBDA4(a:TColor);//004BBDA4
	function sub_004BBDD0:TColor;//004BBDD0
	procedure sub_004BBDD8(a:Boolean);//004BBDD8
	procedure sub_004BBE04(a:Boolean);//004BBE04
	procedure sub_004BBE2C(a:Boolean);//004BBE2C
	procedure sub_004BBE54(a:Boolean);//004BBE54
	function sub_004BBE80:boolean;//004BBE80
	function sub_004BBEAC:boolean;//004BBEAC
	function sub_004BBED4:boolean;//004BBED4
	function sub_004BBEFC:boolean;//004BBEFC
	procedure sub_004BBF28(a:Integer);//004BBF28
	function sub_004BBF54:dword;//004BBF54
	procedure sub_004BBF88(a:Boolean);//004BBF88
	function sub_004BBFB8:boolean;//004BBFB8
	procedure sub_004BBFE8(a:Boolean);//004BBFE8
	function sub_004BC01C:boolean;//004BC01C
	procedure sub_004BC050(a:Integer);//004BC050
	function sub_004BC080:byte;//004BC080
	procedure sub_004BC0B8(a:Boolean);//004BC0B8
	function sub_004BC0EC:boolean;//004BC0EC
	procedure sub_004BC120(a:Boolean);//004BC120
	procedure sub_004BC154(a:Boolean);//004BC154
	function sub_004BC188:boolean;//004BC188
	function sub_004BC1BC:boolean;//004BC1BC
	procedure sub_004BC1F0(a:Boolean);//004BC1F0
	function sub_004BC228:boolean;//004BC228
	procedure sub_004BC260(a:Integer);//004BC260
	function sub_004BC298:dword;//004BC298
	procedure sub_004BC2D8(a:Integer);//004BC2D8
	function sub_004BC30C:dword;//004BC30C
	function sub_004BC348:TStringList;//004BC348
	function sub_004BC3F0:TStringList;//004BC3F0
	procedure sub_004BC698(a:TStrings);//004BC698
	procedure sub_004BC7A0(a:TMainMenu; b:TStrings; c:dword; d:pointer; e:TNotifyEvent; f:pointer; g:TNotifyEvent; h:pointer; k:TNotifyEvent);//004BC7A0
	procedure sub_004BCAA0(a:TMainMenu; b:dword; c:dword; d:TObject; z:TNotifyEvent);//004BCAA0
	procedure sub_004BCBDC(StringList:TStringList);//004BCBDC
	function sub_004BCD14:TStringlist;//004BCD14
	function sub_004BCDB0:boolean;//004BCDB0
	procedure sub_004BCDE8(a:Boolean);//004BCDE8
	function sub_004BCE20:boolean;//004BCE20
	procedure sub_004BCE50(a:Boolean);//004BCE50
	function sub_004BCE80:TStringList;//004BCE80
	function sub_004BCF84(a:String):TStringList;//004BCF84
	function sub_004BD1BC:boolean;//004BD1BC
	function sub_004BD1FC:boolean;//004BD1FC
	function sub_004BD238:boolean;//004BD238
	function sub_004BD278:boolean;//004BD278
	procedure sub_004BD2B8(a:Boolean);//004BD2B8
	procedure sub_004BD2F8(a:Boolean);//004BD2F8
	procedure sub_004BD334(a:Boolean);//004BD334
	procedure sub_004BD374(a:Boolean);//004BD374
	procedure sub_004BD3B4(var a:string);//004BD3B4
	procedure sub_004BD3FC(var a:string);//004BD3FC
	procedure sub_004BD444(var a:string);//004BD444
	procedure sub_004BD48C(var a:string);//004BD48C
	procedure sub_004BD4D4(var a:string);//004BD4D4
	procedure sub_004BD51C(a:string);//004BD51C
	procedure sub_004BD59C(a:string);//004BD59C
	procedure sub_004BD61C(a:string);//004BD61C
	procedure sub_004BD69C(a:string);//004BD69C
	procedure sub_004BD71C(a:string);//004BD71C
	function sub_004BD79C:byte;//004BD79C
	procedure sub_004BD7D0(var a:string);//004BD7D0
	procedure sub_004BD82C(a:Integer);//004BD82C
	procedure sub_004BD858(a:string);//004BD858
	procedure sub_004BD8D4(a:Boolean);//004BD8D4
	function sub_004BD904:boolean;//004BD904
	procedure sub_004BD934(a:Boolean);//004BD934
	procedure sub_004BD968(a:Boolean);//004BD968
	procedure sub_004BD994(a:Boolean);//004BD994
	procedure sub_004BD9C8(a:Boolean);//004BD9C8
	function sub_004BD9F8:boolean;//004BD9F8
	function sub_004BDA2C:boolean;//004BDA2C
	function sub_004BDA58:boolean;//004BDA58
	function sub_004BDA8C:boolean;//004BDA8C
    var 
	   gvar_00617C94 : integer;
	   gvar_00617C98 : integer;
	   gvar_00617CB8 : boolean;
	   gvar_00617CB9 : boolean;
	   gvar_00617CBA : boolean;
	   gvar_00617CBB : boolean;
	   gvar_00617CBC : boolean;
	   gvar_00617CBD : boolean;
	   gvar_00617CBE : boolean;
	   gvar_00617CBF : boolean;
implementation

//004B901C
procedure sub_004B901C(a:AnsiString);
var
  StringList:TStringList;
begin//0
  //004B901C..004B9040
	StringList := sub_004B9500;
	if (StringList.IndexOf(LowerCase(a)) + 1 = 0) then
	begin//004B905F
	  StringList.Add(LowerCase(a));
	end;//2
	if (StringList.Count > sub_004B9468) then
	begin//004B908B
	  StringList.Delete(0);
	end;//2
	sub_004B964C(StringList);
end;//0


//004B90CC
procedure sub_004B90CC(MainMenu:TMainMenu; ItemIndex:dword);
var 
  J,I : integer;
begin//0
  //004B90CC
  J := MainMenu.Items.Items[ItemIndex].Count;
	for I := 0 to MainMenu.Items.Items[ItemIndex].Count - 1 do //004B9121
	  if (MainMenu.Items.Items[ItemIndex].Items[I].Caption = '&Quitter') then//004B9150
		J := I;
  if (J <> MainMenu.Items.Items[ItemIndex].Count - 1) then 
	for I := J+1 to MainMenu.Items.Items[ItemIndex].Count - 1 do //004B91AF
	begin//004B91B0
	  MainMenu.Items.Items[ItemIndex].Delete(J + 1);
	end;//2
end;

//004B91F0
procedure sub_004B91F0(MainMenu:TMainMenu; ItemIndex:dword;  S:TObject; Click:TNotifyEvent);
var
  lvar_C:TStringList;
  lvar_D,I :integer;
  MenuItem : TMenuItem;
begin//0
  //004B91F0
	if (sub_004B9410) then // utiliser Historique
	begin //004B9223
	  lvar_D := 0;
	  lvar_C := sub_004B9500;
	  if (lvar_C.count <> 0) then
	  begin//004B923F
		  for I := 0 to lvar_C.count-1 do //004B9265
		  begin//004B926B
			if (FileExists(lvar_C[I])) then 
			begin
				if (lvar_D = 0) then
				begin//004B9290
				  MenuItem := TMenuItem.Create(Nil);
				  MenuItem.Caption := '-';
				   MainMenu.Items.Items[ItemIndex].Insert(MainMenu.Items.Items[ItemIndex].Count, MenuItem);
				  lvar_D := 1;
				end;//6
				MenuItem := TMenuItem.Create(Nil);
				MenuItem.Caption := lvar_C[I];
				MenuItem.OnClick := Click;
				//MenuItem.f84 := S;
				if (I <= 9) then//004B931C
				  MenuItem.ShortCut := TextToShortCut('Alt+' + IntToStr(I))
				else //004B934B
				  MenuItem.ShortCut := TextToShortCut('Ctrl+' + IntToStr(I - 10));
			   
				MainMenu.Items.Items[ItemIndex].Insert(MainMenu.Items.Items[ItemIndex].Count, MenuItem);
			end;
		  end;//5
	  end;//3
	end;//2
end;//0


//004B9410
function sub_004B9410:boolean;
begin//0
  //004B9410
  result := sub_004971A0('utiliserHistorique', true{,0});
end;//0


//004B943C
procedure sub_004B943C(a:Boolean);
begin//0
  //004B943C
  sub_004974F0('utiliserHistorique', a{,false});
end;//0


//004B9468
function sub_004B9468:dword;
begin//0
  //004B9468
  result := sub_00497268('nbFichiersHistorique', 5, false);
end;//0


//004B94A4
procedure sub_004B94A4(a:Int64);
begin
  sub_004975A8('nbFichiersHistorique',a,false);

end;

//004B94D8  
procedure sub_004B94D8(MainMenu:TMainMenu; ItemIndex:dword; S:TObject; Click:TNotifyEvent);
begin//0
  //004B94D8
  sub_004B90CC(MainMenu, ItemIndex);
  sub_004B91F0(MainMenu, ItemIndex, S, Click);
end;//0

//004B9500
function sub_004B9500:TStringList;
var
 StrList,ResStrList :TStringList;
 Registry:TRegistry;
 I:integer;
begin//0
  //004B9500
	//004B951F
	ResStrList := TStringList.Create;
	StrList := TStringList.Create;
	Registry := TRegistry.Create;
	Registry.RootKey := $80000001;
	if (Registry.KeyExists('Software\Carnet de Notes 2.x\Historique')) then
	begin//2
	  //004B9566
	  Registry.OpenKey('Software\Carnet de Notes 2.x\Historique', True);
	  Registry.GetValueNames(StrList);
		for I := 0 to StrList.Count - 1 do //004B9592   
		  if (FileExists(StrList[I])) then 
			ResStrList.Add(StrList[I]);
	end;//2
	Registry.CloseKey;
	Registry.Free;
	StrList.Destroy;
	result := ResStrList;
end;//0

//004B964C
procedure sub_004B964C(a:TStrings);
var
 Registry:TRegistry;
 I:integer;
begin//0
  //004B964C..004B966A
	Registry := TRegistry.Create;
	Registry.RootKey := $80000001;

	if (Registry.KeyExists('Software\Carnet de Notes 2.x\Historique')) then //004B9697
	  Registry.DeleteKey('Software\Carnet de Notes 2.x\Historique');
	Registry.OpenKey('Software\Carnet de Notes 2.x\Historique', True);
 
	  for I := 0 to a.Count - 1 do//004B96CB
	  begin//004B96CE
		if (I > sub_004B9468 - 1) then Continue;
		if (FileExists(a[I]) = False) then Continue;
		Registry.WriteString(LowerCase(a[I]), '');
	  end;//3
   

	Registry.CloseKey;
	Registry.Free;
end;//0


//004B9794
function sub_004B9794:TStringList;
var
 StringList:TStringList;
 Registry : TRegistry;
begin//0
  //004B9794
  StringList := TStringList.Create;
  StringList.Sorted := True;
  Registry := TRegistry.Create;
  Registry.RootKey :=$80000001;
  if (Registry.KeyExists('Software\Carnet de Notes 2.x\Types de notes')) then
  begin//1
	//004B97D7
	Registry.OpenKey('Software\Carnet de Notes 2.x\Types de notes', True);
	Registry.GetValueNames(StringList);
  end//1
  else
  begin//1
	//004B97F0
	StringList := sub_004B9840;
  end;//1
  Registry.CloseKey;
  Registry.Free;
 result:= StringList;
end;//0

//004B9840
function sub_004B9840:TStringList;
var
  StringList:TStringList;
begin//0
  //004B9840
  StringList := TStringList.Create;
  with StringList do 
  begin
	Sorted := True;
	Add('Contrôle en classe');
	Add('Devoir à la maison');
	Add('Test en classe');
	Add('Oral');
	Add('Comportement');
	Add('Travaux pratiques');
  end;
  result := StringList;
end;//0

//004B9938
procedure sub_004B9938(a:TStrings);
var
  I:integer;
  Registry:TRegistry;
begin//0
  //004B9938
    //004B9957
    Registry := TRegistry.Create;
    Registry.RootKey := $80000001;
    if (Registry.KeyExists('Software\Carnet de Notes 2.x\Types de notes')) then
    begin//2
      //004B9981
      Registry.DeleteKey('Software\Carnet de Notes 2.x\Types de notes');
    end;//2
    Registry.OpenKey('Software\Carnet de Notes 2.x\Types de notes', True);
      
      for I := 0 to  a.Count - 1 do//004B99B3
      begin//3
        //004B99BB
        Registry.WriteString(a[I], '');
      end;//3
    Registry.CloseKey;
    Registry.Free;
    //004B99F6
end;//0

//004B9A44
function sub_004B9A44:TStringlist;
var 
  StringList:TStringList;
  Registry:TRegistry;
begin//0
  //004B9A44
  StringList := TStringList.Create;
  Registry := TRegistry.Create;
  Registry.RootKey := $80000001;
  if (Registry.KeyExists('Software\Carnet de Notes 2.x\Periodes')) then
  begin//1
    //004B9A7F
    Registry.OpenKey('Software\Carnet de Notes 2.x\Periodes', True);
    Registry.GetValueNames(StringList);
    Registry.CloseKey;
  end;//1
  StringList.Insert(0, 'Trimestres');
  StringList.Insert(1, 'Semestres');
  StringList.Insert(2, 'Mois');
  Registry.Free;
  result := StringList;//ESI
end;//0



//004B9B44
function sub_004B9B44:TStringList;
var
Reg : TRegistry;
begin//0
  //004B9B44

  Reg := TRegistry.Create;

  Reg.RootKey := $80000001;

  if (Reg.KeyExists('Software\Carnet de Notes 2.x\Periodes')) then
  begin//1
    //004B9B6F
    Reg.DeleteKey('Software\Carnet de Notes 2.x\Periodes');
  end;//1
  Reg.Free;
  result := sub_004B9A44;
end;//0

//004B9BBC
procedure sub_004B9BBC(a:TColor);
begin//0
  //004B9BBC

  if (a <> sub_004B9C34) then
  begin
	sub_00497438('lignesImpaires', a);
	gvar_00617CBE := true;
  end;
end;//0

//004B9BF8
procedure sub_004B9BF8(a:TColor);
begin//0
  //004B9BF8
  if (a = sub_004B9C80) then Exit;
  sub_00497438('lignesPaires', a{,false});
  gvar_00617CBD := true;
end;//0

procedure sub_00497438(a:AnsiString; b:dword);
var
  Registry : TRegistry;
begin//0
  //00497438
    //00497459
    Registry := TRegistry.Create;
    Registry.RootKey := $80000001;
    Registry.OpenKey('Software\Carnet de Notes 2.x\Options', True);
    Registry.WriteInteger(a, b);
    Registry.CloseKey;
    Registry.Free;
    //004974A8
end;//0

//004B9C34
function sub_004B9C34:TColor;
begin	  
  //004B9C34
 // if (gvar_00617CBE = 0) then Exit;
  result {gvar_00617CAC}:= sub_004970D8('lignesImpaires', sub_004B9CCC);
 // gvar_00617CBE := 0;
  end;//0

//004B9C80
  function sub_004B9C80:TColor;

  begin
		//004B9C80
	  //if (gvar_00617CBD = 0) then Exit;
	  result{gvar_00617CB0} := sub_004970D8('lignesPaires', sub_004B9CD4);
	  //result := gvar_00617CB0;
	  //gvar_00617CBD := 0;
  end;//0

//004B9CCC
function sub_004B9CCC:TColor;
begin//0
  //004B9CCC
  result := $E2FFFF;
end;//0

//004B9CD4
function sub_004B9CD4:TColor;
begin//004B9CD4
  result := $F4FFE1;
end;//0

//004B9CDC
function sub_004B9CDC:TColor;
begin
 result := $0FFFF00;
end;

//004B9CE4
procedure sub_004B9CE4(a:TColor);
begin//0
  //004B9CE4
  if (a <> sub_004B9D24) then 
  begin
	sub_00497438('couleurSelection', a{,0});
	gvar_00617CBF := true;
  end;
end;//0


//004B9D24
function sub_004B9D24:TColor;
var
 gvar_00617CB4:TColor;
begin//0
  //004B9D24
  //if (gvar_00617CBF = 0) then Exit;
  gvar_00617CB4 := sub_004970D8('couleurSelection', $FFFF00);
  result := gvar_00617CB4;
  //gvar_00617CBF := 0;
end;//0

//004B9D74
procedure sub_004B9D74(a:Integer);
begin//0
  //004B9D74
  sub_004975A8('arrondirMoyennes', a, False);
end;//0


//004B9DA4
procedure sub_004B9DA4(a:Integer);
begin//0
  //004B9DA4
  if (gvar_00617904 <> 0) then//004B9DAF
    sub_004975A8('moyennesSur', a,true)
  else
    sub_004975A8('moyennesSur', a,false);
end;//0


//004B9DE4
procedure sub_004B9DE4(a:Integer);
begin//0
  //004B9DE4
  sub_004975A8('trierMoyennes', a,false);
end;//0


//004B9E10
function sub_004B9E10:integer; //arrondirMoyennes
begin//0
  //004B9E10
  result := sub_00497268('arrondirMoyennes', 0,false);
end;//0


//004B9E48
function sub_004B9E48:integer; //moyennesSur
begin//0
  //004B9E48
  if (gvar_00617905 <> 0) then//004B9E52
	 result := sub_00497268('moyennesSur',20, true)
   else
  if (gvar_00617904 <> 0) then//004B9E6B
	 result:= sub_00497268('moyennesSur',20, true)
  else 
   result := sub_00497268('moyennesSur',20, false);
end;//0


//004B9EA0
function sub_004B9EA0:dword; //Classement
begin//0
  //004B9EA0
  result := sub_00497268('trierMoyennes', 0,false);
end;//0


//004B9ED4
procedure sub_004B9ED4(a:Boolean);
begin//0
  //004B9ED4
  sub_004974F0('moyenneParTypeDeNotes', a{,0});
end;//0


//004B9F04
procedure sub_004B9F04(a:Boolean);
begin//0
  //004B9F04
  sub_004974F0('moyennesEcritEtOral', a{,0});
end;//0


//004B9F30
function sub_004B9F30:boolean;
begin
 result := sub_004971A0('moyenneParTypeDeNotes', false{,0});
end;

//004B9F60
function sub_004B9F60:boolean;
begin
 result := sub_004971A0('moyennesEcritEtOral', false{,0});
end;

//004B9F8C
function sub_004B9F8C:TColor;
begin//0
  //004B9F8C
  if (gvar_00617CB8) then 
  begin
	gvar_00617C98 := sub_004970D8('couleur1Note', sub_004BA264);
	Result := gvar_00617C98;
	gvar_00617CB8 := false;
  end
  else 
  Result := gvar_00617C98;
end;//0


//004B9FD8
function sub_004B9FD8:TColor;
begin//0
  //004B9FD8
  //if (gvar_00617CB9 <> 0) then 
  {gvar_00617C9C} result := sub_004970D8('couleur2Note', sub_004BA26C);
  //gvar_00617CB9 := 0;
end;//0


//004BA024
function sub_004BA024:TColor;
begin//0
  //004BA024
  //if (gvar_00617CBA = 0) then Exit;
  {gvar_00617CA0}result := sub_004970D8('couleur3Note', sub_004BA274);
  //gvar_00617CBA := 0;
end;//0


//004BA070
function sub_004BA070:TColor;
begin//0
  //004BA070
  //if (gvar_00617CBB = 0) then Exit;
  {gvar_00617CA4} result := sub_004970D8('couleur4Note', sub_004BA27C);
  
  //gvar_00617CBB := 0;
  
end;//0


//004BA0BC
function sub_004BA0BC:TColor;
begin//0
  //004BA0BC
  //if (gvar_00617CBC = 0) then Exit;

  {gvar_00617CA8}result := sub_004970D8('couleur5Note', sub_004BA280);
   
  //gvar_00617CBC := 0;
 
end;//0


//004BA108
function sub_004BA108:TColor;
begin
 result := sub_004970D8('couleurMurGauche', sub_004BBDD0);
end;

//004BA138
procedure sub_004BA138(a:TColor);
begin//0
  //004BA138
  //push EBX
  if (a <> sub_004B9F8C) then 
  begin
	sub_00497438('couleur1Note', a{,0});
	gvar_00617CB8 := true;
  end;
end;//0


//004BA174
procedure sub_004BA174(a:TColor);
begin//0
  //004BA174
  if (a <> sub_004B9FD8) then 
  begin
	sub_00497438('couleur2Note', a{,false});
	gvar_00617CB9 := true;
  end;
end;//0


//004BA1B0
procedure sub_004BA1B0(a:TColor);
begin//0
  //004BA1B0
  if (a = sub_004BA024) then Exit;
  sub_00497438('couleur3Note', a{,false});
  gvar_00617CBA := true;
end;//0


//004BA1EC
procedure sub_004BA1EC(a:TColor);
begin//0
  //004BA1EC
  if (a = sub_004BA070) then Exit;
  sub_00497438('couleur4Note', a{,false});
  gvar_00617CBB := true;
end;//0


//004BA228
procedure sub_004BA228(a:TColor);
begin//0
  //004BA228
  if (a = sub_004BA0BC) then Exit;
  sub_00497438('couleur5Note', a{,false});
  gvar_00617CBC := true;
end;//0


//004BA264
function sub_004BA264:TColor;
begin
 result := $0FF;
end;

//004BA26C
function sub_004BA26C:TColor;
begin
 result := $0C00000;
 
end;

//004BA274
function sub_004BA274:TColor;
begin
 result := $8000;
end;

//004BA27C
function sub_004BA27C:TColor;
begin
  result := 0;
end;

//004BA280
function sub_004BA280:TColor;
begin
 result := $0FFFF;
end;

//004BA288
procedure sub_004BA288(a:Boolean);
begin//0
  //004BA288
  sub_004974F0('colorationNote', a{,false});
end;//0


//004BA2B0
function sub_004BA2B0:boolean;
begin//0
   result:= sub_004971A0('colorationNote', true{,0});
end;//0


//004BA2D8
procedure sub_004BA2D8(a:Boolean);
begin//0
  //004BA2D8
  sub_004974F0('fichierBak', a{,false});
end;//0


//004BA2FC
function sub_004BA2FC:boolean;
begin//0
  //004BA2FC
  result := sub_004971A0('fichierBak', true{,0});
end;//0


//004BA320
procedure sub_004BA320(a:Integer);
begin//0
  //004BA320
  sub_004975A8('ongletsGrillesBilans', a, False);
end;//0


//004BA354
procedure sub_004BA354(a:Integer);
begin//0
  //004BA354
  sub_004975A8('ongletsGrillesNotes', a, False);
end;//0


//004BA384
function sub_004BA384:dword;
begin//0
  //004BA384
  result := sub_00497268('ongletsGrillesBilans', 0, false);
end;//0


//004BA3C0
function sub_004BA3C0:dword;
begin//0
  //004BA3C0
 result:=sub_00497268('ongletsGrillesNotes', 0, false);
end;//0


//004BA3F8
function sub_004BA3F8(a:String):TStringlist;
var
 S:TStringList;
 R:TRegistry;

begin//
	//004BA3F

	//004BA41C
	S := TStringList.Create;
	R := TRegistry.Create;
	R.RootKey :=$80000001;
	if (R.KeyExists('Software\Carnet de Notes 2.x\Periodes\' + a + '\noms')) then
	begin//2
	  //004BA46C
	  R.OpenKey('Software\Carnet de Notes 2.x\Periodes\' + a + '\noms', True);
	  R.GetValueNames(S);
	  R.CloseKey;
	end//2
	else
	begin//2
	  //004BA4A7
	  if (a = 'Trimestres') then
	  begin//3
		//004BA4B6
		S.Add('Premier trimestre');
		S.Add('Deuxième trimestre');
		S.Add('Troisième trimestre');
	  end//3
	  else
	  begin//3
		//004BA4DF
		
		if (a = 'Semestres') then
		begin//4
		  //004BA4EE
		  S.Add('Premier semestre');
		  S.Add('Deuxième semestre');
		end//4
		else
		begin//4
		  //004BA50B
		  
		  if (a = 'Mois') then
		  begin//5
			//004BA51E
			S.Add('Septembre');
			S.Add('Octobre');
			S.Add('Novembre');
			S.Add('Décembre');
			S.Add('Janvier');
			S.Add('Février');
			S.Add('Mars');
			S.Add('Avril');
			S.Add('Mai');
			S.Add('Juin');
			S.Add('Juillet');
			S.Add('Août');
		  end;//5
		end;//4
	  end;//3
	end;//2
   
	R.Free;
	result := S;
end;
	//004BA5C
procedure sub_004BA7B0(a:string; b:TStrings);
var
 Registry:TRegistry;
 I:integer;
begin//0
  //004BA7B0

    //004BA7DB

    Registry := TRegistry.Create;
    Registry.RootKey := $80000001;

    if (Registry.KeyExists('Software\Carnet de Notes 2.x\Periodes\' + a)) then
    begin//2
      //004BA813
      Registry.DeleteKey('Software\Carnet de Notes 2.x\Periodes\' + a);
    end;//2

    Registry.OpenKey('Software\Carnet de Notes 2.x\Periodes', True);
    Registry.WriteString(a, '');
    Registry.CloseKey;
    Registry.OpenKey('Software\Carnet de Notes 2.x\Periodes\' + a + '\noms', True);


      //004BA88C

      for I := 0 to b.Count - 1 do
      begin//3
        //004BA894

        Registry.WriteString(b[I], '');
      end;//3

    Registry.CloseKey; 
    Registry.Free;

    //004BA8CF

end;//0





//004BA964
procedure sub_004BA964(a:string);
var
  Reg : TRegistry;
begin//0
  //004BA964

    //004BA987

    Reg := TRegistry.Create;
    Reg.RootKey := $80000001;
    if (Reg.KeyExists('Software\Carnet de Notes 2.x\Periodes\' + a)) then
    begin//2
      //004BA9BF
      Reg.DeleteKey('Software\Carnet de Notes 2.x\Periodes\' + a);
    end;//2
    Reg.OpenKey('Software\Carnet de Notes 2.x\Periodes', True);
    Reg.DeleteValue(a);
    Reg.CloseKey;
    Reg.Free;
    //004BAA0C

end;//0

///004BAA88
function sub_004BAA88(a:dword):TInclureImpression;
var
 Registry:TRegistry;
 I:integer;
begin//0
 //004BAA88

   //004BAAAC
   case a of
	 0:
	 begin//3
	   //004BABE0
	   if ({gvar_00617CC0 }InclureImpression = Nil) then //004BABE9
		 {gvar_00617CC0}InclureImpression := TInclureImpression.Create(a);
		  
	   
	   Registry := TRegistry.Create;
	   Registry.RootKey := $80000001;
	   if (Registry.KeyExists('Software\Carnet de Notes 2.x\Inclure impression\Séries de notes')) then
	   begin//4
		 //004BAC2D
		 Registry.OpenKey('Software\Carnet de Notes 2.x\Inclure impression\Séries de notes', True);

			for I:=0 to InclureImpression.f8.count - 1 do 
			begin//004BAC5B
				try//004BAC74
				  InclureImpression.fC[I] := Registry.ReadBool(InclureImpression.f8[I]);
				except//004BACBA
				  InclureImpression.fC[I] := true;
				end;//6
			end;

		 Registry.CloseKey;
	   end;//4
	   Registry.Free;
	  // ESI := InclureImpression;
	  result := InclureImpression;
	 end;//3
	 1:
	 begin//3
	   //004BACFC
	   if ({gvar_00617CC4}InclureImpression1 = Nil) then
	   begin//4
		 //004BAD05
		 {gvar_00617CC4}InclureImpression1 := TInclureImpression.Create(a);
		 
	   end;//4
	   Registry := TRegistry.Create;;
	   Registry.RootKey := $80000001;
	   if (Registry.KeyExists('Software\Carnet de Notes 2.x\Inclure impression\Bilans')) then
	   begin//004BAD42
		 Registry.OpenKey('Software\Carnet de Notes 2.x\Inclure impression\Bilans', True);

		   for I := 0 to InclureImpression1.f8.count - 1 do //004BAD6B
		   begin//004BAD76
			 InclureImpression1.fC[I] := Registry.ReadBool(InclureImpression1.f8[I]);
		   end;//6
		 
		 Registry.CloseKey;
	   end;//4
	   Registry.Free;
	   //ESI := gvar_00617CC4;
	   result := InclureImpression1;
	 end;//3
	 2:
	 begin//3
	   //004BAAC4
	   if ({gvar_00617CC8}InclureImpression2 = Nil) then
	   begin//4
		 //004BAACD
		 {gvar_00617CC8}InclureImpression2 := TInclureImpression.Create(a);
		 
	   end;//4
	   Registry := TRegistry.Create;
	   Registry.RootKey := $80000001;

	   if (Registry.KeyExists('Software\Carnet de Notes 2.x\Inclure impression\Grille vierge')) then
	   begin//004BAB11;
		 Registry.OpenKey('Software\Carnet de Notes 2.x\Inclure impression\Grille vierge', True);
			for I:=0 to InclureImpression2.f8.count - 1 do 
			begin //004BAB3F
				try//004BAB58
				  InclureImpression2.fC[I] := Registry.ReadBool(InclureImpression2.f8[I])
				except//004BAB9E
				  InclureImpression2.fC[I] := true;
				end;//6
			end;
		 Registry.CloseKey;
	   end;//4
	   Registry.Free;
	   //ESI := gvar_00617CC8;
	   result := InclureImpression2;
	 end;//3
   end;//2
end;//0

//004BAEC4
function sub_004BAEC4:boolean;
begin//0
 //004BAEC4
 result := sub_004971A0('numeroterElevesSeriesDeNotes', true{,0});
end;//0


//004BAEFC
procedure sub_004BAEFC(a:Boolean);
begin
  sub_004974F0('numeroterElevesSeriesDeNotes',a{,0});
end;

//004BAF34
function sub_004BAF34:boolean;
begin
 result := sub_004971A0('numeroterElevesBilans',true{,0});
end;

//004BAF64
procedure sub_004BAF64(a:Boolean);
begin//0
  //004BAF64
  sub_004974F0('numeroterElevesBilans', a{,false});
end;//0


//004BAF94
procedure sub_004BAF94(a:byte; U:TInclureImpression);
var
lvar_C : TRegistry;
begin
  //004BAF94
    //004BAFB9
    case a of
      0:
      begin//3
        //004BB0AC
        lvar_C := TRegistry.Create;
        lvar_C.RootKey := $80000001;
        if (lvar_C.KeyExists('Software\Carnet de Notes 2.x\Inclure impression\Séries de notes')) then
        begin//4
          //004BB0D9
          lvar_C.DeleteKey('Software\Carnet de Notes 2.x\Inclure impression\Séries de notes');
        end;//4
        lvar_C.OpenKey('Software\Carnet de Notes 2.x\Inclure impression\Séries de notes', True);
        //gvar_00617CC0;
	   end;
	end;

{
004BB018    mov         eax,[00617CC8];gvar_00617CC8:TInclureImpression
004BB01D    mov         eax,dword ptr [eax+8]
004BB020    mov         edx,dword ptr [eax]
004BB022    call        dword ptr [edx+14]
004BB025    mov         esi,eax
004BB027    sub         esi,1
>	004BB02A    jno         004BB031
004BB02C    call        @IntOver
004BB031    test        esi,esi
>	004BB033    jl          004BB097
004BB035    inc         esi
004BB036    xor         ebx,ebx
004BB038    mov         eax,dword ptr [ebp-4]
004BB03B    mov         eax,dword ptr [eax+0C]
004BB03E    cmp         ebx,dword ptr [eax-4]
>	004BB041    jb          004BB048
004BB043    call        @BoundErr
004BB048    mov         al,byte ptr [eax+ebx]
004BB04B    mov         edx,dword ptr ds:[617CC8];gvar_00617CC8:TInclureImpression
004BB051    mov         edx,dword ptr [edx+0C]
004BB054    cmp         ebx,dword ptr [edx-4]
>	004BB057    jb          004BB05E
004BB059    call        @BoundErr
004BB05E    mov         byte ptr [edx+ebx],al
004BB061    lea         ecx,[ebp-14]
004BB064    mov         eax,[00617CC8];gvar_00617CC8:TInclureImpression
004BB069    mov         eax,dword ptr [eax+8]
004BB06C    mov         edx,ebx
004BB06E    mov         edi,dword ptr [eax]
004BB070    call        dword ptr [edi+0C]
004BB073    mov         edx,dword ptr [ebp-14]
004BB076    mov         eax,[00617CC8];gvar_00617CC8:TInclureImpression
004BB07B    mov         eax,dword ptr [eax+0C]
004BB07E    cmp         ebx,dword ptr [eax-4]
>	004BB081    jb          004BB088
004BB083    call        @BoundErr
004BB088    mov         cl,byte ptr [eax+ebx]
004BB08B    mov         eax,dword ptr [ebp-8]
004BB08E    call        TRegistry.WriteBool
004BB093    inc         ebx
004BB094    dec         esi
>	004BB095    jne         004BB038
004BB097    mov         eax,dword ptr [ebp-8]
004BB09A    call        TRegistry.CloseKey
004BB09F    mov         eax,dword ptr [ebp-8]
004BB0A2    call        TObject.Free
>	004BB0A7    jmp         004BB261
004BB0AC    mov         dl,1
004BB0AE    mov         eax,[00490114];TRegistry
004BB0B3    call        TRegistry.Create;TRegistry.Create
004BB0B8    mov         dword ptr [ebp-0C],eax
004BB0BB    mov         edx,80000001
004BB0C0    mov         eax,dword ptr [ebp-0C]
004BB0C3    call        TRegistry.SetRootKey
004BB0C8    mov         edx,4BB2DC;'Software\Carnet de Notes 2.x\Inclure impression\Séries de notes'
004BB0CD    mov         eax,dword ptr [ebp-0C]
004BB0D0    call        TRegistry.KeyExists
004BB0D5    test        al,al
>	004BB0D7    je          004BB0E6
004BB0D9    mov         edx,4BB2DC;'Software\Carnet de Notes 2.x\Inclure impression\Séries de notes'
004BB0DE    mov         eax,dword ptr [ebp-0C]
004BB0E1    call        TRegistry.DeleteKey
004BB0E6    mov         cl,1
004BB0E8    mov         edx,4BB2DC;'Software\Carnet de Notes 2.x\Inclure impression\Séries de notes'
004BB0ED    mov         eax,dword ptr [ebp-0C]
004BB0F0    call        TRegistry.OpenKey
004BB0F5    mov         eax,[00617CC0];gvar_00617CC0:TInclureImpression
004BB0FA    mov         eax,dword ptr [eax+8]
004BB0FD    mov         edx,dword ptr [eax]
004BB0FF    call        dword ptr [edx+14]
004BB102    mov         esi,eax
004BB104    sub         esi,1
>	004BB107    jno         004BB10E
004BB109    call        @IntOver
004BB10E    test        esi,esi
>	004BB110    jl          004BB174
004BB112    inc         esi
004BB113    xor         ebx,ebx
004BB115    mov         eax,dword ptr [ebp-4]
004BB118    mov         eax,dword ptr [eax+0C]
004BB11B    cmp         ebx,dword ptr [eax-4]
>	004BB11E    jb          004BB125
004BB120    call        @BoundErr
004BB125    mov         al,byte ptr [eax+ebx]
004BB128    mov         edx,dword ptr ds:[617CC0];gvar_00617CC0:TInclureImpression
004BB12E    mov         edx,dword ptr [edx+0C]
004BB131    cmp         ebx,dword ptr [edx-4]
>	004BB134    jb          004BB13B
004BB136    call        @BoundErr
004BB13B    mov         byte ptr [edx+ebx],al
004BB13E    lea         ecx,[ebp-18]
004BB141    mov         eax,[00617CC0];gvar_00617CC0:TInclureImpression
004BB146    mov         eax,dword ptr [eax+8]
004BB149    mov         edx,ebx
004BB14B    mov         edi,dword ptr [eax]
004BB14D    call        dword ptr [edi+0C]
004BB150    mov         edx,dword ptr [ebp-18]
004BB153    mov         eax,[00617CC0];gvar_00617CC0:TInclureImpression
004BB158    mov         eax,dword ptr [eax+0C]
004BB15B    cmp         ebx,dword ptr [eax-4]
>	004BB15E    jb          004BB165
004BB160    call        @BoundErr
004BB165    mov         cl,byte ptr [eax+ebx]
004BB168    mov         eax,dword ptr [ebp-0C]
004BB16B    call        TRegistry.WriteBool
004BB170    inc         ebx
004BB171    dec         esi
>	004BB172    jne         004BB115
004BB174    mov         eax,dword ptr [ebp-0C]
004BB177    call        TRegistry.CloseKey
004BB17C    mov         eax,dword ptr [ebp-0C]
004BB17F    call        TObject.Free
>	004BB184    jmp         004BB261
004BB189    mov         dl,1
004BB18B    mov         eax,[00490114];TRegistry
004BB190    call        TRegistry.Create;TRegistry.Create
004BB195    mov         dword ptr [ebp-10],eax
004BB198    mov         edx,80000001
004BB19D    mov         eax,dword ptr [ebp-10]
004BB1A0    call        TRegistry.SetRootKey
004BB1A5    mov         edx,4BB324;'Software\Carnet de Notes 2.x\Inclure impression\Bilans'
004BB1AA    mov         eax,dword ptr [ebp-10]
004BB1AD    call        TRegistry.KeyExists
004BB1B2    test        al,al
>	004BB1B4    je          004BB1C3
004BB1B6    mov         edx,4BB324;'Software\Carnet de Notes 2.x\Inclure impression\Bilans'
004BB1BB    mov         eax,dword ptr [ebp-10]
004BB1BE    call        TRegistry.DeleteKey
004BB1C3    mov         cl,1
004BB1C5    mov         edx,4BB324;'Software\Carnet de Notes 2.x\Inclure impression\Bilans'
004BB1CA    mov         eax,dword ptr [ebp-10]
004BB1CD    call        TRegistry.OpenKey
004BB1D2    mov         eax,[00617CC4];gvar_00617CC4:TInclureImpression
004BB1D7    mov         eax,dword ptr [eax+8]
004BB1DA    mov         edx,dword ptr [eax]
004BB1DC    call        dword ptr [edx+14]
004BB1DF    mov         esi,eax
004BB1E1    sub         esi,1
>	004BB1E4    jno         004BB1EB
004BB1E6    call        @IntOver
004BB1EB    test        esi,esi
>	004BB1ED    jl          004BB251
004BB1EF    inc         esi
004BB1F0    xor         ebx,ebx
004BB1F2    mov         eax,dword ptr [ebp-4]
004BB1F5    mov         eax,dword ptr [eax+0C]
004BB1F8    cmp         ebx,dword ptr [eax-4]
>	004BB1FB    jb          004BB202
004BB1FD    call        @BoundErr
004BB202    mov         al,byte ptr [eax+ebx]
004BB205    mov         edx,dword ptr ds:[617CC4];gvar_00617CC4:TInclureImpression
004BB20B    mov         edx,dword ptr [edx+0C]
004BB20E    cmp         ebx,dword ptr [edx-4]
>	004BB211    jb          004BB218
004BB213    call        @BoundErr
004BB218    mov         byte ptr [edx+ebx],al
004BB21B    lea         ecx,[ebp-1C]
004BB21E    mov         eax,[00617CC4];gvar_00617CC4:TInclureImpression
004BB223    mov         eax,dword ptr [eax+8]
004BB226    mov         edx,ebx
004BB228    mov         edi,dword ptr [eax]
004BB22A    call        dword ptr [edi+0C]
004BB22D    mov         edx,dword ptr [ebp-1C]
004BB230    mov         eax,[00617CC4];gvar_00617CC4:TInclureImpression
004BB235    mov         eax,dword ptr [eax+0C]
004BB238    cmp         ebx,dword ptr [eax-4]
>	004BB23B    jb          004BB242
004BB23D    call        @BoundErr
004BB242    mov         cl,byte ptr [eax+ebx]
004BB245    mov         eax,dword ptr [ebp-10]
004BB248    call        TRegistry.WriteBool
004BB24D    inc         ebx
004BB24E    dec         esi
>	004BB24F    jne         004BB1F2
004BB251    mov         eax,dword ptr [ebp-10]
004BB254    call        TRegistry.CloseKey
004BB259    mov         eax,dword ptr [ebp-10]
004BB25C    call        TObject.Free
004BB261    xor         eax,eax
004BB263    pop         edx
004BB264    pop         ecx
004BB265    pop         ecx
004BB266    mov         dword ptr fs:[eax],edx
004BB269    push        4BB283
004BB26E    lea         eax,[ebp-1C]
004BB271    mov         edx,3
004BB276    call        @LStrArrayClr
004BB27B    ret
>	004BB27C    jmp         @HandleFinally
>	004BB281    jmp         004BB26E
004BB283    pop         edi
004BB284    pop         esi
004BB285    pop         ebx
004BB286    mov         esp,ebp
004BB288    pop         ebp
004BB289    ret*}
end;

//004BB35C
function sub_004BB35C:boolean;
begin
 result := sub_004971A0('colonnesBilanDetaillees',false{,0});

end;

///004BB38C
procedure sub_004BB38C(a:Boolean);
begin//0
  //004BB38C
  sub_004974F0('colonnesBilanDetaillees', a{,false});
end;//0


//004BB3BC
procedure sub_004BB3BC(a:Integer);
begin//0
  //004BB3BC
  sub_004975A8('trierMoyennesImpression', a, False);
end;//0


//004BB3F0
function sub_004BB3F0:byte;
begin
  result := sub_00497268('trierMoyennesImpression',0,false);

end;

//004BB42C
procedure sub_004BB42C(a:Boolean);
begin//0
  //004BB42C
  sub_004974F0('colorationGrille', a{,false});
end;//0


//004BB458
function sub_004BB458:Boolean;
begin
 result:= sub_004971A0('colorationGrille', true);
end;

//004BB484
procedure sub_004BB484(a:Boolean);
begin//0
  //004BB484
  sub_004974F0('afficherBarreOutils', a{,false});
end;//0


//004BB4B0
procedure sub_004BB4B0(a:Boolean);
begin//0
  //004BB4B0
  sub_004974F0('tailleMaximumAuDemarrage', a{,false});
end;//0


//004BB4E4
procedure sub_004BB4E4(a:Boolean);
begin//0
  //004BB4E4
  sub_004974F0('afficherHeure', a{,false});
end;//0


//004BB50C
procedure sub_004BB50C(a:Boolean);
begin//0
  //004BB50C
  sub_004974F0('afficherDate', a{,false});
end;//0


//004BB534
procedure sub_004BB534(a:Integer);
begin
	sub_004975A8('auDemarrage',a ,true);
end;

//004BB55C
function sub_004BB55C:boolean;
begin//0
 //004BB55C
 result := sub_004971A0('afficherBarreOutils', true{,0});
end;//0


//004BB588
function sub_004BB588:boolean;
begin//0
 //004BB588
 result := sub_004971A0('tailleMaximumAuDemarrage', true {,1});
end;//0


//004BB5BC
function sub_004BB5BC:boolean;
begin//0
 //004BB5BC

 result := sub_004971A0('afficherHeure', true {,0});
end;//0


//004BB5E4
function sub_004BB5E4:boolean;
begin//0
 //004BB5E4
 result := sub_004971A0('afficherDate', true{,false});
end;//0


//004BB60C
function sub_004BB60C:dword;
begin//0
 //004BB60C
 result := sub_00497268('auDemarrage', 0, true);
end;//0


//004BB63C
procedure sub_004BB63C(a:Boolean);
begin
  sub_004974F0('rappelSauvegarde', a{, true});

end;

//004BB668
function sub_004BB668:boolean;
begin//0
 //004BB668
 Result := sub_004971A0('rappelSauvegarde', true{,true});
end;//0


//004BB694
procedure sub_004BB694(a:Boolean);
begin//0
  //004BB694
  sub_004974F0('rappelMiseAJourDisponible', a{,true});
end;//0


//004BB6C8
function sub_004BB6C8:boolean;
begin//0
 //004BB6C8
 result := sub_004971A0('rappelMiseAJourDisponible', true{,1});
end;//0


//004BB6FC
procedure sub_004BB6FC(a:Integer);
begin
 sub_004975A8('frequenceRappel', a, true);
end;

//004BB728
function sub_004BB728:dword;
begin//0
 //004BB728
 result := sub_00497268('frequenceRappel', 0, true);
end;//0

//004BB75C
function sub_004BB75C:dword;
begin//0
 //004BB75C
 result := sub_00497268('numeroRappel', 1, true);
end;//0

//end;

//004BB790
procedure sub_004BB790(x:dword);
begin//0
 //004BB790
 sub_004975A8('numeroRappel', x,true);
end;//0


//004BB7BC
procedure sub_004BB7BC(a:Integer);
begin//0
  //004BB7BC
  sub_004975A8('ongletClasses', a, False);
end;//0


//004BB7E8
function sub_004BB7E8:dword;
begin//0
 //004BB7E8

 result := sub_00497268('ongletClasses', 1, false);
end;//0

//end;

//004BB81C
procedure sub_004BB81C(a:Boolean);
begin//0
  //004BB81C
  sub_004974F0('afficherOngletsClasses', a{,false});
end;//0


//004BB84C
function sub_004BB84C:boolean;
begin//0
 //004BB84C
 result := sub_004971A0('afficherOngletsClasses', true{,0});
end;//0


//004BB87C
function sub_004BB87C:TColor;
begin//0
 //004BB87C
 result := sub_004970D8('couleurFenetreInfo', sub_004BB8AC{,0});
end;//0

//004BB8AC
function sub_004BB8AC:TColor;
begin
result := $0C8FFC8;
end;

//004BB8B4
procedure sub_004BB8B4(a:TColor);
begin//0
  //004BB8B4
  sub_00497438('couleurFenetreInfo', a{,false});
end;//0


//004BB8E0
procedure sub_004BB8E0(a:Boolean);
begin//0
  //004BB8E0
  sub_004974F0('afficherFenetreInfo', a{,false});
end;//0


//004BB90C
procedure sub_004BB90C(a:Boolean);
begin//0
  //004BB90C
  sub_004974F0('afficherR', a{,false});
end;//0


//004BB930
function sub_004BB930:boolean;
begin//0
 //004BB930
 Result := sub_004971A0('afficherFenetreInfo', true{,0});
end;//0


//004BB95C
function sub_004BB95C:Boolean;
begin//0
 //004BB95C
 Result := sub_004971A0('afficherR', true{,0});
end;//0


//004BB980
procedure sub_004BB980(a:Boolean);
begin//0
  //004BB980
  sub_004974F0('afficherDatesDeNaissance', a{,false});
end;//0


//004BB9B4
function sub_004BB9B4:Boolean;
begin//0
 //004BB9B4
 Result := sub_004971A0('afficherDatesDeNaissance', true{,0});
end;//0


//004BB9E8
procedure sub_004BB9E8(a:Boolean);
begin//0
 //004BB9E8
 sub_004974F0('graphe3D', a {,0});
end;//0


//004BBA0C
function sub_004BBA0C:boolean;
begin//0
 //004BBA0C
 result := sub_004971A0('graphe3D', true{,0});
end;//0


//004BBA30
procedure sub_004BBA30(a:Boolean);
begin//0
 //004BBA30
 sub_004974F0('grapheDegrade', a{,0});
end;//0


//004BBA58
procedure sub_004BBA58(a:Boolean);
begin//0
 //004BBA58
 sub_004974F0('grapheEnCouleur', a{,0});
end;//0


//004BBA80
function sub_004BBA80:boolean;
begin//0
 //004BBA80
 result := sub_004971A0('grapheDegrade', true{,0});
end;//0


//004BBAA8
function sub_004BBAA8:boolean;
begin//0
 //004BBAA8
 result := sub_004971A0('grapheEnCouleur', true{,0});
end;//0


//004BBAD0
procedure sub_004BBAD0(a:Boolean);
begin//0
 //004BBAD0
 sub_004974F0('grapheLegende', a{,0});
end;//0


//004BBAF8
function sub_004BBAF8:boolean;
begin//0
 //004BBAF8
 result := sub_004971A0('grapheLegende', true{,0});
end;//0


//004BBB20
procedure sub_004BBB20(a:TColor);
begin//0
  //004BBB20
  sub_00497438('couleurDebutDegrade', a{,false});
end;//0


//004BBB4C
procedure sub_004BBB4C(a:TColor);
begin//0
  //004BBB4C
  sub_00497438('couleurFinDegrade', a{,false});
end;//0


//004BBB78
function sub_004BBB78:TColor;
begin//0
  //004BBB78
  result := sub_004970D8('couleurDebutDegrade', sub_004BBBD8);
end;//0


//004BBBA8
function sub_004BBBA8:TColor;
begin//0
  //004BBB78
  result := sub_004970D8('couleurFinDegrade', sub_004BBBE0);
end;//0

//004BBBD8
function sub_004BBBD8:TColor;
begin
result := $0FFFF80;
end;

//004BBBE0
function sub_004BBBE0:TColor;
begin
result := $0FF8080;

end;

//004BBBE8
procedure sub_004BBBE8(a:TColor);
begin//0
  //004BBBE8
  sub_00497438('couleurEleve', a{,false});
end;//0


//004BBC10
procedure sub_004BBC10(a:TColor);
begin//0
  //004BBC10
  sub_00497438('couleurMax', a{,false});
end;//0


//004BBC34
procedure sub_004BBC34(a:TColor);
begin//0
  //004BBC34
  sub_00497438('couleurMin', a{,false});
end;//0


//004BBC58
procedure sub_004BBC58(a:TColor);
begin//0
  //004BBC58
  sub_00497438('couleurMoyenne', a{,false});
end;//0


//004BBC80
function sub_004BBC80:TColor;
begin//0
 //004BBC80
 result := sub_004970D8('couleurEleve',  sub_004BBCAC{,0});
end;//0


//004BBCAC
function sub_004BBCAC:TColor;
begin
result := $0FFFF;

end;

//004BBCB4
function sub_004BBCB4:TColor;
begin
 result := sub_004970D8('couleurMax',  sub_004BBCDC{,0});
end;

//004BBCDC
function sub_004BBCDC:TColor;
begin
result := $0FF0000;
end;

//004BBCE4
function sub_004BBCE4:TColor;
begin
result := sub_004970D8('couleurMin',sub_004BBD0C{,0});
end;

//004BBD0C
function sub_004BBD0C:TColor;
begin
 result := $0FF;
end;

//004BBD14
function sub_004BBD14:TColor;
begin//0
 //004BBD14
 result := sub_004970D8('couleurMoyenne',sub_004BBD40{,0});
end;//0


//004BBD40
function sub_004BBD40:TColor;
begin
result := $80FF80;

end;

//004BBD48
procedure sub_004BBD48(a:TColor);
begin//0
  //004BBD48
  sub_00497438('couleurMurBas', a{,false});
end;//0


//004BBD70
function sub_004BBD70:TColor;
begin
 result := sub_004970D8('couleurMurBas',sub_004BBD9C);
 
end;

//004BBD9C
function sub_004BBD9C:TColor;
begin
result := $0FFFFFF;

end;

//004BBDA4
procedure sub_004BBDA4(a:TColor);
begin//0
  //004BBDA4
  sub_00497438('couleurMurGauche', a{,false});
end;//0


//004BBDD0
function sub_004BBDD0:TColor;
begin
result := $0FFFFFF;

end;

//004BBDD8
procedure sub_004BBDD8(a:Boolean);
begin//0
 //004BBDD8
 sub_004974F0('grapheLigneEleve', a{,0});
end;//0


//004BBE04
procedure sub_004BBE04(a:Boolean);
begin//0
 //004BBE04
 sub_004974F0('grapheLigneMax', a{,0});
end;//0


//004BBE2C
procedure sub_004BBE2C(a:Boolean);
begin//0
 //004BBE2C
 sub_004974F0('grapheLigneMin', a{,0});
end;//0


//004BBE54
procedure sub_004BBE54(a:Boolean);
begin
sub_004974F0('grapheLigneMoyenne', a{,0});
end;

//004BBE80
function sub_004BBE80:boolean;
begin//0
 //004BBE80
 result := sub_004971A0('grapheLigneEleve', true{,0});
end;//0


//004BBEAC
function sub_004BBEAC:boolean;
begin//0
 //004BBEAC
 result := sub_004971A0('grapheLigneMax', true{,0});
end;//0


//004BBED4
function sub_004BBED4:boolean;
begin//0
 //004BBED4
 result := sub_004971A0('grapheLigneMin', true{,0});
end;//0


//004BBEFC
function sub_004BBEFC:boolean;
begin
result := sub_004971A0('grapheLigneMoyenne', true{,0});
end;

//004BBF28
procedure sub_004BBF28(a:Integer);
begin//0
  //004BBF28
  sub_004975A8('ongletsGraphes', a, False);
end;//0


//004BBF54
function sub_004BBF54:dword;
begin//0
 //004BBF54
 result := sub_00497268('ongletsGraphes', 0, false);
end;//0

//end;

//004BBF88
procedure sub_004BBF88(a:Boolean);
begin
  sub_004974F0('impressionCouleurNote',a{,0});
end;

//004BBFB8
function sub_004BBFB8:boolean;
begin
 result := sub_004971A0('impressionCouleurNote',false{,false});
end;

//004BBFE8
procedure sub_004BBFE8(a:Boolean);
begin//0
  //004BBFE8
  sub_004974F0('numeroterElevesGrilleVierge', a{,false});
end;//0


//004BC01C
function sub_004BC01C:boolean;
begin
 result := sub_004971A0('numeroterElevesGrilleVierge',true{,0});
end;

//004BC050
procedure sub_004BC050(a:Integer);
begin//0
  //004BC050
  sub_004975A8('largeurGrilleVierge', a, False);
end;//0


//004BC080
function sub_004BC080:byte;
begin
 result := sub_00497268('largeurGrilleVierge',10,false);
end;

//004BC0B8
procedure sub_004BC0B8(a:Boolean);
begin//0
  //004BC0B8
  sub_004974F0('impressionColonneMoyenne', a {, false});
end;//0


//004BC0EC
function sub_004BC0EC:boolean;
begin
  result := sub_004971A0('impressionColonneMoyenne',false{,0});
end;

//004BC120
procedure sub_004BC120(a:Boolean);
begin//0
  //004BC120
  sub_004974F0('impressionColonneClassement', a{,false});
end;//0


//004BC154
procedure sub_004BC154(a:Boolean);
begin//0
  //004BC154
  sub_004974F0('impressionMoyennesEcritOral', a{,false});
end;//0


//004BC188
function sub_004BC188:boolean;
begin
result := sub_004971A0('impressionMoyennesEcritOral',true{,false});
end;

//004BC1BC
function sub_004BC1BC:boolean;
begin
  result := sub_004971A0('impressionColonneClassement',true{,false});
end;

//004BC1F0
procedure sub_004BC1F0(a:Boolean);
begin//0
  //004BC1F0
  sub_004974F0('numeroterElevesAppreciations', a{,false});
end;//0


//004BC228
function sub_004BC228:boolean;
begin
	result:= sub_004971A0('numeroterElevesAppreciations',true{,0});
end;

//004BC260
procedure sub_004BC260(a:Integer);
begin//0
  //004BC260
  sub_004975A8('arrondirMoyennesAnnuelles', a, False);
end;//0


//004BC298
function sub_004BC298:dword;
begin//0
 //004BC298
 result := sub_00497268('arrondirMoyennesAnnuelles', 0, false);
end;//0


//004BC2D8
procedure sub_004BC2D8(a:Integer);
begin//0
  //004BC2D8
  sub_004975A8('typeMoyennesAnnuelles', a, False);
end;//0


//004BC30C
function sub_004BC30C:dword;
begin//0
 //004BC30C
 result := sub_00497268('typeMoyennesAnnuelles', 0, false);
end;//0


//004BC348
function sub_004BC348:TStringList;
var
  StringList : TStringList;
  Registry : TRegistry;
begin//0
  //004BC348
  StringList := TStringList.Create;
  StringList.Sorted := True;
  Registry := TRegistry.Create;
  Registry.RootKey:= $80000001;
  if (Registry.KeyExists('Software\Carnet de Notes 2.x\Matieres')) then
  begin//1
    //004BC38B
    Registry.OpenKey('Software\Carnet de Notes 2.x\Matieres', True);
    Registry.GetValueNames(StringList);
    Registry.CloseKey;
  end//1
  else
  begin//1
    //004BC3AB
    StringList := sub_004BC3F0;
  end;//1
  Registry.Free;
  result := StringList;
end;

//004BC3F0
function sub_004BC3F0:TStringlist;
var
  Registry:TRegistry;
  Stringlist:TStringlist;
begin//0
  //004BC3F0
  Registry := TRegistry.Create;
  Registry.RootKey:=$80000001;
  if (Registry.KeyExists('Software\Carnet de Notes 2.x\Matieres')) then
  begin//1
    //004BC41B
    Registry.DeleteKey('Software\Carnet de Notes 2.x\Matieres');
  end;//1
  Registry.Free;
  StringList := TStringList.Create;
  StringList.Sorted:=True;
  StringList.Add('Allemand');
  StringList.Add('Anglais');
  StringList.Add('Arts Plastiques');
  StringList.Add('E.P.S');
  StringList.Add('Espagnol');
  StringList.Add('Français');
  StringList.Add('Grec');
  StringList.Add('Histoire - Géographie');
  StringList.Add('Latin');
  StringList.Add('Mathématiques');
  StringList.Add('Musique');
  StringList.Add('S.E.S');
  StringList.Add('Sciences de la Vie et de la Terre');
  StringList.Add('Sciences Physiques');
  StringList.Add('Tahitien');
  StringList.Add('Technologie');
  result := StringList;//EBX
end;//0


//004BC698
procedure sub_004BC698(a:TStrings);
var
  Registry : TRegistry;
  I:integer;
begin//0
  //004BC698
    //004BC6B7
    Registry := TRegistry.Create;
    Registry.RootKey :=  $80000001;
    if (Registry.KeyExists('Software\Carnet de Notes 2.x\Matieres')) then//004BC6E1
      Registry.DeleteKey('Software\Carnet de Notes 2.x\Matieres');

    Registry.OpenKey('Software\Carnet de Notes 2.x\Matieres', True);
      for I := 0 to a.Count - 1 do//004BC713
      begin//3
        //004BC71B
        Registry.WriteString(a[I], '');
      end;//3
    Registry.CloseKey;
    Registry.Free;
    //004BC756
end;//0


//004BC7A0
procedure sub_004BC7A0(a:TMainMenu; b:TStrings; c:dword; d:pointer; e:TNotifyEvent; f:pointer; g:TNotifyEvent; h:pointer; k:TNotifyEvent);
var
  I:integer;
  MItm:TMenuItem;
begin//0
  //004BC7A0
    //004BC7CB
    if (b.Count <> 0) then
    begin//2
      //004BC7DB
        for I := 0 to b.Count - 1 do//004BC804
        begin//4
          //004BC809
          MItm := TMenuItem.Create(Nil);
          MItm.Caption := b[I];
          MItm.OnClick := e;
          //MItm.f84 := d;
          a.Items.Items[c].Items[0].Insert(a.Items.Items[c].Items[0].Count, MItm);
        end;//4
        
        for I := 0 to b.Count - 1 do//004BC8AF
        begin//4
          //004BC8B4
          MItm := TMenuItem.Create(Nil);
          MItm.Caption := b[I];
          MItm.OnClick := g;
         // MItm.f84 := f;
          a.Items.Items[c].Items[1].Insert(a.Items.Items[c].Items[1].Count, MItm);
        end;//4
      MItm := TMenuItem.Create(Nil);
      MItm.Caption := 'Sur l''année';
      MItm.OnClick := g;
      //MItm.f84 := f;
     // EAX := a.Items.Items[c].Count;
      a.Items.Items[c].Items[1].Insert(a.Items.Items[c].Items[1].Count, MItm);
        
        for I := 0 to b.Count - 1 do//004BC9D3
        begin//4
          //004BC9D8
          MItm := TMenuItem.Create(Nil);
          MItm.Caption := b[I];
          MItm.OnClick := k;
          //MItm.f84 := h;
          a.Items.Items[c].Items[2].Insert(a.Items.Items[c].Items[2].Count, MItm);
        end;//4
      end;//3
    //004BCA6C
end;//0

//004BCAA0
procedure sub_004BCAA0(a:TMainMenu; b:dword; c:dword; d:TObject; z:TNotifyEvent);
var
  MnItm : TMenuItem;
  I :integer;
  lvar_C:TStringlist;
begin//0
  //004BCAA0
    //004BCAC5
    lvar_C := sub_00497908;
    if (lvar_C.count <> 0) then
    begin//2
      //004BCADD
        for I := 1 to lvar_C.count - 1 do//004BCB03
        begin//4
          //004BCB09
          MnItm := TMenuItem.Create(Nil);
          MnItm.Caption := 'lecteur ' + lvar_C[I] + ':';
          MnItm.OnClick := z;
         // MnItm.f84 := d;
          MnItm.Tag := I;
          a.Items.Items[0].Items[b].Insert(I, MnItm);
        end;//4
      end;//3
    //004BCB9E
end;//0

//004BCBDC
procedure sub_004BCBDC(StringList:TStringList);
var
Registry : TRegistry;
I:integer;
begin//0
 //004BCBDC
   //004BCBFA
   Registry := TRegistry.Create;
   Registry.RootKey := $80000001;
   if (Registry.KeyExists('Software\Carnet de Notes 2.x\Derniers fichiers')) then//004BCC27
	 Registry.DeleteKey('Software\Carnet de Notes 2.x\Derniers fichiers');
   Registry.OpenKey('Software\Carnet de Notes 2.x\Derniers fichiers', True);
	 for I := 0 to StringList.Count - 1 do//004BCC5B
	   if (FileExists(StringList[I]) ) then 
	   Registry.WriteString(LowerCase(StringList[I]), '');
   
   Registry.CloseKey;
   Registry.Free;

end;//0

//004BCD14
function sub_004BCD14:TStringlist;
var
 StringList : TStringList;
 Registry : TRegistry;
begin//0
 //004BCD14
 StringList := TStringList.Create;
 Registry := TRegistry.Create;
 Registry.RootKey := $80000001;
 if (Registry.KeyExists('Software\Carnet de Notes 2.x\Derniers fichiers') ) then
 begin//1
   //004BCD4E
   Registry.OpenKey('Software\Carnet de Notes 2.x\Derniers fichiers', True);
   Registry.GetValueNames(StringList);
 end;//1
 Registry.CloseKey;
 Registry.Free;
 result := StringList;
end;//0

//004BCDB0
function sub_004BCDB0:boolean;
begin//0
 //004BCDB0
 result := sub_004971A0('afficherNomEnseignantOnglets', false{,0});
end;//0


//004BCDE8
procedure sub_004BCDE8(a:Boolean);
begin
   sub_004974F0('afficherNomEnseignantOnglets',a{,0});
end;

//004BCE20
function sub_004BCE20:boolean;
begin//0
 //004BCE20

 result := sub_004971A0('afficherMatiereOnglets', false{,0});
end;//0


//004BCE50
procedure sub_004BCE50(a:Boolean);
begin
 sub_004974F0('afficherMatiereOnglets',a{,0});
end;

//004BCE80
function sub_004BCE80:TStringlist;
var 
  StrList :TStringList;
  Registry : TRegistry;
begin//0
  //004BCE80
  StrList := TStringList.Create;
  Registry := TRegistry.Create;
  Registry.RootKey := $80000001;
  if (Registry.KeyExists('Software\Carnet de Notes 2.x\Noms bulletins')) then
  begin//1
    //004BCEBB
    Registry.OpenKey('Software\Carnet de Notes 2.x\Noms bulletins', True);
    Registry.GetValueNames(StrList);
    Registry.CloseKey;
  end;//1
  StrList.Insert(0, 'Bulletins par défaut');
  StrList.Insert(1, 'Nouveaux bulletins du collège');
  Registry.Free;
  result := StrList;//ESI
end;//0

//004BCF84
function sub_004BCF84(a:String):TStringList;
var
Registry: TRegistry;
StringList : TStringList;
begin//0
 //004BCF84

   StringList := TStringList.Create;
   Registry := TRegistry.Create;
   Registry.RootKey := $80000001;
   if (Registry.KeyExists('Software\Carnet de Notes 2.x\Noms bulletins\' + a + '\noms')) then
   begin//004BCFF8
	 Registry.OpenKey('Software\Carnet de Notes 2.x\Noms bulletins\' + a + '\noms', True);
	 Registry.GetValueNames(StringList);
	 Registry.CloseKey;
   end//2
   else
   begin//004BD030
	 if (a = 'Bulletins par défaut') then
	 begin//004BD03F
	   StringList.Add('Appréciations');
	 end//3
	 else
	 begin//004BD04D
	   if (a = 'Nouveaux bulletins du collège') then
	   begin//004BD05C
		 StringList.Add('Appréciations générales');
		 StringList.Add('Progrès et efforts');
		 StringList.Add('Conseils pour progresser');
	   end;//4
	 end;//3
   end;//2
  
   Registry.Free;
 result := StringList;//ESI
end;//0

function sub_004BD1BC:boolean;
begin
 sub_004971A0('impressionDatesDeNaissanceSeriesDeNotes',true{,0});

end;
//004BD1FC
function sub_004BD1FC:boolean;
begin
	sub_004971A0('impressionDatesDeNaissanceBilans',true{,0});
end;

//004BD238
function sub_004BD238:boolean;
begin
	sub_004971A0('impressionDatesDeNaissanceAppreciations',true{,0});
end;

//004BD278
function sub_004BD278:boolean;
begin
	sub_004971A0('impressionDatesDeNaissanceGrilleVierge',true{,0});
end;

//004BD2B8
procedure sub_004BD2B8(a:Boolean);
begin
	sub_004974F0('impressionDatesDeNaissanceSeriesDeNotes',a{,0});
end;

//004BD2F8
procedure sub_004BD2F8(a:Boolean);
begin
   sub_004974F0('impressionDatesDeNaissanceBilans',a{,0});
end;

//004BD334
procedure sub_004BD334(a:Boolean);
begin
   sub_004974F0('impressionDatesDeNaissanceAppreciations',a{,0});
end;

//004BD374
procedure sub_004BD374(a:Boolean);
begin
   sub_004974F0('impressionDatesDeNaissanceGrilleVierge',a{,0});
end;

//004BD3B4
procedure sub_004BD3B4(var a:string);
begin//0
 //004BD3B4
 sub_0049733C('basDePageGauche', '', '\Options', a);
end;//0


//004BD3FC
procedure sub_004BD3FC(var a:string);
begin//0
 //004BD3FC
 sub_0049733C('basDePageDroite', '', '\Options', a);
end;//0


//004BD444
procedure sub_004BD444(var a:string);
begin//0
 //004BD444
 sub_0049733C('enTeteGauche', '', '\Options', a);
end;//0


//004BD48C
procedure sub_004BD48C(var a:string);
begin//0
 //004BD48C
 sub_0049733C('enTeteCentre', '', '\Options', a);
end;//0


//004BD4D4
procedure sub_004BD4D4(var a:string);
begin//0
 //004BD4D4
 sub_0049733C('enTeteDroite', '', '\Options', a);
end;//0

//004BD51C
procedure sub_004BD51C(a:string);
begin//0
  //004BD51C
    //004BD539
    sub_00497660('basDePageGauche', a, '\Options');
    //004BD55A
end;//0

//004BD59C
procedure sub_004BD59C(a:string);
begin//0
  //004BD59C
    //004BD5B9
    sub_00497660('basDePageDroite', a, '\Options');
    //004BD5DA
end;//0

//004BD61C
procedure sub_004BD61C(a:string);
begin//0
  //004BD61C
    //004BD639
    sub_00497660('enTeteGauche', a, '\Options');
    //004BD65A
end;//0

//004BD69C
procedure sub_004BD69C(a:string);
begin//0
  //004BD69C
    //004BD6B9
    sub_00497660('enTeteCentre', a, '\Options');
    //004BD6DA
end;//0

//004BD71C
procedure sub_004BD71C(a:string);
begin//0
  //004BD71C
    //004BD739
    sub_00497660('enTeteDroite', a, '\Options');
    //004BD75A
end;//0

///004BD79C
function sub_004BD79C:byte;
begin
 result := sub_00497268('taillePolice',9,false);

end;

///004BD7D0
procedure sub_004BD7D0(var a:string);
begin
  sub_0049733C('nomPolice','Times New Roman','\Options',a{,0});

end;

//004BD82C
procedure sub_004BD82C(a:Integer);
begin//0
  //004BD82C
  sub_004975A8('taillePolice', a, False);
end;//0


//004BD858
procedure sub_004BD858(a:string);
begin//0
  //004BD858
    //004BD875
    sub_00497660('nomPolice', a, '\Options');
    //004BD896
end;//0

//004BD8D4
procedure sub_004BD8D4(a:Boolean);
begin//0
  //004BD8D4
  sub_004974F0('impressionFermerBoite', a{,false});
end;//0


//004BD904
function sub_004BD904:boolean;
begin//0
 //004BD904
 result := sub_004971A0('impressionFermerBoite', true{,0});
end;//0


//004BD934
procedure sub_004BD934(a:Boolean);
begin
 sub_004974F0('impressionRSeriesDeNotes',a{,0});
end;

//004BD968
procedure sub_004BD968(a:Boolean);
begin
 sub_004974F0('impressionRBilans',a{,0});
end;

//004BD994
procedure sub_004BD994(a:Boolean);
begin
 sub_004974F0('impressionRAppreciations',a{,0});
end;

//004BD9C8
procedure sub_004BD9C8(a:Boolean);
begin
 sub_004974F0('impressionRGrilleVierge',a{,0});
end;

//004BD9F8
function sub_004BD9F8:boolean;
begin
result := sub_004971A0('impressionRSeriesDeNotes', true{,0});
end;

//004BDA2C
function sub_004BDA2C:boolean;
begin
result := sub_004971A0('impressionRBilans', true{,0});
end;

//004BDA58
function sub_004BDA58:boolean;
begin
result := sub_004971A0('impressionRAppreciations', true{,0});
end;

//004BDA8C
function sub_004BDA8C:boolean;
begin
result := sub_004971A0('impressionRGrilleVierge', true{,0});
end;

Initialization
//004BDAF8
  gvar_00617C94 := gvar_00617C94 - 1;
  if ( gvar_00617C94 <> 0 ) then
  begin//1
    //004BDB01
    gvar_00617CB8 := true;
    gvar_00617CB9 := true;
    gvar_00617CBA := true;
    gvar_00617CBB := true;
    gvar_00617CBC := true;
    gvar_00617CBD := true;
    gvar_00617CBE := true;
    gvar_00617CBF := true;
  end;//1

Finalization
  //004BDABC
    gvar_00617C94 := gvar_00617C94 + 1;
    if ( gvar_00617C94 <> 0  ) then//004BDAD5 
      sub_004B964C(sub_004B9500);
end.