{***********************************************************
* Version Original V0.03 build 1                           *
* Decompiled by HOUIDEF AEK v 12:20 mercredi, août 29, 2018*
* The disassembly process : 100%                            *
************************************************************}
unit UFichierCdn;

interface
 {$I Cdn2.INC}
uses
  Forms,SysUtils, Classes, UPeriodes, Dialogs, FFluxCdn, Grids, Windows, unit111, UTypeBulletins,
  UEleves,QSort,constantes,UEnregistrement;

type
  TFichierCdn = class(TObject)
  public
    FluxCdn:TFluxCdn;//f4
    f8:boolean;//f8  //Status de l'enregistrement du fichier
    FileName:TFileName;//fC
    f10:string;//f10
    CarnetNotesVersion:string;//f110
    f210:string;//f210
    f310:string;//f310
    f410:string;//f410
    f510:string;//f510
    f610:string;//f610
    f710:string;//f710
    f810:string;//f810
    f910:integer;//f910    //arrondirMoyennes
    f911:integer;//f911    //arrondirMoyennesAnnuelles
    f912:integer;//f912    //typeMoyennesAnnuelles
    f914:TTypeBulletins;//f914
    f918:TPeriodes;//f918
    f91C:TEleves;// TStringList; //TEleves;
    f920:TStringList;//f920
    f924:TStringGrid;//f924  Notes des eleves
    f928:TStringList;//f928  Points en +/-
    f92C:TStringList;//f92C  Apreciations
    f930:TStringList;//f930  Date de naissance
    f934:TStringList;//f934
    f938:TStringList;//f938  Les Redoublants
    f93C:TStringList;//f93C
    f940:TStringList;//f940 Calc lignes ajouter (Nbreleve ...)
    f944:TStringList;//f944
    f948:boolean;//f948
    f949:byte;//f949
	{$IFDEF CdnpVer30}
	Eleves : TElevees; //code ajouté version 3.0
	{$ENDIF}
    constructor Create(filename:TFilename{; y:pointer; z:pointer; t:pointer});//004BE7C8
    function sub_004BEA58:integer;//004BEA58
    procedure sub_004BEA64(a:dword; var value:string);//004BEA64
    function sub_004C6654:Boolean;//004C6654
    function sub_004C66A8(FluxCdn:TFluxCdn;CarnetNotesVersion:string) :boolean; //old CarnetNotesVersion of carnetdenote//004C66A8
    procedure sub_004C6E9C(filename:TFileName; b:integer);//004C6E9C // preaser fichier Cdn
    procedure sub_004C8280{(a:pointer; b:pointer; c:pointer; d:pointer)};//004C8280
    procedure sub_004C8BB8(a:dword; var b:string);//004C8BB8
    procedure sub_004BE5E0(FluxCdn:TFluxCdn);//004BE5E0
    procedure sub_004BE8FC(var a:String);//004BE8FC
    procedure sub_004BE914(var a:String);//004BE914
    procedure sub_004BE92C(var a:String);//004BE92C
    procedure sub_004BE944(var a:String);//004BE944
    procedure sub_004BE95C(var a:String);//004BE95C
    procedure sub_004BE974(var FileName:string);//004BE974
    procedure sub_004BE988(var a:String);//004BE988
    function sub_004BE9E0:integer;//004BE9E0
    procedure sub_004BE9EC(a:dword; var b:String);//004BE9EC
    function sub_004BEA4C:TStringList;//004BEA4C
    function sub_004BEAC4:TStringList;//004BEAC4
    function sub_004BEAD0(y:byte):integer;//004BEAD0
    function sub_004BEB40(I:dword; J:dword):TStrings;//004BEB40
    procedure sub_004BEC04(Periode:dword; ACol:dword; ARow:dword;var value:string);//004BEC04
    procedure sub_004BED04(Periode:dword; var NameModule:string; NumModule:integer);//004BED04 Determine le Nom de Module
    procedure sub_004BED2C(Periode:dword; ARow:dword; var S:string);//004BED2C
    procedure sub_004BED7C(Periode:dword; ARow:dword; var S:string);//004BED7C
    procedure sub_004BEDCC(Periode:dword; ARow:dword; var S:string);//004BEDCC
    procedure sub_004BEE1C(Periode:dword; ARow:dword; var S:string);//004BEE1C
    procedure sub_004BEE6C(Periode:dword; ARow:dword; var S:string);//004BEE6C
    procedure sub_004BEEBC(Periode:dword; ARow:dword; var S:string);//004BEEBC
    procedure sub_004BEF0C(Periode:dword; ARow:dword; var S:string);//004BEF0C
    procedure sub_004BEF5C(Periode:dword; ACol:dword; ARow:dword; var data:string);//004BEF5C
    procedure sub_004BEF84(a:shortString);//004BEF84
    procedure sub_004BEFD0(a:String);//004BEFD0
    procedure sub_004BF004(a:String);//004BF004
    procedure sub_004BF038(a:String);//004BF038
    procedure sub_004BF06C(a:String);//004BF06C
    procedure sub_004BF0A0(a:String);//004BF0A0
    procedure sub_004BF0D4;//004BF0D4
    procedure sub_004BF258(a:String; b:string);//004BF258
    procedure sub_004BF544(StringList:TStringList);//004BF544
    procedure sub_004BF64C(a:TStringList);//004BF64C
    procedure sub_004BF7F0(Periode:dword; Intitule:string; NoteSur:string; Coefficient:string; CompteDansMoy:string; DateJ:string; Commentaire:string; TypeNote:string; OralEcrit:boolean);//004BF7F0
    procedure sub_004BFC58(a:dword; b:dword);//004BFC58
    procedure sub_004BFD68(b:dword; c:dword; d:dword);//004BFD68
    procedure sub_004C0070(a:dword);//004C0070
    procedure sub_004C0134(a:dword);//004C0134
    procedure sub_004C01F8(a:AnsiString; b:boolean; c:string; d:dword);//004C01F8   sauvgrader fichier 
    procedure sub_004C0C88(Periode:dword; ACol:dword; ARow:dword; d:string);//004C0C88
    procedure sub_004C0E24(periode:dword; ACol:dword; e:string);//004C0E24
    procedure sub_004C0E5C(periode:dword; ACol:dword; c:string);//004C0E5C
    procedure sub_004C0EC8(Periode:dword; ACol :dword; d:string);//004C0EC8
    procedure sub_004C0F34(Periode:dword; ACol:dword; d:string);//004C0F34
    function sub_004C0FA0(a:dword; b:dword; c:string):dword;//004C0FA0
    procedure sub_004C1074(Periode:dword; ACol:dword; ARow:dword; data:string);//004C1074
    procedure sub_004C1158(a:dword);//004C1158
    procedure sub_004C14C8(b:String; c:string; d:string; a:boolean);//004C14C8
    procedure sub_004C1954(NEleve:dword; NomPrenom:string; Redoublant:boolean; DateDeNaissance:string);//004C1954
    procedure sub_004C213C(Periode:dword; ARow:dword; var Moy:string);//004C213C
    procedure sub_004C2410(a:String; {b:Integer;}  ArrendirMoyennes:dword; var Moy:string);//004C2410
    procedure sub_004C2AF4(Periode:dword; ARow:dword; ArrondirMoyennes:dword; var RMoy:string);//004C2AF4
    procedure sub_004C2B38(Periode:dword; ARow:dword; var value:string);//004C2B38
    procedure sub_004C2C00(Periode:dword; ARow:dword; ACol:dword;var Value:string);//004C2C00
    procedure sub_004C2D10(Periode:dword; ARow:dword; ArrondirMoyennes:dword; var Moy:string);//004C2D10
    procedure sub_004C2E60(a:String; Periode:dword; ARow:dword; var e:string);//004C2E60
    function  sub_004C3134(Periode:dword):TStringlist;//004C3134
    procedure sub_004C32B4(ARow:dword; ArrondirMoyennes:dword; ArrondirMoyennes2:dword; d:byte; var Moy:string);//004C32B4
    procedure sub_004C3678(Periode:dword; ARow:dword; value:string);//004C3678
    procedure sub_004C3798(b:dword; c:dword; d:string; e:dword);//004C3798
    procedure sub_004C3908(var a:string);//004C3908
    procedure sub_004C3920(a:string);//004C3920
    function sub_004C3954:boolean;//004C3954
    procedure sub_004C3958(Periode:dword; var s:string; ACol:dword);//004C3958
    procedure sub_004C3B54(Periode:dword; var s:string; ACol:dword);//004C3B54
    procedure sub_004C3D1C(Periode:dword; ACol:dword; var value:string);//004C3D1C
    procedure sub_004C3EA4(Periode:dword; ACol:dword;var b:string);//004C3EA4
    procedure sub_004C40D4(Periode:dword;var b:string; ACol:dword);//004C40D4
    procedure sub_004C42D4(Periode:dword; ACol:dword; var s:string);//004C42D4
    procedure sub_004C451C(Periode:dword; ACol:dword; var s:string);//004C451C
    function sub_004C4778(Periode:dword):boolean;//004C4778
    procedure sub_004C4784(Periode:dword;b:boolean);//004C4784
    function sub_004C4790:dword;//004C4790
    procedure sub_004C47E8(a:dword; b:dword; c:string);//004C47E8
    procedure sub_004C48BC(a:dword; b:dword; c:string);//004C48BC
    procedure sub_004C4990(a:dword; b:dword);//004C4990
    procedure sub_004C4B20(a:dword; b:dword);//004C4B20
    procedure sub_004C4CBC(a:TStringList);//004C4CBC
    procedure sub_004C4CC8(var a:string);//004C4CC8
    function sub_004C4D44:dword;//004C4D44
    function sub_004C5078(Periode:dword; Classement:byte; ArrondirMoyennes:dword; ArrondirMoyennes2:dword; e:byte):TStringlist;//004C5078
    procedure sub_004C5404(Periode:dword; ARow:dword; var S:String);//004C5404
    procedure sub_004C56C0(Periode:dword; ARow:dword; var value:string);//004C56C0
    procedure sub_004C5E04(periode:dword; ACol:dword; ARow:dword;value:string);//004C5E04
    procedure sub_004C5F08(Periode:dword; ACol:dword; Info:dword; var value:string);//004C5F08
    procedure sub_004C5FF8(Periode:dword; Module:dword; ARow:dword; d:boolean);//004C5FF8
    function sub_004C6030(periode:dword; ACol:dword; info:dword):Boolean;//004C6030
    procedure sub_004C6080(Periode:dword; ARow:dword; Valeur:string);//004C6080
    procedure sub_004C6144(Periode:dword; ARow:dword; var Valeur:string);//004C6144
    procedure sub_004C61E4(Periode:dword; ARow:dword; c:boolean);//004C61E4
    function sub_004C62E8(a:dword; b:dword):boolean;//004C62E8
    procedure sub_004C63C8;//004C63C8
    procedure sub_004C64CC(a:String; ARow:dword; c:string);//004C64CC
    function sub_004C6680:Boolean;//004C6680
    procedure sub_004C8880;//004C8880
    function sub_004C8AD8:dword;//004C8AD8
    function sub_004C8AE0:dword;//004C8AE0
    function sub_004C8AE8:dword;//004C8AE8
    procedure sub_004C8AF4(a:dword; var b:String);//004C8AF4
    procedure sub_004C8B54(var a:string);//004C8B54
    function sub_004C8BAC():TStrings;//004C8BAC
    procedure sub_004C8C2C(a:dword; b:String);//004C8C2C
    procedure sub_004C8CB8(a:dword; var b:String);//004C8CB8
    function sub_004C8D68:dword;//004C8D68
    procedure sub_004C8D84(a:dword; var b:String);//004C8D84
    procedure sub_004C8DF8(a:dword; b:boolean);//004C8DF8
    function sub_004C8E50( b:dword):boolean;//004C8E50
    function sub_004C8EC8(b:dword; c:dword; d:boolean):boolean;//004C8EC8
    procedure sub_004C8F6C(Periode:dword; ARow:dword; Arrondir:dword; var s:string);//004C8F6C
    procedure sub_004C8FB0(Periode:dword; ARow:dword; var s:string);//004C8FB0
    procedure sub_004C9280(Periode:dword; ARow:dword; Arrondir:dword; var s:string);//004C9280
    procedure sub_004C92C4(Periode:dword; ARow:dword; var s:string);//004C92C4
    procedure sub_004C9594(a:dword; b:dword; c:string);//004C9594
    procedure sub_004C9708(ARow:dword; Arrondir:dword; c:string);//004C9708
	procedure sub_004C4FA0(Sender:TObject; e1:Word; i:Word; j:dword);
	procedure sub_004C4D4C(Sender:TObject; e1:Word; i:Word; j:dword; Result:integer);
	end;


implementation

//004BE5E0
procedure TFichierCdn.sub_004BE5E0(FluxCdn:TFluxCdn);
var
  buf:string;
  I:integer;
begin//0
  //004BE5E0..004BE606
    FluxCdn.sub_004B6A80('Carnet de notes',True);
    FluxCdn.sub_004B6A80('1.0',True);
    sub_004BE8FC(buf);
    FluxCdn.sub_004B6A80(buf,True);
    FluxCdn.sub_004B6A80(f510,True);
    sub_004BE92C(buf);
    FluxCdn.sub_004B6A80(buf,True);
    sub_004BE944(buf);
    FluxCdn.sub_004B6A80(buf,True);
    FluxCdn.sub_004B6A80('Fichier créé par la version 2.0 pour ceux qui veulent rester à la 1.0 ...',True);
    buf := IntToStr(sub_004BEA58 );
    FluxCdn.sub_004B6A80(buf,True);
      for I := 1 to sub_004BEA58 do //004BE6E2
      begin//004BE6E9
        sub_004BEA64(I, buf);
        FluxCdn.sub_004B6A80( buf,True);
      end;//3
    for I := 1 to 19 do
    begin//004BE720
      FluxCdn.sub_004B6A80('0',True);
    end;//2
    FluxCdn.Destroy;
end;//0


//004BE7C8
constructor TFichierCdn.Create(filename:TFilename{; y:pointer; z:pointer; t:pointer});
begin//0
	Self.Filename := Filename;
    inherited Create;
    sub_004C8280{(filename, y, z, t)};
end;

//004BE8FC
procedure TFichierCdn.sub_004BE8FC(var a:String);
begin
 a:=f410;
end;

//004BE914
procedure TFichierCdn.sub_004BE914(var a:String);
begin//0
  //004BE914
  a := f510;
end;//0


//004BE92C
procedure TFichierCdn.sub_004BE92C(var a:String);
begin//0
  //004BE92C
  a := f610;
end;//0



//004BE944
procedure TFichierCdn.sub_004BE944(var a:String);
begin//0
  //004BE944
  a := f710;
end;//0


//004BE95C
procedure TFichierCdn.sub_004BE95C(var a:String);
begin//0
  //004BE95C
  a := f810;
