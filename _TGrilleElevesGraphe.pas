{***********************************************************
* Version Original V0.03 build 1                           *
* Decompiled by HOUIDEF AEK v 12:19 mercredi, août 29, 2018*
* The disassembly process : 100%                           *
************************************************************}
unit _TGrilleElevesGraphe;

interface

uses
Forms, Windows,  SysUtils, StdCtrls, Controls, Classes, Messages, Grids, UFichierCdn,  _TGrilleGenerique;

type
  TGrilleElevesGrapheCarnetDeNotes = class(TGrilleGeneriqueCarnetDeNotes)
  //protected
    //procedure DrawCell(ACol, ARow: Longint; ARect: TRect; AState: TGridDrawState);override; //supprimer le
  public
    f2E8:dword;//f2E8
    f2EC:String;//f2EC
	procedure sub_004F5EF4(Sender:TObject; ACol:Longint; ARow:Longint; ARect:TRect; AState:TGridDrawState);
    procedure sub_004F5FC4(var Message:TMsg); message $403;//
	procedure sub_004F5FF8(Sender: TObject; ACol, ARow: Integer; var CanSelect: Boolean);
    procedure sub_004F5CB0(var Message:TMsg); message $404;//004F5CB0
	procedure sub_004F6080(var a:string); //004F6080
    constructor Create(AOwner:TComponent; FeuilleClasse:TComponent; Periode:byte; FichierCdn:TFichierCdn);//004F5B4C
  end;


implementation
   uses Unit111;
//004F5B4C
constructor TGrilleElevesGrapheCarnetDeNotes.Create(AOwner:TComponent; FeuilleClasse:TComponent; Periode:byte; FichierCdn:TFichierCdn);
begin//0
  //004F5B4C
    //004F5B71
    f2E4 := 0;
    inherited Create(AOwner,0,FeuilleClasse,FichierCdn,Periode);
    ScrollBars := ssNone;
    Visible := False;
    Align := alLeft;
    FixedCols := 1;
    FixedRows := 1;
    ColCount := 2;
    DefaultRowHeight :=18;
    ColWidths[0] := 18;
    //DefaultDrawing := False;
	OnDrawCell :=sub_004F5EF4;
	OnSelectCell := sub_004F5FF8;
    f2E8 := 1;
   SendMessageA(Handle, $404, 0, 0);
    if (FichierCdn.sub_004BEA58 <> 0) then
    begin//2//004F5C3A
      f2EC := Cells[1, 1];
      SendMessageA(f2E0, $413, 1, 1);
    end;//2
end;

//004F5CB0
procedure TGrilleElevesGrapheCarnetDeNotes.sub_004F5CB0(var Message:TMsg);
var 
 IRowCount :integer;
 lvar_8,Buf : string;
 I : integer;
begin//0
  //004F5CB0
    //004F5CE6
    IRowCount := FichierCdn.sub_004BEA58;
    if (IRowCount <> 0) then
    begin//004F5CFE
      RowCount := IRowCount + 1;
      Cols[1].Clear;
      Cells[1, 0] := 'Noms et prénoms';
      Cols[0].Clear;
      if (IRowCount > 0) then
      begin//004F5D51
        for I := 1 to IRowCount do
        begin//004F5D56
          Cells[0, byte(I)] := IntToStr(byte(I));
          FichierCdn.sub_004BEA64(I, lvar_8);
          FichierCdn.sub_004C8BB8(I, Buf);
          if ((Trim(Buf) <> '') and sub_004BB9B4) then//004F5DD6
            begin//6
              //004F5DDF
              FichierCdn.sub_004C8BB8(I, Buf);
              lvar_8 := lvar_8 + ' (' + Buf + ')';
            end;//6
          if (FichierCdn.sub_004C8E50(I) and sub_004BB95C) then //004F5E34
              lvar_8 := lvar_8 + ' (R)';
          Cells[1, I] :=  lvar_8;
        end;//4
      end;//3
    end;//2
    Visible := (IRowCount > 0);
  //004F5E83
end;

//004F5FC4
procedure TGrilleElevesGrapheCarnetDeNotes.sub_004F5FC4(var Message:TMsg);
begin//0
  //004F5FC4
  f2D8 := Message.Message;//ECX
  SendMessageA(f2E0, $413, f2D8, f2E8);
end;//0


//004F6080
procedure TGrilleElevesGrapheCarnetDeNotes.sub_004F6080(var a:string);
begin//0
  //004F6080
  a := f2EC;
end;

procedure TgrilleelevesgrapheCarnetDeNotes.sub_004F5FF8(Sender:TObject; ACol:integer; ARow:Integer; var CanSelect:Boolean);
begin//0
  //004F5FF8
    //004F6012
    f2E8 := ARow;
    f2EC := Cells[1, ARow];
    SendMessageA(f2E0, $413, f2D8, ARow);
    CanSelect := True;
end;//0



//004F5EF4
procedure TGrilleelevesgrapheCarnetDeNotes.sub_004F5EF4(Sender:TObject; ACol:Longint; ARow:Longint; ARect:TRect; AState:TGridDrawState);
begin//0
  //004F5EF4
    sub_004CA104(Sender, ACol, ARow, ARect, AState);
    Canvas.FillRect(ARect);
    Canvas.TextOut(ARect.Left + 2, ARect.Top + 2, Cells[ACol, ARow]);
    SendMessageA(f2E0, $412, Width, 0);
end;//0
{
procedure TGrilleElevesGrapheCarnetDeNotes.DrawCell(ACol, ARow: Longint; ARect: TRect; AState: TGridDrawState);
begin
    inherited DrawCell(ACol, ARow, ARect, AState);
	//Canvas.TextOut(ARect.Left + 2, ARect.Top + 2, Cells[ACol, ARow]);	
	sub_004F5EF4(self,ACol, ARow, ARect, AState);
end;}

end.