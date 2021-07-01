{***********************************************************
* Version Original V0.03 build 1                           *
* Decompiled by HOUIDEF AEK v 12:20 mercredi, août 29, 2018*
* The disassembly process : 100%                            *
************************************************************}
unit UEleves;

interface
{$I Cdn2.INC}
uses
Forms, Windows,  SysUtils, Classes,
Messages, Variants, Graphics, Controls,
  Dialogs, contnrs, StdCtrls; 

type
  TEleves = class(TObject)
  public
    f4:TStringList;
    constructor Create;//004B6F58
    function sub_004B6FB0:dword;//004B6FB0
    procedure sub_004B6FCC(b:dword; var c:String);//004B6FCC
    function sub_004B700C:TStringList;//004B700C
    procedure sub_004B7010(a:String);//004B7010
    procedure sub_004B705C(a:dword);//004B705C
    procedure sub_004B70B0(a:TStringList);//004B70B0
  end;
 /////////////////code Ajouté version 3.0
 {$IFDEF CdnpVer30}
 TElevees = class;

  TEleve = class(TObject)
  private
    FAge: Integer;
	FDateNais:String;
    FNom: String;
    procedure SetAge(const Value: Integer);
    procedure SetNom(const Value: String);
  public
    Parent: TElevees;
    function Next : TEleve;
    function Index: Integer;
    property Nom: String read FNom write SetNom;
    property Age: Integer read FAge write SetAge;
  end;

  TElevees = class(TObjectList)
  private
    function GetEleve(Index: Integer): TEleve;
    procedure SetEleve(Index: Integer; const Value: TEleve);
  public
    function NouvelleEleve: TEleve;
    procedure AjouterEleve(const vNom: String; const vAge: Integer);
    property Eleve[Index: Integer]: TEleve read GetEleve write SetEleve;
  end; 
  {$ENDIF CdnpVer30}
//////////////////////////////////////////////////////////////////////////////////////////

implementation

//004B6F58
constructor TEleves.Create;
begin//0
  //004B6F58
  inherited Create;
  f4 := TStringList.Create;
  f4.Sorted := True;
  f4.Duplicates := dupAccept;
end;//0

//004B6FB0
function TEleves.sub_004B6FB0:dword;
begin//0
  //004B6FB0
  result := f4.Count;
end;//0


//004B6FCC
procedure TELeves.sub_004B6FCC(b:dword; var c:String);
begin//0
  //004B6FCC
  if (f4.count >= b) then
  begin//004B6FE5
    c := f4[b - 1];
  end
  else 
     c := '';
end;//0

//004B700C
function TELeves.sub_004B700C:TStringList;
begin//0
  //004B700C
  result := f4;
end;//0

//004B7010
procedure TEleves.sub_004B7010(a:String);
begin//0
  //004B7010
    f4.Add(a);
end;//0

//004B705C
procedure TEleves.sub_004B705C(a:dword);
begin//0
  //004B705C
  if (a < f4.Count) then//004B7094
    f4.Delete(a - 1);
end;//0

//004B70B0
procedure TEleves.sub_004B70B0(a:TStringList);
var
  I : integer;
begin//0
  //004B70B0..004B70D5
    f4.Clear;
      for I := 0 to a.count - 1 do //004B70F8
      begin//3
        //004B70FB
        //lvar_C:= Copy(a[ESI], 0, 100);
        f4.Add(a[I]);
      end;//3
end;//0

//////////code Ajouté version 3.0
{$IFDEF CdnpVer30}
{ TEleve }
function TEleve.Index: Integer;
begin
  Result := Parent.IndexOf(Self);
end;

function TEleve.Next: TEleve;
begin
  if Index < Pred(Parent.Count) then
    Result := Parent.Eleve[Succ(Index)]
  else
    Result := nil;
end;

procedure TEleve.SetAge(const Value: Integer);
begin
  FAge := Value;
end;

procedure TEleve.SetNom(const Value: String);
begin
  FNom := Value;
end;

{ TElevees }

procedure TElevees.AjouterEleve(const vNom: String; const vAge: Integer);
begin
  with NouvelleEleve do
  begin
    Nom := vNom;
    Age := vAge;
  end;
end;

function TElevees.GetEleve(Index: Integer): TEleve;
begin
  if (Count > 0) and (Index < Count) then
    Result := Items[Index] as TEleve
  else
    Result := nil;
end;

function TElevees.NouvelleEleve: TEleve;
begin
  Result := Eleve[Add(TEleve.Create)];
  Result.Parent := Self;
end;

procedure TElevees.SetEleve(Index: Integer; const Value: TEleve);
begin
  if (Count > 0) and (Index < Count) then
    Items[Index] := Value
  else
    Raise Exception.Create('Aucun élément à cet index');
end; 
{$ENDIF CdnpVer30}
//////////////////////////////////
end.