end;//0


//004BE974
procedure TFichierCdn.sub_004BE974(var FileName:string);
begin//0
  //004BE974
  FileName := Self.FileName;
end;//0

//end;

//004BE988
procedure TFichierCdn.sub_004BE988(var a:String);
begin//0
  //004BE988
    f918.sub_004B6CC4(a);
end;//0


//004BE9E0
function TFichierCdn.sub_004BE9E0:integer; //Nbre Periodes
begin
  //004BE9E0
  result := f918.sub_004B6CD8;
end;

//004BE9EC
procedure TFichierCdn.sub_004BE9EC(a:dword; var b:String);
var
  buf:string;
begin//0
  //004BE9EC
    f918.sub_004B6CF4(a, buf);
     b:=buf;
end;//0

//004BEA4C
function TFichierCdn.sub_004BEA4C:TStringList;
begin//0
  //004BEA4C
  Result := f918.sub_004B6D34;
end;//0


//004BEA58
function TFichierCdn.sub_004BEA58:integer; //NbrEleves
begin
  result := f91C.sub_004B6FB0;
end;

//004BEA64
procedure TFichierCdn.sub_004BEA64(a:dword; var value:string);
begin//0
  //004BEA64
    f91C.sub_004B6FCC(a, value);
end;

//004BEAC4
function TFichierCdn.sub_004BEAC4:TStringList;
begin//0
  //004BEAC4
  result := f91C.sub_004B700C;
end;//0


//004BEAD0
function TFichierCdn.sub_004BEAD0(y:byte):integer; //Nbre des Modules dans chaque Periode
begin//0
  //004BEAD0..004BEAE9
    result :=  StrToInt(f920[y - 1]);
end;

//004BEB40
function TFichierCdn.sub_004BEB40(I:dword; J:dword):TStrings;
var
  k,Modules:Integer;
begin//0
  //004BEB40
    //004BEB62
    Modules := 0;
      for k := 1 to I - 1 do //004BEB79
      begin//004BEB7E
        Modules := Modules +StrToInt(f920[k - 1]);
      end;//3
    result := f924.Cols[Modules- 1 + J];   
  //004BEBE9
end;

//004BEC04
procedure TFichierCdn.sub_004BEC04(Periode:dword; ACol:dword; ARow:dword;var value:string);
var
  I: integer;
  Modules : integer;
begin//0
  //004BEC04
    //004BEC26
    Modules := 0;
      for I := 1 to Periode - 1 do //004BEC47
      begin//3
        //004BEC4E
        Modules := StrToInt(f920[I - 1]) + Modules;
      end;//3
    value := f924.Cells[Modules - 1 + ACol, ARow];
  //004BECE3
end;

//004BED04
procedure TFichierCdn.sub_004BED04(Periode:dword; var NameModule:string; NumModule:integer); // Nom de Module
begin//0
  sub_004BEC04(Periode, NumModule, 0, NameModule);
end;

//004BED2C
procedure TFichierCdn.sub_004BED2C(Periode:dword; ARow:dword;var S:string);
begin//0
  //004BED2C
  sub_004BEC04(Periode, ARow, sub_004BEA58 + $0B {gvar_006178FB},S );
end;//0


//004BED7C
procedure TFichierCdn.sub_004BED7C(Periode:dword; ARow:dword; var S:string);
begin//0
  //004BED7C
  sub_004BEC04(Periode, ARow, sub_004BEA58 + gvar_006178FC,S );
end;//0

//004BEDCC
procedure TFichierCdn.sub_004BEDCC(Periode:dword; ARow:dword; var S:string);
begin//0
  //004BEDCC
  sub_004BEC04(Periode, ARow, sub_004BEA58 + gvar_006178FD,S );
end;//0


//004BEE1C
procedure TFichierCdn.sub_004BEE1C(Periode:dword; ARow:dword; var S:string);
begin//0
  //004BEE1C
  sub_004BEC04(Periode, ARow, sub_004BEA58 + gvar_006178FE, S);
end;//0


//004BEE6C
procedure TFichierCdn.sub_004BEE6C(Periode:dword; ARow:dword; var S:string);
begin
 sub_004BEC04(Periode, ARow, sub_004BEA58 + gvar_006178FF, S);

end;

//004BEEBC
procedure TFichierCdn.sub_004BEEBC(Periode:dword; ARow:dword; var S:string);
begin
 sub_004BEC04(Periode, ARow, sub_004BEA58 + gvar_00617900, S);
end;

//004BEF0C
procedure TFichierCdn.sub_004BEF0C(Periode:dword; ARow:dword; var S:string);
begin
 sub_004BEC04(Periode, ARow, sub_004BEA58 + gvar_00617901, S);
end;

//004BEF5C
procedure TFichierCdn.sub_004BEF5C(Periode:dword; ACol:dword; ARow:dword;var data:string);
begin//0
  //004BEF5C
  sub_004BEC04(Periode, ACol, ARow, data);
end;

//004BEF84
procedure TFichierCdn.sub_004BEF84(a:shortString);
begin//0
  //004BEF84
    FileName := a;
end;//0

//004BEFD0
procedure TFichierCdn.sub_004BEFD0(a:String);
begin//0
  //004BEFD0
  f8 := true;
  f410 := a;
end;//0


//004BF004
procedure TFichierCdn.sub_004BF004(a:String);
begin//0
  //004BF004
  f8 := true;
  f510 := a;
end;//0


//004BF038
procedure TFichierCdn.sub_004BF038(a:String);
begin//0
  //004BF038
  f8 := true;
  f610 := a;
end;//0


//004BF06C
procedure TFichierCdn.sub_004BF06C(a:String);
begin//0
  //004BF06C
  f8 := true;
  f710 := a;
end;//0


//004BF0A0
procedure TFichierCdn.sub_004BF0A0(a:String);
begin//0
  //004BF0A0
  f8 := true;
  f810 := a;
end;//0


//004BF0D4
procedure TFichierCdn.sub_004BF0D4;
var
 I,J,K:integer;
begin//0
  //004BF0D4
  f944.Clear;
    for I := 1 to 2 * sub_004BE9E0  do  //004BF0FF
    begin//2
      //004BF0FF
      for J := 1 to 50 do
      begin//3
        //004BF104
        f944.Add('1');
      end;//3
    end;//2
  f940.Clear;

    for I := 1 to sub_004C4790 do //004BF138
      for J := 1 to 14 do //004BF13D
        f940.Add('1');
  f920.Clear;
    for I := 1 to sub_004BE9E0 do //004BF171
      //004BF171
      f920.Add('0');
  f928.Clear;
  f92C.Clear;
  f930.Clear;
  f938.Clear;
  f934.Clear;
    for K := 1 to sub_004BE9E0 do //004BF1CE
    begin//2
      //004BF1CE
      for I := 1 to 50 do
      begin//3
        //004BF1D3
        f928.Add('');
        for J := 1 to sub_004C8AE8 do
          //004BF1EF
          f92C.Add('');
      end;//3
    end;//2
  for I := 1 to 50 do
  begin//1
    //004BF20A
    f930.Add('');
    f934.Add('1');
    f938.Add('');
  end;//1
  f8 := true;
end;//0

//004BF258
procedure TFichierCdn.sub_004BF258(a:String; b:string);
var
 I,J,K:integer;
begin//0
  //004BF258
    //004BF2BE
    f918.sub_004B6D38(a);
    f918.sub_004B6D84(sub_004BA3F8(a));
    f914.sub_004C9AA0(b);
    f914.sub_004C9A84(sub_004BCF84(b));
    f920.Clear;
      for I := 1 to sub_004BA3F8(a).count do //004BF384
      begin//3
        //004BF387
        f920.Add('0');
      end;//3
    f928.Clear;
    f92C.Clear;
    f930.Clear;
    f938.Clear;
    f934.Clear;
    f940.Clear;
    f944.Clear;
      for I := 1 to 2 * sub_004BA3F8(a).count do //004BF418
      begin//3
        //004BF41B
        for J := 1 to 50 do
        begin//4
          //004BF420
         f944.Add('1');
        end;//4
      end;//3
      //004BF448
      for I := 1 to sub_004C4790 do//004BF44B
        for J:= 1 to 14 do //004BF450
          f940.Add('1');
      //004BF48D
      for I := 1 to sub_004BA3F8(a).count  do
      begin//3
        for J := 1 to 50 do //004BF490
        begin//4
          //004BF495
          f928.Add('');
          for K := 1 to sub_004C8AE8 do //004BF4B1
            f92C.Add('');
        end;//4
      end;//3
    for I := 1 to 50 do
    begin//2
      //004BF4CE
      f930.Add('');
      f934.Add('1');
      f938.Add('');
    end;//2
    f8 := true;
	//004BF50C
end;//0

//004BF544
procedure TFichierCdn.sub_004BF544(StringList:TStringList);
var
 k,I:integer;
begin//0
  //004BF544
    //004BF568
    if (StringList.Count < sub_004BEA58) then//004BF582
      k := StringList.Count
    else//004BF58C
      k := sub_004BEA58;

      for I := 0 to k - 1 do //004BF5A8
      begin//3
        //004BF5B0
        f930[I] := Copy(StringList[I], 0, 10);
      end;//3
    
    f8 := true;
      for I := 1 to sub_004BE9E0 do //004BF5FB
      begin//3
        //004BF600
        f918.sub_004B6E84(I, true);
      end;//3
end;//0

//004BF64C
procedure TFichierCdn.sub_004BF64C(a:TStringList);
var
 I,J,K:integer;
begin//0
  //004BF64C
  f91C.sub_004B70B0(a);
  f944.Clear;
    //004BF689
    for J := 1 to 2 * sub_004BE9E0  do
    begin//2
      //004BF689
      for I := 1 to 50 do //004BF68E
        f944.Add('1');
    end;//2
  f940.Clear;
    
    for I := 1 to sub_004C4790 do //004BF6C2
      for J := 1 to 14 do //004BF6C7
        f940.Add('1');
  f928.Clear;
  f92C.Clear;
  f930.Clear;
  f938.Clear;
  f934.Clear;

    for I := 1 to sub_004BE9E0 do //004BF727
    begin//2
      //004BF727
      for J := 1 to a.count do
      begin//3
        //004BF735
        f928.Add('');
        for K := 1 to sub_004C8AE8 do //004BF751
          f92C.Add('');
      end;//3

    for J := 1 to a.count do //004BF775
    begin//2
      //004BF775
      f930.Add('');
      f934.Add('1');
      f938.Add('');
    end;//2
  end;//1
  f8 := true;
    for I := 1 to sub_004BE9E0 do //004BF7B9
    begin//2
      //004BF7BE
      f918.sub_004B6E84(I, true);
    end;//2
end;//0

//004BF7F0
//(a:dword; b:string; c:string; d:string; e:string; f:string; g:string; h:string; OralEcrit:boolean)
procedure TFichierCdn.sub_004BF7F0(Periode:dword; Intitule:string; NoteSur:string; Coefficient:string; CompteDansMoy:string; DateJ:string; Commentaire:string; TypeNote:string; OralEcrit:boolean);
var
  TotalModules,I,J,Modules : integer;
begin//0
  //004BF7F0
    //004BF8B6
    TotalModules := 0;
	for I := 1 to sub_004BE9E0 do //004BF8D7
		TotalModules := TotalModules + sub_004BEAD0(I) ;
    f924.ColCount := TotalModules + 1;
    f924.RowCount := sub_004BEA58 + gvar_00617902;
    Modules := 0;
	for I := 1 to Periode do  //004BF94B
		Modules := Modules + sub_004BEAD0(I);
    if (Modules > 0) then
		for I := TotalModules downto Modules + 1 do //004BF97F
          f924.Cols[I] := f924.Cols[I-1]
    else//004BF9B0
		for I:= TotalModules downto 1 do  //004BF9B8
		  f924.Cols[I] := f924.Cols[I-1];
		  
    f924.Cols[Modules].Clear;
    f924.Cells[Modules, 0] := Intitule;
    I := sub_004BEA58;
    f924.Cells[Modules, gvar_006178FB + I] :=  NoteSur;
    f924.Cells[Modules, gvar_006178FC + I] :=  Coefficient;
    f924.Cells[Modules, gvar_006178FD + I] :=  CompteDansMoy;
    f924.Cells[Modules, gvar_006178FE + I] :=  DateJ;
    f924.Cells[Modules, gvar_006178FF + I] :=  Commentaire;
    f924.Cells[Modules, gvar_00617900 + I] :=  TypeNote;
    if (OralEcrit) then//004BFB61
      f924.Cells[Modules,  gvar_00617901 + I] := 'Oral'
    else //004BFB85
      f924.Cells[Modules,  gvar_00617901 + I] :=  'Ecrit';
    sub_004C0070(Periode);
    f8 := true;
    f918.sub_004B6E84(Periode, true);
    f940.Clear;      
      for J := 1 to sub_004C4790 do//004BFBE3
        for I := 1 to 14 do//004BFBE8
          f940.Add('1');
end;//0

//004BFC58
procedure TFichierCdn.sub_004BFC58(a:dword; b:dword);
var
  I,J:integer;
begin//0
  //004BFC58
  f924.Cols[b - 1].Clear;
  if (f924.ColCount - 2 - (b - 1) >= 0) then
  begin//1
    //004BFCB9
    for I := 1 to f924.ColCount - 2 do//004BFCC0
      f924.Cols[I] := f924.Cols[I + 1];
  end;//1
  f924.ColCount := f924.ColCount - 1;
  sub_004C0134(a);
  f8 := true;
  f918.sub_004B6E84(a, true);
  f940.Clear;
    for J := 1 to sub_004C4790 do //004BFD34
      for I := 1 to 14 do //004BFD3A
        f940.Add('1');
end;//0

//004BFD68
procedure TFichierCdn.sub_004BFD68(b:dword; c:dword; d:dword);
var
  StrList:TStringList;
  I,J,K,lvar_4:integer;
  buf,buf0,buf1,buf2,buf3,buf4,buf5,buf6,buf7:string;
begin//0
  //004BFD68
    //004BFD98
    StrList := TStringList.Create;
      for I := 1 to sub_004BEA58 do//004BFDB2
      begin//3
        //004BFDB7
        sub_004BEF5C(b, c, I, buf);
        StrList.Add(buf);
      end;//3
    sub_004BED04(b, buf0, c);
    sub_004BED2C(b, c, buf1);
    sub_004BED7C(b, c, buf2);
    sub_004BEDCC(b, c, buf3);
    sub_004BEE1C(b, c, buf4);
    sub_004BEE6C(b, c, buf5);
    sub_004BEEBC(b, c, buf6);
    sub_004BEF0C(b, c, buf7);
    sub_004BF7F0(d, buf0, buf1, buf2, buf3, buf4, buf5, buf6, buf7 = 'Oral');
	lvar_4 := 0;
      for I := 1 to b - 1 do//004BFF07
      begin//3
        //004BFF0C
        lvar_4 := sub_004BEAD0(I) + lvar_4;
      end;//3
    c := c + lvar_4;
    sub_004BFC58(b, c); 
    K := sub_004BEAD0(d);
      //004BFF84
      for I := 1 to sub_004BEA58 do
      begin//3
        //004BFF89
        sub_004C1074(d, K,I, StrList[I - 1]);
      end;//3
    f8 := true;
    f918.sub_004B6E84(b, true);
    StrList.Destroy;
    f940.Clear;
      //004C000A
      for I := 1 to sub_004C4790 do//004C000D
        for J := 1 to 14 do //004C000F
          f940.Add('1');
    //004C0035
end;//0

//004C0070
procedure TFichierCdn.sub_004C0070(a:dword);
begin//0
  //004C0070
    //004C008E
    f920[a - 1] :=  IntToStr(StrToInt(f920[a - 1]) + 1);
    f8 := true;
    f918.sub_004B6E84(a, true);
end;//0

//004C0134
procedure TFichierCdn.sub_004C0134(a:dword);
begin//0
    //004C0152
    f920[a - 1] := IntToStr(StrToInt(f920[a - 1]) - 1);
    f8 := true;
    f918.sub_004B6E84(a, true);
	//004C01D9
end;//0

//004C01F8
procedure TFichierCdn.sub_004C01F8(a:AnsiString; b:boolean; c:string; d:dword);
var
  FluxCdn :TFluxCdn;
  buf :string;
  I,J,K:integer;
  lvar_14:TStringList;
begin//0
  //004C023F
    try
      //004C024D
      sub_004C8B54(buf);
      if (buf <> 'Bulletins par défaut') then//004C0271
        d := 0;
      if (sub_004BA2FC) then//004C027E
        RenameFile(a, ChangeFileExt(a, '.bak'));
      FluxCdn := TFluxCdn.Create(a, $FFFF);
      if (b) then//004C02BB
        sub_004BE5E0(FluxCdn)
      else
      begin//004C02C9
        if (C = '') then//004C02D2
          if (sub_004C6680) then//004C02DD
            FluxCdn.sub_004B6A80('Carnet de notes',True)
          else//004C02ED
            FluxCdn.sub_004B6A80('Carnet de Notes',True)
        else
        begin//004C02FD
          FluxCdn.sub_004B6A80(c,True);
        end;//4
        FluxCdn.sub_004B6A80('2.3',True);
        sub_004C3908(buf);
        FluxCdn.sub_004B6A80( buf,True);
        sub_004BE8FC(buf);
        FluxCdn.sub_004B6A80( buf,True);
        sub_004BE914(buf);
        FluxCdn.sub_004B6A80( buf,True);
        sub_004BE92C(buf);
        FluxCdn.sub_004B6A80( buf,True);
        sub_004BE944(buf);
        FluxCdn.sub_004B6A80( buf,True);
        sub_004BE95C(buf);
        FluxCdn.sub_004B6A80( buf,True);
        sub_004BE988(buf);
        FluxCdn.sub_004B6A80( buf,True);
        buf := IntToStr(sub_004BE9E0);
        FluxCdn.sub_004B6A80( buf,True);
        for I := 1 to sub_004BE9E0 do//004C0425
        begin//004C042C
            sub_004BE9EC(I, buf);
            FluxCdn.sub_004B6A80( buf,True);
        end;//5
        buf := IntToStr(sub_004BEA58);
        FluxCdn.sub_004B6A80( buf,True);
        for I := 1 to sub_004BEA58 do  //004C049A
        begin//004C04A1
            sub_004BEA64(I, buf);
            FluxCdn.sub_004B6A80( buf,True);
        end;//5
        for I := 1 to sub_004BE9E0 do //004C04D7
        begin//004C04DE
            buf := IntToStr(sub_004BEAD0(I));
            FluxCdn.sub_004B6A80(buf, True);
            if (sub_004BEAD0(I) <= 0) then Continue;
            for J := 1 to sub_004BEAD0(I) do
            begin//004C0536
              sub_004BED04(I, buf, J);
              FluxCdn.sub_004B6A80( buf,True);
              if (sub_004BEA58 > 0) then
              begin//004C0564
                for K := 1 to sub_004BEA58 do
                begin//004C056B
                  sub_004BEF5C(I, J, K, buf);
                  FluxCdn.sub_004B6A80( buf,True);
                end;//8
              end;//7
              for K := 1 to 9 do
              begin//004C059E
                FluxCdn.sub_004B6A80('',True);
              end;//7
              sub_004BED2C(I, J, buf);
              FluxCdn.sub_004B6A80( buf,True);
              sub_004BED7C(I, J, buf);
              FluxCdn.sub_004B6A80( buf,True);
              sub_004BEDCC(I, J, buf);
              FluxCdn.sub_004B6A80( buf,True);
              sub_004BEE1C(I, J, buf);
              FluxCdn.sub_004B6A80( buf,True);
              sub_004BEE6C(I, J, buf);
              FluxCdn.sub_004B6A80( buf,True);
              sub_004BEEBC(I, J, buf);
              FluxCdn.sub_004B6A80( buf,True);
              sub_004BEF0C(I, J ,buf);
              FluxCdn.sub_004B6A80( buf,True);
            end;//6
        end;//4
        for I := 1 to sub_004BE9E0 do //004C06C9
        begin//004C06D0
            if (sub_004BEA58 > 0) then 
            for J := 1 to sub_004BEA58 do
            begin //004C06E2
              sub_004C2B38(I, J, buf);
              FluxCdn.sub_004B6A80( buf,True);
            end;//6
        end;//5
        buf := IntToStr(sub_004C8D68);
        FluxCdn.sub_004B6A80( buf,True);
        for I := 1 to sub_004C8D68 do //004C075C
        begin//004C0763
            sub_004C8D84(I, buf);
            FluxCdn.sub_004B6A80( buf,True);
        end;//5
        if (d = 0) then
        begin//004C0794
          sub_004C8B54(buf);
          FluxCdn.sub_004B6A80( buf,True);
          buf := IntToStr(sub_004C8AE8);
          FluxCdn.sub_004B6A80( buf,True);
          for I := 1 to sub_004C8AE8 do //004C07FB
          begin//004C0802
              sub_004C8AF4(I, buf);
              FluxCdn.sub_004B6A80( buf,True);
          end;//6
        end//4
        else
        begin//004C082E
		  Buf :=  'Nouveaux bulletins du collège';
          FluxCdn.sub_004B6A80(Buf,True);
          lvar_14 := sub_004BCF84(Buf);
          FluxCdn.sub_004B6A80(IntToStr(lvar_14.count),True);
          for I := 1 to lvar_14.count do //004C08B8
          begin//004C08BF
              FluxCdn.sub_004B6A80(lvar_14[I - 1],True);
          end;//6
          FreeAndNil(lvar_14);
        end;//4
          for I := 1 to sub_004BE9E0 do //004C0920
          begin//004C0927
            if (sub_004BEA58 <= 0) then Continue;
            for J := 1 to sub_004BEA58 do
            begin//004C093D
              if (d = 0) then
              begin//004C0943
                if (sub_004C8AE8 <= 0) then Continue;
                for K := 1 to sub_004C8AE8 do
                begin//004C0955
                  sub_004C2C00(I, J, K, buf);
                  FluxCdn.sub_004B6A80( buf,True);
                end;//8
              end//7
              else
              begin//004C0986
                sub_004C2C00(I, J, 1, buf);
                FluxCdn.sub_004B6A80(buf,True);
                FluxCdn.sub_004B6A80('',True);
                FluxCdn.sub_004B6A80('',True);
              end;//7
            end;//6
          end;//5
          for I := 1 to sub_004BEA58 do //004C09EA
          begin//004C09F1
            sub_004C8BB8(I, buf);
            FluxCdn.sub_004B6A80( buf,True);
            sub_004C8CB8(I, buf);
            FluxCdn.sub_004B6A80( buf,True);
            if (sub_004C8E50(I) ) then
            begin//004C0A3D
              FluxCdn.sub_004B6A80('R',True);
            end//6
            else
            begin//004C0A4D
              FluxCdn.sub_004B6A80('',True);
            end;//6
          end;//5
        buf := IntToStr(sub_004C4D44);
        FluxCdn.sub_004B6A80( buf,True);
        buf := IntToStr(sub_004C8AD8);
        FluxCdn.sub_004B6A80( buf,True);
        buf := IntToStr(sub_004C8AE0);
        FluxCdn.sub_004B6A80( buf,True);
        FluxCdn.Destroy;
      end;//3
      sub_004BEF84(a);
      f949 := 0;
      f8 := false;
    except//004C0B44
      MessageBoxA(0, PChar('Erreur dans l''enregistrement du fichier ' + a), 'Carnet de Notes version Personnelle', 16);
    end;//2
end;//0

//004C0C88
procedure TFichierCdn.sub_004C0C88(Periode:dword; ACol:dword; ARow:dword; d:string);
var
  Modules,I :integer;
begin//0
  //004C0C88
    Modules := 0;
      for I := 1 to Periode - 1 do //004C0CF7
      begin//004C0CFE
        Modules := StrToInt(f920[I - 1]) + Modules;
      end;//3
    if (f8 = false) then //004C0D52
      f8 := (f924.Cells[Modules - 1 + ACol, ARow] = d) Xor true;
    f924.Cells[Modules - 1 + ACol, ARow] :=  d;
end;//0


//004C0E24
procedure TFichierCdn.sub_004C0E24(periode:dword; ACol:dword; e:string);
begin//0
  //004C0E24
  sub_004C0C88(periode, ACol, 0, e);
end;//0

//004C0E5C
procedure TFichierCdn.sub_004C0E5C(periode:dword; ACol:dword; c:string);
begin//0
  //004C0E5C
  sub_004C0C88(periode, ACol,sub_004BEA58 + gvar_006178FF,c );
end;//0

//004C0EC8
procedure TFichierCdn.sub_004C0EC8(Periode:dword; ACol :dword; d:string);
begin//0
  //004C0EC8
  sub_004C0C88(Periode, ACol,sub_004BEA58 +  gvar_006178FE , d);
end;//0

//004C0F34
procedure TFichierCdn.sub_004C0F34(Periode:dword; ACol:dword; d:string);
begin//0
  //004C0F34
  sub_004C0C88(Periode, ACol,sub_004BEA58 + gvar_00617900 , d);
end;//0


//004C0FA0
function TFichierCdn.sub_004C0FA0(a:dword; b:dword; c:string):dword;
var
  buf:string;
  I:integer;
begin//0
  //004C0FA0
  sub_004BEDCC(a, b, buf);
  if (buf <> c) then
  begin//1
    //004C0FF2
      for I := 1 to sub_004BEA58 do //004C0FFF
      begin//3
        //004C1003
        sub_004C61E4(a, I, true);
      end;//3
  end;//1
  sub_004C0C88(a, b, sub_004BEA58 + gvar_006178FD , c);
  f918.sub_004B6E84(a, true);
end;//0

//004C1074                          
procedure TFichierCdn.sub_004C1074(Periode:dword; ACol:dword; ARow:dword; data:string);
var
  buf:string;
  I :integer;
begin//0
  //004C1074
  for I := 1 to 7 do
  begin//004C109C
    sub_004BEF5C(Periode, ACol, ARow, buf);
    sub_004C5FF8(Periode, ACol,I,(buf = data) Xor true);
  end;//1
  sub_004BEF5C(Periode, ACol, ARow, buf);
  sub_004C61E4(Periode, ARow, (buf = data) Xor true);
  sub_004C0C88(Periode, ACol, ARow,data); 
  f918.sub_004B6E84(Periode, true);
end;

//004C1158
procedure TFichierCdn.sub_004C1158(a:dword);
var
   I,J,K:integer;
   StringList:TStringList;
begin//0
  //004C1158
    //004C1179
    StringList := TStringList.Create;  
      k := sub_004C4790 ;
      for I := 1 to sub_004C4790  do //004C119C
      begin//004C11A6
        StringList.Clear;
        StringList.addstrings(f924.Cols[I - 1]);
		StringList.delete(a);
        f924.Cols[I - 1].Clear;
        for J := 1 to StringList.count do//004C1206
          f924.Cells[I - 1, J - 1] :=  StringList[k];
      end;//3
    StringList.destroy;
    f924.RowCount := f924.RowCount - 1;
    f91C.sub_004B705C(a);
      for I := 1 to sub_004BE9E0 do //004C12A0
      begin//004C12AA
        f928.Delete(sub_004BEA58 * (I - 1) + a - 1);
        for J := 1 to sub_004C8AE8 do//004C1308
          f92C.Delete(sub_004C8AE8 * (a - 1) + (I - 1) * sub_004BEA58 * sub_004C8AE8);
      end;//3
    f930.Delete(a - 1);
    f938.Delete(a - 1);
    f934.Delete(a - 1);
    f8 := true;
      //004C13D8
      for I := 1 to sub_004BE9E0 do//004C13E2
        f918.sub_004B6E84(I, true);
    f944.Clear;
      for I := 1 to 2 * sub_004BE9E0 do//004C142C
      begin //004C142F
        for J := 1 to sub_004BEA58 do//004C1442
          f944.Add('1');
      end;//3
    f940.Clear;
      for I := 1 to sub_004C4790 do //004C1475
        for J := 1 to 14 do//004C147D
          f940.Add('1');
end;//0

//004C14C8
procedure TFichierCdn.sub_004C14C8(b:String; c:string; d:string; a:boolean);
var
I,J,index:integer;
StrListTemp:TStringList;
begin//0
  //004C14C8..004C1534
    if (sub_004BEA58 < 50) then  // NbrEleves < 50
	begin
		f924.RowCount := f924.RowCount + 1;
		f91C.sub_004B7010(b); //ajouter l''eleve
		index := f91C.sub_004B700C.indexof(b);
		StrListTemp := TStringList.Create;
		  for I := 1 to sub_004C4790 do //004C15CF
		  begin//004C15D9
			StrListTemp.clear;
			StrListTemp.addStrings(f924.Cols[I - 1]);
			StrListTemp.insert(index + 1,'abs');
			f924.Cols[I - 1].Clear;
			for J := 1 to StrListTemp.count do//004C1646
			  f924.Cells[I - 1, J - 1] := StrListTemp[J - 1];
		  end;//3
		  for I := 1 to sub_004BE9E0 do//004C16B3
		  begin//004C16BD
			f928.Insert(sub_004BEA58 * (I - 1)+ index, '');
			for J := 1 to sub_004C8AE8 do //004C171A
			  f92C.Insert(sub_004C8AE8 * index + (J - 1) + (I - 1) * sub_004BEA58 * sub_004C8AE8, '');
		  end;//3
		f930.Insert(index, c);
		if (a) then //004C17DD
		  f938.Insert(index, 'R')
		else//004C17F2
		  f938.Insert(index, '');
		f934.Insert(index, d);
		f8 := true;
		  for I := 1 to sub_004BE9E0 do//004C1845
			f918.sub_004B6E84(I, true);
		StrListTemp.destroy;
		f944.Clear;
		  for I := 1 to 2 * sub_004BE9E0 do  //004C1899
			for J := 1 to sub_004BEA58 do //004C189C
			  f944.Add('1');
		f940.Clear;
		  for I := 1 to sub_004C4790 do//004C18E5
			for J := 1 to 14 do//004C18EA
			  f940.Add('1');
    end;
end;//0

//004C1954
procedure TFichierCdn.sub_004C1954(NEleve:dword; NomPrenom:string; Redoublant:boolean; DateDeNaissance:string);
var
  I,Modules, J, K,IndexEleve,M:integer;
  StrList:TStringList;
  buf:string;
begin//0
  //004C1954
    //004C19D2
    f91C.sub_004B705C(NEleve);    		//delete NEleve
    f91C.sub_004B7010(NomPrenom);		//add NEleve
    IndexEleve := f91C.sub_004B700C.indexof(NomPrenom);
    //Determiner le Nbre de Modules
	Modules := 0;
	for I := 1 to sub_004BE9E0  do //004C1A40 //004C1A4A
		Modules := Modules + StrToInt(f920[I-1]);
    //Reorganoser f924 Notes des eleves
	//Exchange note de NEleve et IndexEleve
	StrList := TStringList.Create;
	for K := 1 to Modules do //004C1A9B
	begin//3
        //004C1AA5
        StrList.clear;
        StrList.AddStrings(f924.Cols[K - 1]);
        StrList.move(NEleve,IndexEleve + 1);
        f924.Cols[K - 1].Clear;
        for I := 1 to StrList.count do //004C1B12
          f924.Cells[K - 1, I - 1] := StrList[I - 1];
	end;//3
    StrList.clear;
	//Rembilir f930
	//Trouver les dates de naissance 
	for I := 1 to sub_004BEA58  do //004C1B83
    begin//3
        //004C1B8B
        if (I <> NEleve) then 
		begin
			sub_004C8BB8(I, buf); //date de naissance
			StrList.Add(buf);
		end;
    end;//3
    f930.Clear;
    f930.AddStrings(StrList);
    f930.Insert(IndexEleve, DateDeNaissance);
	//Traiter les Redoublants
    StrList.clear;
	for I := 1 to sub_004BEA58  do //004C1C2B
	begin//3
		//004C1C33
		if (I <> NEleve) then 
			if (sub_004C8E50(I) ) then//004C1C56
				StrList.Add('R')
			else//004C1C65
				StrList.add('');
	end;//3
    f938.Clear;
    f938.AddStrings(StrList);
    if (Redoublant ) then//004C1C94
      f938.Insert(IndexEleve, 'R')
    else//004C1CA9
      f938.Insert(IndexEleve, '');
    StrList.clear;
	//Reorganoser f92C
      for I := 1 to sub_004BE9E0 do //004C1CD5
      begin//3
        //004C1CDF
        for J := 1 to sub_004C8AE8 do
        begin//4
          //004C1CF9
          sub_004C2C00(I, NEleve, J, buf);
          StrList.Add(buf);
        end;//4
      end;//3
     M:=0;
      for I := 1 to sub_004BE9E0 do //004C1D6D
      begin//3
        //004C1D77
          for J := 1 to sub_004C8AE8 do //004C1D8E
          begin//5
            //004C1D8E
            f92C.Delete((NEleve - 1) * sub_004C8AE8 + ((I - 1) *  sub_004BEA58 * sub_004C8AE8) - M);
          end;//5        
        M := M + sub_004C8AE8;
      end;//3
      for I := 1 to sub_004BE9E0 do  //004C1E4D
      begin//3
        //004C1E57
        for J := 1 to sub_004C8AE8  do
        begin//4
          //004C1E75
		  f92C.insert(sub_004C8AE8 * IndexEleve + J - 1 + (I - 1) *sub_004BEA58 * sub_004C8AE8, StrList[0]);
          StrList.delete(0);
        end;//4
      end;//3
    StrList.clear;
      for I := 1 to sub_004BE9E0  do //004C1F47
      begin//3
        sub_004C2B38(I, NEleve, buf);
        StrList.add(buf);
      end;//3
      for I := 1 to sub_004BE9E0  do //004C1FA9 //Nbre Periodes
        f928.Delete( (NEleve - 1) + (I - 1)* sub_004BEA58 - (I - 1));
      for I := 1 to sub_004BE9E0  do //004C202C
      begin//3
        f928.Insert((I - 1) * sub_004BEA58 + IndexEleve, StrList[0]);
        StrList.delete(0);
      end;//3
      for I := 1 to sub_004BE9E0  do //004C20AF
        f918.sub_004B6E84(I, true);
    sub_004C63C8;
    StrList.destroy;
	//004C20FC
end;//0

//004C213C
procedure TFichierCdn.sub_004C213C(Periode:dword; ARow:dword; var Moy:string); //moyenne brute
var
  I : integer;
  Coefficient,NoteSur,Valeur,Total, Somme: real;
  buf: string;
begin//0
  //004C213C..004C2179
    if (sub_004C62E8(Periode, ARow)) then
    begin//004C218F
      Total := 0;
      Somme := 0;        
        for I := 1 to sub_004BEAD0(Periode) do  //004C21BF
        begin//004C21C9
          sub_004BEDCC(Periode, I, buf);
          if (buf = 'oui') then
          begin//004C2208
            try//004C2216
              sub_004BED7C(Periode, I, buf);
              Coefficient := StrToFloat(buf);
              sub_004BED2C(Periode, I, buf);
              NoteSur := StrToFloat(buf); 
              sub_004BEF5C(Periode, I, ARow, buf);
			  Valeur := StrToFloat(buf); 
              Total := Valeur * Coefficient + Total;
              Somme := NoteSur * Coefficient + Somme;
            except//6
              on E:EConvertError do
              begin//004C2321
              end;//7
              on E:EMathError do
              begin//004C2328
			  //....
              end;//7
            end;//6
          end;//5
        end;//4
      if (Somme<> 0) then //004C234E
        Moy := FloatToStrF(sub_004B9E48 * (Total / Somme), {2}ffFixed, 18, 2)
      else//004C239D
        Moy := '';
      sub_004C6080(Periode, ARow,Moy); //save Moyenne
      sub_004C61E4(Periode, ARow, false);
    end//2
	else
      sub_004C6144(Periode, ARow, Moy);
end;//0

//004C2410
procedure TFichierCdn.sub_004C2410(a:String; {b:Integer;} ArrendirMoyennes:dword; var Moy:string);
var
  lvar_20:real;
  lvar_30: Extended;
  buf:string;
begin//0
//004C2410
   try
      //004C2458
      lvar_20 := StrToFloat(a);
      case ArrendirMoyennes of
        0: Moy := a; //004C24A0 ne pas arrendir
        1:
        begin//004C24B3
          lvar_30 := 1;//INT(lvar_20 * 10);
          if (ROUND(lvar_20 * 10 * 10) = 0) then
          begin//004C24F6
            if (lvar_30 / 10 = 0) then//004C250F
              Moy := FloatToStrF(lvar_30 / 10,ffFixed{2}, 18, 0)
			else
            Moy := FloatToStrF(lvar_30 / 10,ffFixed{2}, 18, 1);
          end
		  else
          if ((ROUND(lvar_20 * 10 * 10) - 1) - 4 < 0) then//004C2592
            Moy:= FloatToStrF(lvar_30 / 10,ffFixed{2}, 18, 1)
		  else  
            Moy := FloatToStrF((lvar_30 + 1) / 10,ffFixed{2}, 18, 1);
        end;//4
        2:
        begin//004C2618
          if (ROUND(lvar_20 * 100 - TRUNC(lvar_20) * 100) - 13 < 0) then //004C2669
            Moy := FloatToStrF(TRUNC(lvar_20),ffFixed{2}, 18, 0)
		  else 
          if ((ROUND(lvar_20 * 100 - TRUNC(lvar_20) * 100) -13) - 25 < 0) then //004C26C1
            Moy := FloatToStrF(TRUNC(lvar_20) + 0.25,ffFixed{2}, 18, 2)
		  else
          if ((ROUND(lvar_20 * 100 - TRUNC(lvar_20) * 100)  -38) - 25 < 0) then //004C2722
            Moy := FloatToStrF(TRUNC(lvar_20) + 0.5,ffFixed{2}, 18, 1)
		  else
          if ((ROUND(lvar_20 * 100 - TRUNC(lvar_20) * 100)  -63) - 25 < 0) then //004C2783
            Moy := FloatToStrF(TRUNC(lvar_20) + 0.75,ffFixed{2}, 18, 2)
		  else
          if (ROUND(lvar_20 * 100 - TRUNC(lvar_20) * 100) -88 - 12 < 0) then //004C27E6
            Moy := FloatToStrF(TRUNC(lvar_20) + 1,ffFixed{2}, 18, 0);
        end;//4
        3:
        begin//004C2841
          if (ROUND(lvar_20 * 100 - TRUNC(lvar_20) * 100)  - 25 < 0) then //004C2892
            Moy := FloatToStrF(TRUNC(lvar_20),ffFixed{2}, 18, 0)
		  else
          if (ROUND(lvar_20 * 100 - TRUNC(lvar_20) * 100) -25 - 50 < 0) then //004C28EA
            Moy := FloatToStrF(TRUNC(lvar_20) + 0.5,ffFixed{2}, 18, 1)
		  else
          if (ROUND(lvar_20 * 100 - TRUNC(lvar_20) * 100) -75 - 25 < 0) then //004C294D
            Moy := FloatToStrF(TRUNC(lvar_20) + 1,ffFixed{2}, 18, 0);
        end;//4
        4:
        begin//004C29A8
          sub_004C2410(a,3,buf);
          if (StrToFloat(buf) < lvar_20) then //004C2A04
            Moy := FloatToStrF(lvar_20 + 0.5,ffFixed{2}, 18, 1)
		  else
          sub_004C2410(a,3,Moy);
        end;//4
      end;//3
    except//2
      on E:EConvertError do
      begin//3
        //004C2A77
         Moy := '';//'Error_Convert';
      end;//3
      on E:EMathError do
      begin//3
        //004C2A7F
        Moy := '';//'Error_Math';
      end;//3
    end;//2
end;//0

//004C2AF4
procedure TFichierCdn.sub_004C2AF4(Periode:dword; ARow:dword; ArrondirMoyennes:dword; var RMoy:string);
begin//0
  //004C2AF4
  sub_004C213C(Periode, ARow,RMoy); //calculer la moyenne brute
  sub_004C2410(RMoy, ArrondirMoyennes,RMoy); // Arrondir la Moyenne
end;

//004C2B38
procedure TFichierCdn.sub_004C2B38(Periode:dword; ARow:dword; var value:string);
var
  count:integer;
begin//0
  //004C2B38..004C2B5C
    count :=sub_004BEA58 * (Periode - 1) + ARow - 1;
    if (count >= f928.Count) then //004C2BAB
      f928.Insert(count, '');
    value := f928[count];
end;//0

//004C2C00
procedure TFichierCdn.sub_004C2C00(Periode:dword; ARow:dword; ACol:dword;var Value:string);
var
 I:integer;
begin//0
  //004C2C00..004C2C24
    I:=sub_004C8AE8 * (ARow - 1) + (ACol - 1) + sub_004BEA58 * (Periode - 1) * sub_004C8AE8;
    if (I >= f92C.Count) then //004C2CBA
      f92C.Insert(I, '');
    Value := f92C[I];
end;//0


//004C2D10
procedure TFichierCdn.sub_004C2D10(Periode:dword; ARow:dword; ArrondirMoyennes:dword; var Moy:string);
var
  buf : string;
begin//0
  //004C2D10
  try
    //004C2D45
    sub_004C2AF4(Periode, ARow, ArrondirMoyennes, Moy);
    try//004C2D6A
      sub_004C2B38(Periode, ARow, buf);
      Moy := FloatToStrF(StrToFloat(Moy)+StrToFloat(buf) , ffFixed{2}, 18, 2);
    except//2
      on E:EConvertError do
      begin//3
        //004C2E11
        //Moy := '';
      end;//3
    end;//2
  finally//004C2E31
  end;//1
end;//0


//004C2E60
procedure TFichierCdn.sub_004C2E60(a:String; Periode:dword; ARow:dword; var e:string);
var
  Somme , Total,Coefficient,NoteSur : real;
  buf : string;
  I:integer;
begin//0
  //004C2E60
    //004C2EAB
      for I := 1 to sub_004BEAD0(Periode)  do//004C2EDB
      begin//3
        //004C2EE5
        sub_004BEDCC(Periode, I, buf);
        if (buf = 'oui') then
        begin//4
          //004C2F24
          sub_004BEEBC(Periode, I, buf);
          if (buf = a) then
          begin//5
            //004C2F63
            try
              //004C2F71
              sub_004BED7C(Periode, I, buf);
              Coefficient := StrToFloat(buf);
              sub_004BED2C(Periode, I, buf);
              NoteSur := StrToFloat(buf);  
              sub_004BEF5C(Periode, I, ARow, buf);
              Somme := StrToFloat(buf) * Coefficient + Somme;
              Total := NoteSur * Coefficient + Total;
            except//6
              on E:EConvertError do
              begin//7
                //004C307C
              end;//7
              on E:EMathError do
              begin//7
                //004C3083
              end;//7
            end;//6
          end;//5
        end;//4
      end;//3
    if (Total <> 0) then
    begin//2
      //004C30A9
      e := FloatToStrF(sub_004B9E48 * (Somme / Total), {2}ffFixed, $12{18}, 2);
    end//2
	else
    e := '';

    //004C310B

end;//0

//004C3134
function TFichierCdn.sub_004C3134(Periode:dword):TStringlist;
var
   I,J : integer;
   lvar_8 : TStringList;
   buf:string;
begin//0
  //004C3134
    //004C315D
    if (Periode < sub_004BE9E0) then//a < Nbre Periodes
    begin//2
      //004C318F
      lvar_8 := TStringList.Create;
      lvar_8.Sorted := True;
      lvar_8.Duplicates := dupIgnore;
        for I := 1 to sub_004BEAD0(Periode) do//004C31BD
        begin//4
          //004C31C2
          sub_004BEEBC(Periode, I, buf);
          lvar_8.Add(buf);
        end;//4
    end//2
	else 
	begin
		lvar_8 := TStringList.Create;
		lvar_8.Sorted:= True;
		lvar_8.Duplicates := dupIgnore;
		  for I := 1 to sub_004BE9E0 do //004C3227
		  begin//3
			//004C322E
			for J := 1 to  sub_004BEAD0(I) do
			begin//4
			  //004C3241
			  sub_004BEEBC(I, J, buf);
			  lvar_8.Add(buf);
			end;//4
		  end;//3
	end;
    //004C3291
  result := lvar_8;
end;//0

//004C32B4
procedure TFichierCdn.sub_004C32B4(ARow:dword; ArrondirMoyennes:dword; ArrondirMoyennes2:dword; d:byte; var Moy:string);
var
  I,J,N :integer;
  K1,K2,Val,Somme,N2 : real;
  buf:string;
begin//0
  //004C32B4
    //004C32FA
    
    case d of
      0:
      begin//3
        //004C330C
        Somme := 0;
        N := 0;
		  for I := 1 to sub_004BE9E0 do//004C332C
		  begin//4
          try
            //004C3341
            sub_004C2D10(I, ARow, ArrondirMoyennes, buf);
            Somme := StrToFloat(buf) + Somme;
            N := N + 1;
          except//5
            on E:EConvertError do
            begin//6
              //004C339F
            end;//6
          end;//5
        end;//4
        if (N <> 0) then //004C33B9
			sub_004C2410(FloatToStrF(Somme / N ,ffFixed{2}, $12{18}, 2), ArrondirMoyennes2, Moy)
		else
			Moy := '';
        
      end;//3
      1:
      begin//3
        //004C3429
        Somme := 0;
        N2 := 0;
          for I := 1 to sub_004BE9E0 do//004C3451
          begin//5
            //004C3458
            for J := 1 to sub_004BEAD0(I) do
            begin//6
              //004C3472
              sub_004BEDCC(I, J, buf);
              if (buf = 'oui') then
              begin//7
                //004C34A2
                try
                  //004C34B0
                  sub_004BEF5C(I, J, ARow, buf);
                  K1 := StrToFloat(buf);
                  sub_004BED2C(I, J, buf);
                  K2 := StrToFloat(buf);
                  sub_004BED7C(I, J, buf);
                  Val := StrToFloat(buf);
                  Somme := K1 * Val + Somme;
                  N2 := K2 * Val + N2;
                except//8
                  on E:Exception do
                  begin//9
                    //004C3590
                  end;//9
                end;//8
              end;//7
            end;//6
          end;//5

        if (N2 <> 0) then //004C35C2
			sub_004C2410(FloatToStrF(sub_004B9E48 * (Somme / N2) , ffFixed{2}, $12{18}, 2), ArrondirMoyennes2, Moy)
		else
			Moy := '';
      end;//3
    end;//2
    //004C363C

end;//0


//004C3678
procedure TFichierCdn.sub_004C3678(Periode:dword; ARow:dword; value:string);
var
  I:integer;
  buf:string;
begin//0
  //004C3678
    //004C36B3
    I := (Periode - 1) * sub_004BEA58 + (ARow - 1);
    //push EAX
    sub_004C2B38(Periode, ARow, buf);
    if (buf <> value) then
    begin//2
      //004C371C
      f928.Insert(I, value);
      f928.Delete(I + 1);
      f8 := true;
      f918.sub_004B6E84(Periode, true);
    end;//2
    //004C3779
end;//0

//004C3798
procedure TFichierCdn.sub_004C3798(b:dword; c:dword; d:string; e:dword);
var
  buf:string;
  K:integer;
begin//0
  //004C3798
    //004C37D3
    sub_004C2C00(b, c, e, buf);
    if (buf <> d) then
    begin//2
      //004C3806
      K := sub_004C8AE8 * (c - 1) + (e - 1) + (b - 1) * sub_004BEA58 * sub_004C8AE8;
      f92C.insert(K,buf);
      f92C.delete(K + 1);
      f8 := true;
      f918.sub_004B6E84(b, True);
    end;//2
    //004C38EA
end;//0


//004C3908
procedure TFichierCdn.sub_004C3908(var a:string);
begin//0
  //004C3908
  a := f310;
end;//0


//004C3920
procedure TFichierCdn.sub_004C3920(a:String);
begin//0
  //004C3920
  f310 := a;
  f8 := true;
end;//0


//004C3954
function TFichierCdn.sub_004C3954:boolean;
begin
   result := f8;
end;

//004C3958
procedure TFichierCdn.sub_004C3958(Periode:dword; var s:string; ACol:dword);
var
 buf :string;
 I,ARow,counter :integer;
 Min,Res:real;
begin//0
  //004C3958
    //004C398C
    if (sub_004C6030(Periode, ACol, 1) ) then
    begin//2
      //004C39A4
      //lvar_28 := 0;
      sub_004BED2C(Periode, ACol, buf);
      Min := StrToFloat(buf);
      if (sub_004BEA58  > 0) then
      begin//3
        //004C39ED
        I := sub_004BEA58;
        ARow := 1;
		repeat
        try
          //004C3A05
          sub_004BEF5C(Periode, ACol, ARow, buf);
          Res := StrToFloat(buf);
          if (Res < Min) then
          begin//5
            //004C3A57
            Min := Res;
            //lvar_C := lvar_1C;
            //lvar_8 := lvar_18;
          end;//5
          Counter := Counter + 1;
        except//4
          on E:EConvertError do
          begin//5
            //004C3A91
          end;//5
        end;//4
        ARow := ARow + 1;
        I := I - 1;
         until (I=0);//004C3AA9
      end;//3
      if (Counter > 0) then
      begin//3
        //004C3AAF
        //EAX := lvar_8;
        s := FloatToStr(Min);
      end//3
      else
      begin//3
        //004C3ADA
        s := '';
      end;//3
      sub_004C5E04(Periode, ACol, 8,s);
      sub_004C5FF8(Periode, ACol,1,false);
    end//2
	else
    sub_004C5F08(Periode, ACol, 8, s);
    //004C3B29
end;//0

//004C3B54
procedure TFichierCdn.sub_004C3B54(Periode:dword; var s:string; ACol:dword);
var
 I,lvar_24,lvar_28:integer;
 Max,Res:real;
 buf:string;
begin//0
  //004C3B54
    //004C3B82
    if (sub_004C6030(Periode, ACol, 2)) then
    begin//2
      //004C3B9A
      {lvar_28 := 0;
      lvar_10 := 0;
      lvar_C := 0;
      lvar_8 := 0;}
	  Max := 0;
      if (sub_004BEA58 > 0) then
      begin//3
        //004C3BC0
        I := sub_004BEA58;
        lvar_24 := 1;
		repeat
        try
          //004C3BD8
          sub_004BEF5C(Periode, ACol, lvar_24, buf);
          Res := StrToFloat(buf);
          if (Res > Max) then
          begin//5
            //004C3C24
            Max := Res;
           { lvar_C := lvar_1C;
            lvar_8 := lvar_18;}
          end;//5
          lvar_28 := lvar_28 + 1;
        except//4
          on E:EConvertError do
          begin//5
            //004C3C5E
          end;//5
        end;//4
        lvar_24 := lvar_24 + 1;
        I := I - 1;
        until(I = 0);//004C3C76
        
      end;//3
      if (lvar_28 > 0) then
      begin//3
        //004C3C7C

        s := FloatToStr(Max);

      end//3
      else
      begin//3
        //004C3CA7
        s := '';
      end;//3
      sub_004C5E04(Periode, ACol, 9, s);
      sub_004C5FF8(Periode, ACol,2,false);
    end//2
	else
    sub_004C5F08(Periode, ACol, 9,s);
    //004C3CF6
end;//0

//004C3D1C
procedure TFichierCdn.sub_004C3D1C(Periode:dword; ACol:dword; var value:string);
var
  NbrEleves,I:integer;
  buf:string;
begin//0
  //004C3D1C..004C3D4A
    NbrEleves := 0;
    if (sub_004C6030(Periode, ACol, 5)) then
    begin///004C3D62
	  for I:=1 to sub_004BEA58 do 
      begin//004C3D7C
        try//004C3D94
          sub_004BEF5C(Periode, ACol, I, buf);
		  StrToFloat(buf);
          NbrEleves := NbrEleves + 1;
        except//4
          on E:EConvertError do
          begin//004C3DF7
          end;//5
        end;//4
      end;//3
	  //004C3E0F
      value := FloatToStr(NbrEleves);
      sub_004C5E04(Periode, ACol, 12, value);
      sub_004C5FF8(Periode, ACol, 5, false);
    end
	else
    sub_004C5F08(Periode, ACol, 12, value);
end;//0


//004C3EA4
procedure TFichierCdn.sub_004C3EA4(Periode:dword; ACol:dword; var b:string);
var
 I,J,K,N:integer;
 Moy:real;
 buf:string;
begin//0
  //004C3EA4
    //004C3ED8
    if (sub_004C6030(Periode, ACol, 6)) then
    begin//2
      //004C3EF0
      N := 0;
      K := 0;
      sub_004BED2C(Periode, ACol, buf);
      Moy := StrToFloat(buf) / 2;
      if (sub_004BEA58  > 0) then
      begin//3
        //004C3F44
        I := sub_004BEA58;
        J := 1;
		repeat
        try
          //004C3F5C
          sub_004BEF5C(Periode, ACol, J, buf);
          if (StrToFloat(buf) <Moy) then
          begin//5
            //004C3FA7
            K := K + 1;
          end;//5
          N := N + 1;
        except//4
          on E:EConvertError do
          begin//5
            //004C3FD8
          end;//5
        end;//4
        J := J + 1;
        I := I - 1;
		until(I = 0);//004C3FF0
      end;//3
      if (N > 0) then
      begin//3
        //004C3FF6
        b := FloatToStrF(K / N * 100,ffFixed{2}, $12{18}, 2)+ ' %';
      end//3
      else
      begin//3
        //004C4048
        b := '';
      end;//3
      sub_004C5E04(Periode, ACol, 13, b);
      sub_004C5FF8(Periode, ACol,6,false);
    end//2
	else 
    sub_004C5F08(Periode, ACol, 13, b);
    //004C4097
end;//0

//004C40D4
procedure TFichierCdn.sub_004C40D4(Periode:dword;var b:string; ACol:dword);
var
   lvar_18,I:integer;
   lvar_10 :real;
   buf:string;
begin//0
  //004C40D4
    if (sub_004C6030(Periode, ACol, 4)) then // 4:Moyenne peut Calculer
    begin//2
      //004C411A
      lvar_10 := 0;
      lvar_18 := 0;

		for I:= 1 to sub_004BEA58 do //004C4140 
        try//004C4158
          sub_004BEF5C(Periode, ACol, I, buf);
          lvar_10 := StrToFloat(buf) + lvar_10;
          lvar_18 := lvar_18 + 1;
        except//4
          on E:EConvertError do
          begin//004C41C2
          end;//5
        end;//4
      try
        //004C41E8
        if (lvar_18 > 0) then//004C41EE
          b := FloatToStrF(lvar_10 / lvar_18, ffFixed{2}, 18, 2)
        else//004C422A
          b := '';
      except//3
        on E:EConvertError do
        begin//004C4253
          b := '';
        end;//4
        on E:EMathError do
        begin//004C425B
          b := '';
        end;//4
      end;//3
      sub_004C5E04(Periode, ACol, 11,b);
      sub_004C5FF8(Periode, ACol, 4, false);
    end
	else 
    sub_004C5F08(Periode, ACol, 11, b);
end;//0

//004C42D4
procedure TFichierCdn.sub_004C42D4(Periode:dword; ACol:dword; var s:string);
var
  I,N,lvar_34:integer;
  lvar_20,lvar_30:real;
  buf:string;
begin//0
  //004C42D4

    //004C4302

    if (sub_004C6030(Periode, ACol, 3)) then
    begin//2
      //004C431A
      lvar_20 := 0;
      {lvar_1C := 0;
      lvar_18 := 0;}
      lvar_30 := 0;
      {lvar_2C := 0;
      lvar_28 := 0;}
      N := 0;

      if (sub_004BEA58  > 0) then
      begin//3
        //004C434C
        I := sub_004BEA58;
        lvar_34 := 1;
		repeat
        try
          //004C4364
          sub_004BEF5C(Periode, ACol, lvar_34, buf);
          lvar_20 := lvar_20 + StrToFloat(buf);
          lvar_30 := StrToFloat(buf) * StrToFloat(buf) + lvar_30;
          N := N + 1;
        except//4
          on E:EConvertError do
          begin//5
            //004C43EE
          end;//5
          on E:EMathError do
          begin//5
            //004C43F5
          end;//5
        end;//4
        lvar_34 := lvar_34 + 1;
        I := I - 1;
		until(I=0);//004C440D
      end;//3
      try
        //004C441B
        if (N > 0) then
        begin//4
          //004C4421
          s := FloatToStrF(Sqrt(lvar_30 / N - lvar_20 * lvar_20 / (N * N)),{2}ffFixed, $12{18}, 2 );
        end//4
        else
        begin//4
          //004C4473
          s := '';
        end;//4
      except//3
        on E:EConvertError do
        begin//4
          //004C449C
          s := '';
        end;//4
        on E:EMathError do
        begin//4
          //004C44A4
          s := '';
        end;//4
      end;//3
      sub_004C5E04(Periode, ACol, 10, s);
      sub_004C5FF8(Periode, ACol,3,false);
    end//2
	else
    sub_004C5F08(Periode, ACol, 10, s);
    //004C44F8
end;//0

//004C451C
procedure TFichierCdn.sub_004C451C(Periode:dword; ACol:dword; var s:string);
var
 I,J,K,N :integer;
 buf:string;
 Val:real;
begin//0
  //004C451C
    //004C4550
    if (sub_004C6030(Periode, ACol, 7) ) then
    begin//2
      //004C4568
      N := 0;
      K:= 0;
      try
        //004C4580
        //push EAX

        sub_004C40D4(Periode, buf, ACol);

        Val := StrToFloat(buf);

        if (sub_004BEA58 > 0) then
        begin//4
          //004C45C4
          I := sub_004BEA58 ;
          J := 1;
          repeat
		  try
            //004C45DC

            sub_004BEF5C(Periode, ACol, J, buf);

            if (Val > StrToFloat(buf)) then
            begin//6
              //004C4627
              K := K + 1;
            end;//6
            N := N + 1;
          except//5
            on E:EConvertError do
            begin//6
              //004C4658
            end;//6
          end;//5
          J := J + 1;
          I := I - 1;
		  until(I = 0);//004C4670
        end;//4
        if (N > 0) then
        begin//4
          //004C4676
          s := FloatToStrF(K / N * 100,ffFixed{2}, $12{18}, 2)+ ' %';
        end//4
        else
        begin//4
          //004C46C8
          s := '';
        end;//4
      except//3
        on E:EConvertError do
        begin//4
          //004C46E9
          s := '';
        end;//4
      end;//3
      sub_004C5E04(Periode, ACol, 14, s);
      sub_004C5FF8(Periode, ACol,7,false);
    end//2
	else
    sub_004C5F08(Periode, ACol, 14, s);
    //004C473D
end;//0

//004C4778
function TFichierCdn.sub_004C4778(Periode:dword):boolean;
begin//0
  //004C4778
  result := f918.sub_004B6EA8(Periode);
end;//0


//004C4784
procedure TFichierCdn.sub_004C4784(Periode:dword;b:boolean);
begin//0
  //004C4784
  f918.sub_004B6E84(Periode, b);
end;//0


//004C4790
function TFichierCdn.sub_004C4790:dword;
var
  I:integer;
begin//0
  //004C4790
  result := 0;
    for I := 1 to sub_004BE9E0 do //004C47A7
      result := result  + sub_004BEAD0(I);

end;//0


//004C47E8
procedure TFichierCdn.sub_004C47E8(a:dword; b:dword; c:string);
var
   I:integer;
   buf:string;
begin//0
  //004C47E8
  sub_004BED7C(a, b, buf);
  if (buf <> c) then
  begin//1
    //004C483A
      for I := 1 to sub_004BEA58 do //004C4847
      begin//3
        //004C484B
        sub_004C61E4(a, I, true);
      end;//3

  end;//1
  sub_004C0C88(a, b,sub_004BEA58 + gvar_006178FC,c );
  f918.sub_004B6E84(a, true);
end;//0

//004C48BC
procedure TFichierCdn.sub_004C48BC(a:dword; b:dword; c:string);
var
 buf : string;
 I:integer;
begin//0
  //004C48BC
  {ESI := c;
  ECX := c + 1;
  lvar_103 := c;
  lvar_2 := b;
  lvar_1 := a;
  ESI := Self;}

  sub_004BED2C(a, b, buf);
  if (buf <> c) then
  begin//1
    //004C490E
      for I := 1 to sub_004BEA58 do//004C491B
      begin//3
        //004C491F
        sub_004C61E4(a, I, true);
      end;//3

  end;//1

  sub_004C0C88(a, b,sub_004BEA58 + gvar_006178FB, c);
  f918.sub_004B6E84(a, true);
end;//0

//004C4990
procedure TFichierCdn.sub_004C4990(a:dword; b:dword);
var
  StrList:TStringList;
  I,J,K : integer;
begin//0
  //004C4990

    //004C49B3

    StrList := TStringList.Create;
    StrList.AddStrings(sub_004BEB40(a, b + 1));
     K:=0;
      for I := 1 to a - 1 do//004C4A08
      begin//3
        //004C4A10
        K := K + StrToInt(f920[I - 1]);
      end;//3
    f924.Cols[b + K] := f924.Cols[K - 1 + b];
    f924.Cols[K - 1 + b] := StrList;
    StrList.Destroy;
    f8 := true;
    f940.Clear;
      for I := 1 to sub_004C4790  do//004C4AD3
        for J := 1 to 14 do//004C4AD8
          f940.Add('1');
    //004C4AFD
end;//0

//004C4B20
procedure TFichierCdn.sub_004C4B20(a:dword; b:dword);
var
  I,J,K :integer;
  StrList : TStringList;
begin//0
  //004C4B20

    //004C4B43
    
    StrList := TStringList.Create;
  
    
    StrList.AddStrings(sub_004BEB40(a, b - 1));
    K:=0;
      for I := 1 to a - 1 do//004C4B98
      begin//3
        //004C4BA0
        K := K + StrToInt(f920[I - 1]);
      end;//3

   

    f924.Cols[K - 2 + b] := f924.Cols[K - 1 + b];
    f924.Cols[K- 1 + b] := StrList;
    StrList.Destroy;
    f940.Clear;
      for I := 1 to sub_004C4790 do//004C4C6A
        for J := 1 to 14 do//004C4C72
          f940.Add('1');
    //004C4C97
end;//0

//004C4CBC
procedure TFichierCdn.sub_004C4CBC(a:TStringlist);
begin//0
  //004C4CBC
  f918.sub_004B6D84(a);
end;//0


//004C4CC8
procedure TFichierCdn.sub_004C4CC8(var a:string);
begin//0
  //004C4CC8

    //004C4CFB

    f918.sub_004B6D38(a);

    //004C4D2A

end;//0

//004C4D44
function TFichierCdn.sub_004C4D44:dword;
begin//0
  //004C4D44
  result := f910;
end;//0


//004C5078
function TFichierCdn.sub_004C5078(Periode:dword; Classement:byte; ArrondirMoyennes:dword; ArrondirMoyennes2:dword; e:byte):TStringlist;
var
  lvar_18,ESI : TStringList;
  QSort : TQSort;
  lvar_1D : boolean;
  K,I:integer;
  Moy,Moy1 : string;
begin//0
  //004C5078
    //004C50BE
    QSort := TQSort.Create(Nil);
    //QSort.f2C := Self;
    //QSort.f34 := Self;
	QSort.OnCompare := sub_004C4D4C;
	QSort.OnSwap := sub_004C4FA0;
    ESI := TStringList.Create;
    lvar_18 := TStringList.Create;
	K := sub_004BE9E0;
    if (Periode <= K) then
    begin//2
      //004C513B
      lvar_1D := (periode < K) Xor true;
        for I := 1 to sub_004BEA58 do//004C515B
        begin//4
          //004C5162
          if (lvar_1D = false) then
          begin//5
            //004C516C
            sub_004C2D10(Periode, I, ArrondirMoyennes, Moy);
            if (Moy <> '') then 
			begin
			    Moy1 := Moy;
				sub_004BEA64(I, Moy);
				ESI.Add(Moy + ' -> ' + Moy1);
			end;
          end//5
          else
          begin//5
            //004C5216
            sub_004C32B4(I, ArrondirMoyennes, ArrondirMoyennes2, e, Moy);
            if (Moy <> '') then 
			begin
			    Moy1 := Moy;
				sub_004BEA64(I, Moy);
				ESI.Add(Moy + ' -> ' + Moy1);
			end;
          end;//5
        end;//4

      QSort.sort(ESI, ESI.Count);//sub_004B8B48(ESI, ESI.Count);
      if (Classement = 0) then
      begin//3
        //004C52DE
        ESI.Insert(0, 'Classement ascendant');
        lvar_18.AddStrings(ESI);
      end//3
      else
      begin//3
        //004C52F8       
          for I := 0 to ESI.Count - 1 do//004C530F
          begin//5
            //004C5317
            lvar_18.Add(ESI[ESI.Count - 1 - I]);
          end;//5
 
        lvar_18.Insert(0, 'Classement descendant');
      end;//3
      ESI.Destroy;
      QSort.Destroy;
    end;//2
    //004C5387

  result := lvar_18;
end;//0

//004C5404
procedure TFichierCdn.sub_004C5404(Periode:dword; ARow:dword; var S:String); //Determiner la Note la plus basse de la période
var
 I,NumModule,MoyennesSur,N:integer;
 var1,var2,Note,NoteBasse : real;
 Buf:string;
begin//0
  //004C5404..004C544A
    MoyennesSur := sub_004B9E48; //moyennesSur
	NoteBasse := MoyennesSur;
	N := 0;
	//1- Determiner le NumModule !
    for I:=1 to  sub_004BEAD0(Periode) do //lvar_34
    begin//004C548F
      try
        //004C54A7
        sub_004BEF5C(Periode, I, ARow, Buf);
        Var1 := StrToFloat(Buf);
        sub_004BED2C(Periode, I, Buf);
        Var2 := StrToInt(Buf);
        Note := Var1 / Var2 * MoyennesSur;
        if (NoteBasse > Note) then
        begin//004C554F
          NoteBasse := Note;
          {lvar_C := lvar_1C;
          index := lvar_18;}
          NumModule := I;
        end;//4
        N := N + 1;
      except//3
        on E:EConvertError do
        begin//004C558F
        end;//4
      end;//3
    end;//2
	//004C55A7
    if (N <> 0) then
    begin//004C55B1
      sub_004BED04(Periode, Buf, NumModule);
      S := FloatToStrF(NoteBasse,ffFixed{2}, 18, 2) + '/' + IntToStr(sub_004B9E48) + ' (' + Buf + ')';
    end
	else 
    S := '';//??????
end;//0


//004C56C0
procedure TFichierCdn.sub_004C56C0(Periode:dword; ARow:dword; var value:string);
var
  I,moyennesSur,NumModule,N : integer;
  Val,Max :real;
  NameModule ,buf0,buf1 : string ;
  modules :integer;
begin//0
  //004C56C0
    //004C5706
	N :=0;
     NumModule := 0;
    moyennesSur := sub_004B9E48;
	  for I := 1 to sub_004BEAD0(Periode) do//004C5743
	  begin
		  try
			//004C575B
			sub_004BEF5C(Periode, I, ARow, buf0);
			sub_004BED2C(Periode, I, buf1);
			Val := StrToFloat(buf0) / StrToInt(buf1) * moyennesSur;
			if (Max < Val) then
			begin//4
			  //004C5803
			  Max := Val;
			  NumModule := I;
			end;//4
			N := N + 1;
		  except//3
			on E:EConvertError do
			begin//4
			  //004C5843
			end;//4
		  end;//3
      end;//004C585B
    if (N <> 0) then
    begin//2
      //004C5865
      sub_004BED04(periode, NameModule, NumModule);
      Value := FloatToStrF(Max,ffFixed{2}, $12{18}, 2) + '/' + IntToStr(sub_004B9E48) + ' (' + NameModule + ')';
    end//2
	else 
    Value := '';
    //004C5924
end;//0


//004C5E04
procedure TFichierCdn.sub_004C5E04(periode:dword; ACol:dword; ARow:dword;value:string);
var
  Modules,I :integer;
begin//0
  //004C5E04
    //004C5E3E
     Modules:=0;	
      for I := 1 to periode - 1 do//004C5E52
        Modules := Modules + sub_004BEAD0(I);
    f940[14 * (Modules + ACol - 1) + ARow - 1] := value;
    //004C5EEC
end;//0


//004C5F08
procedure TFichierCdn.sub_004C5F08(Periode:dword; ACol:dword; Info:dword; var value:string);
var
  Modules:dword;
  I:integer;
begin//0
  //004C5F08..004C5F29
    Modules := 0;
       //Determiner l'index(periode,ACol,Info) = 14*(ACol-1)+14*Modules(ACol-1,1,Periode-1)+Info - 1
      for I := 1 to Periode - 1 do//004C5F44
        Modules := Modules + sub_004BEAD0(I);

    value := f940[14 * (Modules + ACol - 1) + Info - 1];
end;//0


//004C5FF8
procedure TFichierCdn.sub_004C5FF8(Periode:dword; Module:dword; ARow:dword; d:boolean);
begin//0
  //004C5FF8
  if (d) then  //004C6007
    sub_004C5E04(Periode, Module, ARow,'1')
  else
	sub_004C5E04(Periode, Module, ARow,'0');
end;//0



//004C6030
function TFichierCdn.sub_004C6030(periode:dword; ACol:dword; info:dword):Boolean;
var
  buf:String;
begin//0
  //004C6030
  sub_004C5F08(periode, ACol, info, buf);
  result := (buf = '1');
end;//0


//004C6080
procedure TFichierCdn.sub_004C6080(Periode:dword; ARow:dword; Valeur:string);
begin//0
  //004C6080
    f944[(Periode - 1) * sub_004BEA58 + ARow - 1] := Valeur;
end;//0


//004C6144
procedure TFichierCdn.sub_004C6144(Periode:dword; ARow:dword; var Valeur:string);
begin//0
  //004C6144
    Valeur := f944[sub_004BEA58 * (Periode - 1) + ARow - 1];
end;//0


//004C61E4
procedure TFichierCdn.sub_004C61E4(Periode:dword; ARow:dword; c:boolean);
begin//004C61E4
  if (c) then
  begin//004C621D
    f944[sub_004BEA58 * (Periode - 1) + sub_004BE9E0 * sub_004BEA58 + ARow - 1] := '1';
  end
  else
  f944[sub_004BEA58 * (Periode - 1) + sub_004BE9E0 * sub_004BEA58 + ARow - 1] := '0';
end;//0


//004C62E8
function TFichierCdn.sub_004C62E8(a:dword; b:dword):boolean;
begin//0
  //004C62E8..004C630B
    result := (f944[sub_004BEA58 * (a - 1) + sub_004BE9E0*sub_004BEA58 + b - 1] = '1');
end;//0


//004C63C8
procedure TFichierCdn.sub_004C63C8;
var
 Periodes,Module,NEleves,K:integer;
begin//0
  //004C63C8
	for K:=1 to 14 do 
	  for Periodes := 1 to sub_004BE9E0  do //004C63E8
		for Module := 1 to sub_004BEAD0(Periodes) do//004C640F
		  sub_004C5FF8(Periodes,Module,K, true); //004C644F
		//004C6456	
	for Periodes := 1 to sub_004BE9E0  do //004C63E8
		for NEleves := 1 to sub_004BEA58 do//004C648B
		  sub_004C61E4(Periodes,NEleves,true); //004C648B
		//004C64C2	
end;


//004C64CC
procedure TFichierCdn.sub_004C64CC(a:String; ARow:dword; c:string);
var
  N,I:integer;
  lvar_24:real;
  buf:string;
begin//0
  //004C64CC
    //004C650B
    lvar_24 := 0;
    N := 0;
      //lvar_24 := sub_004BE9E0;
	  for I := 1  to sub_004BE9E0 do//004C6531
	  begin
		  try
			//004C6549
			sub_004C2E60(a, I, ARow,buf);
			lvar_24 := StrToFloat(buf) + lvar_24;
			N := N + 1;
		  except//3
			on E:EConvertError do
			begin//4
			  //004C65BD
			end;//4
		  end;//3
      end;
        //004C65D5
    if (N <> 0) then
    begin//2
      //004C65DB
      c := FloatToStrF(lvar_24 / N, ffFixed{2}, $12{18}, 2);
    end//2
	else
    c := '';
    //004C662A
end;//0

//004C6654
function TFichierCdn.sub_004C6654:Boolean;
begin
 result := (f10 = 'Etablissement');
end;

//004C6680
function TFichierCdn.sub_004C6680:Boolean;
begin//0
  //004C6680
  result := (f10 = 'Personnelle');
end;//0


//004C66A8
function TFichierCdn.sub_004C66A8(FluxCdn:TFluxCdn; CarnetNotesVersion:string):boolean;
var
  I,J,K,L : integer;
  lvar_307,lvar_407,lvar_507,lvar_607,lvar_707,lvar_807,lvar_907,lvar_A07,lvar_B07,buf : string;
begin//0
  //004C66A8
    //004C66E0
    if ((CarnetNotesVersion <> 'bêta 2') and (CarnetNotesVersion <> 'bêta 3') and (CarnetNotesVersion <> 'bêta 4') and (CarnetNotesVersion <> 'bêta 5') and (CarnetNotesVersion <> 'bêta 6') and (CarnetNotesVersion <> '1.0') ) then
        //004C66F7 004C670E 004C6725 004C673C 004C6753 004C676A
		result := false
	else 
	begin
    try
      //004C677F
      f10 := 'Personnelle';
      f410 := FluxCdn.sub_004B696C;
      f510 := FluxCdn.sub_004B696C;
      f610 := FluxCdn.sub_004B696C;
      f710 := FluxCdn.sub_004B696C;
      f810 := FluxCdn.sub_004B696C;
      K := StrToInt(FluxCdn.sub_004B696C);
      f924.FixedCols := 0;
      f924.FixedCols := 0;
      f924.RowCount := K + gvar_00617902;
      f924.ColCount := 1;
      f920 := TStringList.Create;
      for I := 1 to 12 do
      begin//3
        //004C68B3
        f920.Add('0');
      end;//3
      f928 := TStringList.Create;
      f92C := TStringList.Create;
      f930 := TStringList.Create;
      f938 := TStringList.Create;
      f934 := TStringList.Create;
      f93C := TStringList.Create;
      f93C.Add('classe');
      for I := 1 to 3 do
      begin//3
        //004C6946
        for J := 1 to K do
        begin//4
          //004C694D
          f928.Add('');
          f92C.Add('');
        end;//4
      end;//3
        for I := 1 to K do//004C6977
        begin//4
          //004C6977
          f930.Add('');
          f934.Add('');
          f938.Add('');
        end;//4
        for I := 1 to K do//004C69A9
        begin//4
          //004C69A9
          f91C.sub_004B7010(FluxCdn.sub_004B696C);
        end;//4
      L := StrToInt(FluxCdn.sub_004B696C);
      f940 := TStringList.Create;
        for I := 1 to L do //004C6A2D
          for J := 1 to  14 do//004C6A31
            f940.Add('1');
      f944 := TStringList.Create;
      for I := 1 to 6 do
      begin//3
        for J := 1 to K do//004C6A60
        begin//4
          //004C6A67
          f944.Add('1');
        end;//4
      end;//3
        for I := 1 to L do//004C6A8B
        begin//4
          //004C6A8F
          lvar_407 := FluxCdn.sub_004B696C;
          lvar_507 := FluxCdn.sub_004B696C;
          lvar_607 := FluxCdn.sub_004B696C;
          lvar_707 := FluxCdn.sub_004B696C;
          lvar_807 := FluxCdn.sub_004B696C;
          lvar_907 := FluxCdn.sub_004B696C;
          lvar_A07 := FluxCdn.sub_004B696C;
          lvar_B07 := FluxCdn.sub_004B696C;
          case StrToInt(lvar_907) of
            0:
            begin//6
              //004C6B26
              lvar_307 := 'Contrôle en classe ' + lvar_B07;
              lvar_907 := 'Contrôle en classe';
            end;//6
            1:
            begin//6
              //004C6B81
              lvar_307 := 'Test en classe ' + lvar_B07;
              lvar_907 := 'Test en classe';
            end;//6
            2:
            begin//6
              //004C6BD9
              lvar_307 := 'Devoir à la maison ' + lvar_B07;
              lvar_907 := 'Devoir à la maison'; 
            end;//6
          end;//5
          sub_004BF7F0(StrToInt(lvar_A07), lvar_307, lvar_407, lvar_507, lvar_607, lvar_707, lvar_807, lvar_907, false);
          for J := 1 to K do
          begin//5
            //004C6CA1
            buf := FluxCdn.sub_004B696C;
            if (buf <> '-1') then
            begin//6
              //004C6CC5
              sub_004C1074(1, I, J, buf);
            end//6
            else
            begin//6
              //004C6CDE
              sub_004C1074(1, I, J, 'abs');
            end;//6
          end;//5
        end;//4
      f310 := sub_0049856C[0];
      f910 := sub_004B9E10;
      f911 := sub_004BC298;
      f912 := sub_004BC30C;
      f8 := true;
    except//2
      on E:Exception do
      begin//3
        //004C6D6E
        result  := false;
      end;//3
    end;//2
	end;
    result := true;
end;//0

//004C6E9C
procedure TFichierCdn.sub_004C6E9C(filename:TFileName; b:integer);
var
	buf : string;
	Modules:integer;
	NbrEleves:Integer;
	Periodes:Integer;
	lvar_C:Integer;
	lvar_D:Integer;
	lvar_E:Integer;
	lvar_12C:AnsiString;
	StringList : TStringList;
	StringListTemp : TStringList;
	ITemp:integer;
	I:integer;
begin//0
  //004C6E9C
    try
      //004C6EDF
      if ((CarnetNotesVersion <> '2.0')  and //004C6EF8
          (CarnetNotesVersion <> '2.1')  and //004C6F11
          (CarnetNotesVersion <> '2.2')  and //004C6F2A
          (CarnetNotesVersion <> '2.3')) then//004C6F43
              raise Exception.Create('Mauvais format');

      if (f210 = 'Carnet de notes') then//004C6F72
		f10 := 'Personnelle' //$4C8238
      else//004C6F82
        f10 := 'Etablissement'; //$4C8244;
    
      self.filename := filename;
      if (CarnetNotesVersion = '2.1') Or (CarnetNotesVersion = '2.2') Or (CarnetNotesVersion = '2.3') then
      begin//004C6FEF
        buf := FluxCdn.sub_004B696C;
        f310 := buf;  
      end;//3
      buf := FluxCdn.sub_004B696C;
      f410 := buf;
      buf := FluxCdn.sub_004B696C;
      f510 := buf;
      buf := FluxCdn.sub_004B696C;
      f610 := buf;
      buf := FluxCdn.sub_004B696C;
      f710 := buf;
      buf := FluxCdn.sub_004B696C;
      f810 := buf;
      buf := FluxCdn.sub_004B696C;
      f918.sub_004B6D38(buf); //periodes
      buf := FluxCdn.sub_004B696C;
      Periodes := StrToInt(buf);
      StringList := TStringList.Create;
      if (Periodes > 0) then
      begin//004C714E
        for lvar_C := 1 to Periodes do
        begin//004C7151
          buf := FluxCdn.sub_004B696C;
          StringList.Add(buf);
        end;//4
      end;//3
      f918.sub_004B6D84(StringList);
      StringList.Free;
      buf := FluxCdn.sub_004B696C;
      NbrEleves := StrToInt(buf);
        for lvar_C := 1 to NbrEleves do //004C71DF
        begin//004C71E2 //ajouter liste eleves
          buf := FluxCdn.sub_004B696C;
          f91C.sub_004B7010(buf);
		  Eleves.NouvelleEleve.Nom := buf;
        end;//4
	 //if(EBX <> 0) then Exit; //004C7221
      f924.FixedCols := 0;
      f924.FixedRows := 0; 
      f924.RowCount := NbrEleves + gvar_00617902;
      f924.ColCount := 1;
      f920 := TStringList.Create;
      f940 := TStringList.Create;
       //:= TStringList.Create
      Modules := 0;
        for lvar_C := 1 to Periodes do //004C72AB     'nbre_org'//Periodes
        begin //004C72AE
          buf := FluxCdn.sub_004B696C;
          ITemp := StrToInt(buf);  //ITemp =EBX
          lvar_12C := IntToStr(ITemp);  //nbr_note
          f920.Add(lvar_12C);
          for lvar_D := 1 to ITemp do
          begin//004C7318
            f924.ColCount := f924.ColCount + 1;
            f924.Cells[Modules, 0]:= FluxCdn.sub_004B696C;
              for I{lvar_E} := 1 to NbrEleves do //004C7376  'nbr_eleve'
                f924.Cells[Modules, I]:= FluxCdn.sub_004B696C;
            // autres informations   16 infos
            for I := 1 to 9 do   //004C73BC
              f924.Cells[Modules, NbrEleves + I ]:= FluxCdn.sub_004B696C;
            buf:=FluxCdn.sub_004B696C;
            f924.Cells[Modules, NbrEleves + gvar_006178FB] := buf;
            buf := FluxCdn.sub_004B696C;
            f924.Cells[Modules, NbrEleves + gvar_006178FC]:= buf;
            buf := FluxCdn.sub_004B696C;
            f924.Cells[Modules, NbrEleves + gvar_006178FD] := buf;
            buf := FluxCdn.sub_004B696C;
            f924.Cells[Modules, NbrEleves + gvar_006178FE]:= buf;
            buf := FluxCdn.sub_004B696C;
            f924.Cells[Modules, NbrEleves + gvar_006178FF] := buf;
            buf := FluxCdn.sub_004B696C;
            f924.Cells[Modules, NbrEleves + gvar_00617900] := buf;
            if (CarnetNotesVersion = '2.3') then
            begin//004C75C9 
              buf := FluxCdn.sub_004B696C; 
              f924.Cells[Modules, NbrEleves + gvar_00617901]:= buf;
            end//6
            else//004C7610
              f924.Cells[Modules, NbrEleves + gvar_00617901]:= 'Ecrit';
            Modules := Modules + 1;
            for I := 1 to 14 do //004C763E
              f940.Add('1'); 
          end;//5
        end;//4
      //end;//3
      f944 := TStringList.Create;//004C7669
        for lvar_C := 1 to 2*Periodes do //004C769B
        begin//004C769E
          for lvar_D := 1 to  NbrEleves do//004C76A8
            f944.Add('1'); //$4C826C
        end;//4
      f928 := TStringList.Create;
      f92C := TStringList.Create;
      f930 := TStringList.Create;
      f938 := TStringList.Create;
      f934 := TStringList.Create;
      f93C := TStringList.Create;
      if (CarnetNotesVersion = '2.0') then
      begin //004C776
        f93C.Add('classe');
		for lvar_C := 1 to Periodes do //004C7775
		begin//004C7778
			for lvar_D := 1 to NbrEleves do
			begin//004C7782
			  f928.Add(FluxCdn.sub_004B696C);
			end;//6
		end;//5
        f310 := FluxCdn.sub_004B696C;
        f910 := StrToInt(FluxCdn.sub_004B696C);
        for lvar_C := 1 to Periodes do //004C782F
        begin//5
            for lvar_D := 1 to NbrEleves do //004C7832
            begin //004C783C
              f92C.Add(FluxCdn.sub_004B696C);
            end;//6
        end;  
        for lvar_C := 1 to NbrEleves do //004C7883
        begin//004C7886
            f930.Add('');
            f938.Add('');
            f934.Add('1'); 
        end;//5 
      end//3
      else if (CarnetNotesVersion = '2.1') then
      begin//004C78DB
        f93C.Add('classe'); //$4C8278;
		  //Points en +/-
          for lvar_C := 1 to  Periodes do //004C78F9
          begin//5
            for lvar_D := 1 to NbrEleves do //004C78FC
            begin //004C7906
              buf := FluxCdn.sub_004B696C;
              f928.Add(buf);
              buf := FluxCdn.sub_004B696C;
              f92C.Add(buf);
            end;//6
          end;//5
          for lvar_C := 1 to NbrEleves do //004C7983
          begin//004C7986
            f930.Add('');
            f938.Add('');
            f934.Add('1'); //$4C826C;
          end;//5
        buf := FluxCdn.sub_004B696C;
        f910 := StrToInt(buf);
        buf := FluxCdn.sub_004B696C;
        f911 := StrToInt(buf);
        buf := FluxCdn.sub_004B696C;
        f912 := StrToInt(buf)
      end//3
      else if (CarnetNotesVersion = '2.2') then
      begin//004C7AA1
          for lvar_C := 1 to Periodes do //004C7AA8
          begin//5
            for lvar_D := 1 to NbrEleves do //004C7AAB
            begin//004C7AB5
              buf := FluxCdn.sub_004B696C;
              f928.Add(buf);
            end;//6
          end;//5
        buf := FluxCdn.sub_004B696C;
        ITemp := StrToInt(buf);
          for lvar_C := 1 to ITemp do //004C7B32
          begin//004C7B35
            buf := FluxCdn.sub_004B696C;
            f93C.Add(buf);
          end;//5
        buf := FluxCdn.sub_004B696C;
        f914.sub_004C9AA0(buf);
        buf := FluxCdn.sub_004B696C;
        ITemp := StrToInt(buf);
        StringListTemp := TStringList.Create;
          for lvar_C := 1 to ITemp do //004C7BF4
          begin//004C7BF7
            buf := FluxCdn.sub_004B696C;
            StringListTemp.Add(buf);
          end;//5
        f914.sub_004C9A84(StringListTemp);
        StringListTemp.Free;
          for lvar_C := 1 to Periodes do //004C7C49
          begin//5
            for lvar_D := 1 to NbrEleves do //004C7C4C
            begin//004C7C56
              for lvar_E := 1 to ITemp do
              begin//004C7C5D
                buf := FluxCdn.sub_004B696C;
                f92C.Add(buf);
              end;//7
            end;//6
          end;//5
          for lvar_C := 1 to NbrEleves do //004C7CAD
          begin//004C7CB0
            buf := FluxCdn.sub_004B696C;
            f930.Add(buf);
            buf := FluxCdn.sub_004B696C;
            f934.Add(buf);
            f938.Add('');
          end;//5
		//bug here
        buf := FluxCdn.sub_004B696C;
        f910 := StrToInt(buf);
        buf := FluxCdn.sub_004B696C;
        f911 := StrToInt(buf);
        buf := FluxCdn.sub_004B696C;
        f912 := StrToInt(buf);
      end//3
      else if (CarnetNotesVersion = '2.3') then
      begin//004C7E18
          for lvar_C := 1 to Periodes do //004C7E1F
          begin//5
            for lvar_D := 1 to  NbrEleves do //004C7E22
            begin//004C7E2C
              buf := FluxCdn.sub_004B696C;
              f928.Add(buf);
            end;//6
          end;//5
        
        buf := FluxCdn.sub_004B696C;
        ITemp := StrToInt(buf);

          for lvar_C := 1 to ITemp do //004C7EA9
          begin//004C7EAC
            buf := FluxCdn.sub_004B696C;
            f93C.Add(buf);
          end;//5
        
        buf := FluxCdn.sub_004B696C;
        f914.sub_004C9AA0(buf);
        buf := FluxCdn.sub_004B696C;
        ITemp := StrToInt(buf);
        StringListTemp := TStringList.Create;
        for I := 1 to ITemp do //004C7F6B
        begin//004C7F6E
            StringListTemp.Add(FluxCdn.sub_004B696C);
        end;//5
        f914.sub_004C9A84(StringListTemp);
        StringListTemp.Free;
          for lvar_C := 1 to Periodes do //004C7FC0
          begin//004C7FC3
            for lvar_D := 1 to NbrEleves do
            begin//004C7FCD
              for lvar_E := 1 to ITemp do
              begin//004C7FD4
                buf := FluxCdn.sub_004B696C;
                f92C.Add(buf);
              end;//7
            end;//6
          end;//5
          for I := 1 to  NbrEleves do //004C8024
          begin//004C8027
            buf := FluxCdn.sub_004B696C;
            f930.Add(buf); //date de naissance
            buf := FluxCdn.sub_004B696C;
            f934.Add(buf);
            buf := FluxCdn.sub_004B696C;
            f938.Add(buf);
          end;//5
        buf := FluxCdn.sub_004B696C;
        f910 := StrToInt(buf);
        buf := FluxCdn.sub_004B696C;
        f911 := StrToInt(buf);
        buf := FluxCdn.sub_004B696C;
        f912 := StrToInt(buf);
      end;//3
      f8 := false;
    except//2
      on E:Exception do
      begin//004C81BA    
        f948 := false;		
      end;//3
    end;//2
end;

//004C8280
procedure TFichierCdn.sub_004C8280{(a:pointer; b:pointer; c:pointer; d:pointer)};
var
  b:integer; //paramettres 
  buf:string;
  EFileName,Msg : string;
begin//0
  b:=0;
  //004C8280
  //004C82C4
    f910 := sub_004B9E10;
    f911 := sub_004BC298;
    f912 := sub_004BC30C;
    f914 := TTypeBulletins.Create;
    f918 := TPeriodes.Create;
    f91C := TEleves.Create;
    f948 := True;
    f949 := 0;
    self.FileName := FileName;
    f924 := TStringGrid.Create(Nil);
	{$IFDEF CdnpVer30}
	Eleves := TElevees.Create; //code ajouté version 3.0
	{$ENDIF}
    if (FileName <> '') then
    begin//2
      //004C8370..004C837E
	  try
        FluxCdn  := TFluxCdn.Create(FileName, fmOpenRead);
        buf:=FluxCdn.sub_004B696C();
		f210 := buf;
        if ((f210 <> 'Carnet de notes') and (f210 <> 'Carnet de Notes')) then //004C83D0
			//004C83E9
            raise Exception.Create('Ce fichier n''est pas un fichier Carnet de Notes');
        buf:=FluxCdn.sub_004B696C();
        CarnetNotesVersion := buf; //f110
        if (CarnetNotesVersion <> '2.0') and (CarnetNotesVersion <> '2.1') and (CarnetNotesVersion <> '2.2') and (CarnetNotesVersion <> '2.3') then //004C8440..004C845D..004C847A..004C8497
		begin//
			if (not(sub_004C66A8(FluxCdn,CarnetNotesVersion))) then
			begin//004C84B2
			  raise Exception.Create('Mauvaise CarnetNotesVersion de fichier.');
			end//8
			else
			begin//004C84CD
			  if (b = 0) then
			  begin//004C84D1
				EFileName := ExtractFileName(FileName);
				Msg := 'Le fichier "' + EFileName + '" est un fichier d''une ancienne CarnetNotesVersion de Carnet de Notes.' + #13 + #10 + #13 + #10 + 'Son importation dans ' + 'Carnet de Notes CarnetNotesVersion Personnelle' + ' a été réussie.';
				MessageBoxA(0, PChar(Msg), 'Carnet de Notes Personnelle', $40{64});
			  end;//9
			  f949 := 1;
			end;//8
		end//7
        else
        begin//4
          sub_004C6E9C(FileName, {c}0);
        end;//4
        if (sub_004C6654) then
        begin//004C8562
          if ({d = 0}false) then
          begin//004C8568
            EFileName := ExtractFileName(FileName);
            Msg := 'Le fichier "' + EFileName + '" a été créé avec la CarnetNotesVersion Etablissement de Carnet de Notes.' + #13 + #10 + #13 + #10 + 'Certaines fonctionnalités de ' + 'Carnet de Notes CarnetNotesVersion Personnelle' + ' seront désactivées pour ce fichier.';
            MessageBoxA(0, PChar(Msg), 'Carnet de Notes CarnetNotesVersion Personnelle', $40{64});
          end;//5
        end;//4
        FluxCdn.Free;
      except//3
        on E:Exception do
        begin//004C85F9
          FluxCdn.Free;
          f948 := false;
        end;//4
      end;//3
    end
	else
    sub_004C8880;
end;

//004C8880
procedure TFichierCdn.sub_004C8880;
var
 lvar_2, lvar_4, lvar_5:word;
 I: integer;
begin//0
  //004C8880..004C889C
    f10 := 'Personnelle';
    f410 := 'Nouvelle classe';
    f510 := '';
    f610 := '';
    DecodeDate(Now,lvar_2, lvar_4, lvar_5);
    f710 := IntToStr(lvar_2) + '/' + IntToStr(lvar_2+1);
    f810 := '';
    f310 := '';
    f910 := sub_004B9E10;
    f911 := sub_004BC298;
    f912 := sub_004BC30C;
    FileName := f410;
    f920 := TStringList.Create;
    for I := 1 to 52 do//004C8982
      f920.Add('0');

    f928 := TStringList.Create;
    f92C := TStringList.Create;
    f930 := TStringList.Create;
    f938 := TStringList.Create;
    f934 := TStringList.Create;
    f93C := TStringList.Create;
    f93C.Add('classe');
    f940 := TStringList.Create;
    f944 := TStringList.Create;
    f924.FixedCols := 0;
    f924.FixedRows := 0;
    f924.RowCount := gvar_00617902;
    f924.ColCount := 1;
    f8 := true;
end;//0


//004C8AD8
function TFichierCdn.sub_004C8AD8:dword;
begin//0
  //004C8AD8
  result := f911;
end;//0


//004C8AE0
function TFichierCdn.sub_004C8AE0:dword;
begin//0
  //004C8AE0
  result := f912;
end;//0


//004C8AE8
function TFichierCdn.sub_004C8AE8:dword;
begin//0
  //004C8AE8
  result := f914.sub_004C9B8C;
end;//0


//004C8AF4
procedure TFichierCdn.sub_004C8AF4(a:dword; var b:String);
begin//0
  //004C8AF4
  f914.sub_004C9AEC(a, b);
end;//0


//004C8B54
procedure TFichierCdn.sub_004C8B54(var a:string);
begin//0
  //004C8B54
   f914.sub_004C9BAC(a);
end;//0


//004C8BAC
function TFichierCdn.sub_004C8BAC():TStrings;
begin
  result := f914.sub_004C9BA8;
end;

//004C8BB8

procedure TFichierCdn.sub_004C8BB8(a:dword; var b:string);
begin//0
  //004C8BB8
    b := f930[a - 1]; //date de naissance
end;

//004C8C2C
procedure TFichierCdn.sub_004C8C2C(a:dword; b:String);
begin//0
  //004C8C2C
    //004C8C61
    f930[a - 1] := b;
    //004C8C9E
end;//0

//004C8CB8
procedure TFichierCdn.sub_004C8CB8(a:dword; var b:String);
begin//0
  //004C8CB8..004C8CD9
    try
      //004C8CE7
      b := IntToStr(StrToInt(f934[a - 1]));
    except//004C8D32
      b :='';// $3101{12545};
    end;//2
end;//0


//004C8D68
function TFichierCdn.sub_004C8D68:dword;
begin//0
  //004C8D68
  result := f93C.Count;
end;//0


//004C8D84
procedure TFichierCdn.sub_004C8D84(a:dword; var b:String);
begin//0
  //004C8D84..004C8DA6
    b := f93C[a - 1];
end;//0


//004C8DF8
procedure TFichierCdn.sub_004C8DF8(a:dword; b:boolean);
begin//0
  //004C8DF8
  if (b ) then//004C8E00
    f938[a - 1] := 'R'
  else
  f938[a - 1] := '';
end;//0

//004C8E50
function TFichierCdn.sub_004C8E50( b:dword):boolean; //redoublant
begin
  //004C8E50
    result := (f938[b - 1] = 'R');
end;

//004C8EC8
function TFichierCdn.sub_004C8EC8(b:dword; c:dword; d:boolean):boolean;
begin//0
  //004C8EC8
  if (d) then //004C8EDB
    sub_004C0C88(b, c,sub_004BEA58 + gvar_00617901 ,'Oral')
  else 
    sub_004C0C88(b, c,sub_004BEA58 + gvar_00617901 ,'Ecrit' );
end;//0

//004C8F6C
procedure TFichierCdn.sub_004C8F6C(Periode:dword; ARow:dword; Arrondir:dword; var s:string);
var
  buf:string;
begin//0
  //004C8F6C
  sub_004C8FB0(Periode, ARow, buf);
  sub_004C2410(buf, Arrondir, s);
end;//0

//004C8FB0
procedure TFichierCdn.sub_004C8FB0(Periode:dword; ARow:dword; var s:string);
var
Somme, Total, NoteSur, Coefficient : Real;
I:integer;
buf:string;
begin//0
  //004C8FB0
    //004C8FED
    Somme := 0;
    Total := 0;
      for I := 1 to sub_004BEAD0(Periode)  do//004C901D
      begin//3
        //004C9027
        sub_004BEDCC(Periode, I, buf);
        if (buf = 'oui') then
        begin//4
          //004C9066
          sub_004BEF0C(Periode, I, buf);
          if (buf = 'Oral') then
          begin//5
            //004C90A4
            try
              //004C90B2
              sub_004BED7C(Periode, I, buf);
              Coefficient := StrToFloat(buf);
              sub_004BED2C(Periode, I, buf);
              NoteSur := StrToFloat(buf);
              sub_004BEF5C(Periode, I, ARow, buf);
              Somme := StrToFloat(buf) * Coefficient + Somme;
              Total := NoteSur * Coefficient + Total;
            except//6
              on E:EConvertError do
              begin//7
                //004C91BD
              end;//7
              on E:EMathError do
              begin//7
                //004C91C4
              end;//7
            end;//6
          end;//5
        end;//4
      end;//3
    
    if (Total <> 0) then //004C91EA
      s := FloatToStrF(sub_004B9E48 * (Somme / Total),ffFixed{2}, $12{18}, 2)
	else 
      s := '';
    //004C924C
end;//0

//004C9280
procedure TFichierCdn.sub_004C9280(Periode:dword; ARow:dword; Arrondir:dword; var s:string);
var
  buf:string;
begin//0
  //004C9280
  sub_004C92C4(Periode, ARow, buf);
  sub_004C2410(buf, Arrondir, s);
end;//0

//004C92C4
procedure TFichierCdn.sub_004C92C4(Periode:dword; ARow:dword; var s:string);
var
  Somme, Total, Coefficient, NoteSur : Real;
  I:integer;
  buf:string;
begin//0
  //004C92C4
    //004C9301
    Somme := 0;
	Total := 0;
      for I := 1 to sub_004BEAD0(Periode)  do
      begin//3
        //004C933B
        sub_004BEDCC(Periode, I, buf);
        if (buf = 'oui') then
        begin//4
          //004C937A
          sub_004BEF0C(Periode, I, buf);
          if (buf = 'Ecrit') then
          begin//5
            //004C93B8
            try
              //004C93C6
              sub_004BED7C(Periode, I, buf);
              Coefficient := StrToFloat(buf);
              sub_004BED2C(Periode, I, buf);
              NoteSur := StrToFloat(buf);
              sub_004BEF5C(Periode, I, ARow, Buf);
              Total := StrToFloat(Buf) * Coefficient + Total;
              Somme := NoteSur * Coefficient + Somme;
            except//6
              on E:EConvertError do
              begin//7
                //004C94D1
              end;//7
              on E:EMathError do
              begin//7
                //004C94D8
              end;//7
            end;//6
          end;//5
        end;//4
      end;//3
    if (Somme <> 0) then //004C94FE
      s := FloatToStrF(sub_004B9E48 * (Total / Somme),ffFixed{2}, $12{18}, 2)
	else
    s := '';
    //004C9560
end;//0

//004C9594
procedure TFichierCdn.sub_004C9594(a:dword; b:dword; c:string);
var
  N:integer;
  lvar_10:real;
  buf:string;
  I:integer;
begin//0
  //004C9594
    //004C95C2
    lvar_10 := 0;
    N := 0;
      //004C95E2
	  for I := 1 to sub_004BE9E0 do 
	  begin
		  try
			//004C95F7
			sub_004C8F6C(I, a, b, buf);
			lvar_10 := StrToFloat(buf) + lvar_10;
			N := N + 1;
		  except//3
			on E:EConvertError do
			begin//4
			  //004C9655
			end;//4
		  end;//3
        //004C9669
    end;//2
    if (N <> 0) then //004C966F
      sub_004C2410(FloatToStrF(lvar_10 / N, {2}ffFixed, $12{18}, 2), b, c)
	else
    c := '';
    //004C96E4
end;//0

//004C9708
procedure TFichierCdn.sub_004C9708(ARow:dword; Arrondir:dword; c:string);
var
  N,I:integer;
  lvar_10:real;
  buf:string;
begin//0
  //004C9708
    //004C9736
    lvar_10 := 0;
    N := 0;
	  for I := 1 to sub_004BE9E0 do//004C9756
	  begin
		  try
			//004C976B
			sub_004C9280(I, ARow, Arrondir, buf);
			lvar_10 := StrToFloat(buf) + lvar_10;
			N := N + 1;
		  except//3
			on E:EConvertError do
			begin//4
			  //004C97C9
			end;//4
		  end;//3
			//004C97DD
    end;//2
    if (N <> 0) then
    begin//2
      //004C97E3
      sub_004C2410(FloatToStrF(lvar_10 / N , {2}ffFixed, $12{18}, 2), Arrondir, c);
    end//2
	else
    c := '';
    //004C9858
end;//0

procedure  TFichierCdn.sub_004C4D4C(Sender:TObject; e1:Word; i:Word; j:dword; Result:integer);
var
  S1,S2,St1,St2:string;
  Val1,Val2:real;
begin//0
  //004C4D4C
    //004C4DA8
    S1 := TStringList(e1)[i];
    St1 := Copy(S1, Pos('->', S1) + 2, Length(S1));
    S2 := TStringList(e1)[j];
    St2 := Copy(S2, Pos('->', S2) + 2, Length(S2));
    try
      //004C4EC8
      Val1 := StrToFloat(St1);//lvar_120
      Val2 := StrToFloat(St2);
      if (Val2 > Val1) then//004C4F15
        Result := -1
	  else 
      if (Val2 < Val1) then//004C4F2D
        Result := 1
	  else
		Result := 0;
    except//2
      on E:EConvertError do
      begin//3
        //004C4F5A
        Result := 0;//EDX
      end;//3
    end;//2
    //004C4F73
end;//0
procedure TFichierCdn.sub_004C4FA0(Sender:TObject; e1:Word; i:Word; j:dword);
var
   S:  String;
begin//0
  //004C4FA0
    //004C4FD2
	S := TStringList(e1)[i];
    TStringList(e1)[i] := TStringList(e1)[j];
    TStringList(e1)[j]  := S;
    //004C5057
end;//0
end.