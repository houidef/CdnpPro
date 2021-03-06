{************************************************************
* File             : _TGrilleEleves                         *  
* Version          : V0.03 build 1                          *
* Decompiled by    : HOUIDEF AEK                            * 
* Update           : 20:48 jeudi, septembre 13, 2018        *
* The disassembly process : 100%                            *
************************************************************}
unit _TGrilleEleves;

interface

uses
  SysUtils, Windows, Messages,Grids ,Classes, ClipBrd, StdCtrls, Controls, _TGrilleGenerique, UFichierCdn, dialogs,
  _FormHint,Unit111,_FormModifierEleve,constantes;

type
  TGrilleElevesCarnetDeNotes = class(TGrilleGeneriqueCarnetDeNotes)
  public
    f2E8: dword; 
    f2EC:dword;//f2EC
    f2F0:HMENU;//f2F0
    destructor Destroy; virtual;//004D133C
    procedure WMCommand(var Message: TWMCommand); message WM_COMMAND;//004D162C
	procedure sub_004D1C64(Sender:TObject; Button:TMouseButton; Shift:TShiftState; X:Integer; Y:Integer);//004D1C64
    procedure sub_004D29FC(var Message:TMsg); message $403;//004D29FC 
    procedure sub_004D2398(var Msg: TMsg);  message $404;//004D2398 
    constructor Create(AOwner:TComponent; FeuilleClasse:TComponent; Periode:byte; FichierCdn:TFichierCdn);//004D1250
    procedure sub_004D1370;//004D1370
    procedure sub_004D292C(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);//004D292C
  end;

implementation

//004D1250
constructor TGrilleElevesCarnetDeNotes.Create(AOwner:TComponent; FeuilleClasse:TComponent; Periode:byte; FichierCdn:TFichierCdn);
begin
  //004D1250
  f2E4 := 0;
  inherited Create(AOwner,0,FeuilleClasse,FichierCdn,Periode);
  Font.name := 'MS Sans Serif';  //line added
  Font.CHARSET := DEFAULT_CHARSET;//line added
  ScrollBars := ssNone; //0;
  Visible := False;
  Align := alLeft; //3
  FixedCols := 1;
  FixedRows := 1;
  ColCount := 2;
  DefaultRowHeight := 18;
  ColWidths[0] := 18;
  //DefaultDrawing := False;
  OnDrawCell := sub_004D292C;
  OnMouseDown := sub_004D1C64; //004D1C84
  f2F0 := 0;
  SendMessageA(Handle, 1028, 0, 0);
end;

//004D133C
destructor TGrilleElevesCarnetDeNotes.Destroy;
begin
  //004D133C
  DestroyMenu(f2F0); 
  inherited Destroy;
end;

//004D1370
procedure TGrilleElevesCarnetDeNotes.sub_004D1370;
var
  NomEleve:String;
begin//0
  //004D1370
    //004D139C
    DestroyMenu(f2F0);
    f2F0 := CreatePopupMenu;
    AppendMenuA(f2F0, 0, 0, 'Turbo Menu "Liste des ?l?ves"');
    AppendMenuA(f2F0, 2048, 0, '-');
    if (FichierCdn.sub_004C6680) then
    begin//2
      //004D13EF
      if (f2EC > 0) then
      begin//004D13FD
        FichierCdn.sub_004BEA64(f2EC{NomEleve}, NomEleve);
        AppendMenuA(f2F0, 0, 1, PChar('Supprimer "' + NomEleve + '" de la liste des ?l?ves'));
        AppendMenuA(f2F0, 0, 2, PChar('Modifier les informations de "' + NomEleve + '"'));
        AppendMenuA(f2F0, 2048, 0, '-');
      end;//3
      if (FichierCdn.sub_004BEA58 < 50) then
      begin//004D14C4
        AppendMenuA(f2F0, 0, 3, 'Ajouter un ?l?ve ...');
      end//3
      else
      begin//004D14DB
        AppendMenuA(f2F0, 1, 3, 'Ajouter un ?l?ve ...');
      end;//3
      AppendMenuA(f2F0, 2048, 0, '-');
    end;//2
    AppendMenuA(f2F0, 0, 4, 'Copier la liste des ?l?ves dans le Presse-Papiers');
    //004D152A
end;

//004D162C
procedure TGrilleElevesCarnetDeNotes.WMCommand(var Message:TWMCommand);
var
  buf,buf1:string;
  I:integer;
begin//0
  //004D162C
    //004D167C
    if (Message.ItemID = 1) then
    begin//004D1687
      FichierCdn.sub_004BEA64(f2EC , buf);
      if (MessageBoxA(0, PChar('Supprimer "' + buf + '" de la liste des ?l?ves ?'),'Suppression d''un ?l?ve' , 36) = 6) then
      begin//004D16F9
        FichierCdn.sub_004C1158(f2EC);
        SendMessageA(f2E0, 1032, f2D8, 0);
        SendMessageA(Handle, 1028, 0, 0);
        SendMessageA(f2E0, 1033, f2D8, 0);
        SendMessageA(f2E0, 1030, 0, 0);
      end;//3
    end;//2
    if (Message.ItemID = 2) then
    begin//004D1785
      FichierCdn.sub_004BEA64( f2EC, buf);
      FichierCdn.sub_004C8BB8( f2EC, buf1);
      FormModifierEleve{gvar_00617CF8} := TFormModifierEleve.Create(Self, buf, buf1, FichierCdn.sub_004C8E50(f2EC),'');
      FormModifierEleve.ShowModal;
      if (FormModifierEleve.ModalResult = 1) then
      begin//004D1854
        FichierCdn.sub_004C1954(f2EC, FormModifierEleve.EditNomPrenom_FormModifier.text,
									  FormModifierEleve.CheckBoxRedoublant_FormModifier.Checked,
									  FormModifierEleve.EditDateDeNaissance_FormModifier.text);
		SendMessageA(Handle, $404, 0, 0);
        SendMessageA(f2E0, $409, f2D8, 0);
        SendMessageA(f2E0, $408, f2D8, 0);
        SendMessageA(f2E0, $406, 0, 0);
      end;//3
      FormModifierEleve.Destroy;
    end;//2
    if (Message.ItemID = 3) then
    begin//004D196D
      FormModifierEleve{gvar_00617CF8} := TFormModifierEleve.Create(Self, '', '', false, '');
      FormModifierEleve.ShowModal;
      if (FormModifierEleve.ModalResult = 1) then
      begin//004D19B1
        FichierCdn.sub_004C14C8(FormModifierEleve.EditNomPrenom_FormModifier.text, FormModifierEleve.EditDateDeNaissance_FormModifier.text, '1',FormModifierEleve.CheckBoxRedoublant_FormModifier.Checked);
        SendMessageA(f2E0, 1032, f2D8, 0);
        SendMessageA(Handle, 1028, 0, 0);
        SendMessageA(f2E0, 1033, f2D8, 0);
        SendMessageA(f2E0, 1030, 0, 0);
      end;//3
      FormModifierEleve.Destroy;
    end;//2
    if (Message.ItemID = 4) then 
	begin
		Clipboard.Clear;
		Buf := '';
		for I := 1 to FichierCdn.sub_004BEA58 do //004D1ADE
		  begin //004D1AE3
			FichierCdn.sub_004BEA64(I, buf1);
			  //....
			Buf := Buf + buf1 + #13 + #10;
		  end;//3
		Clipboard.SetTextBuf(PChar(Buf));
	end;
    //004D1B59
end;
procedure TGrilleElevesCarnetDeNotes.sub_004D1C64(Sender:TObject; Button:TMouseButton; Shift:TShiftState; X:Integer; Y:Integer);
var
 ACol, ARow,Count,I: integer;
 Buf,Buf0,Buf1:string;
 lvar_18:string;
 R:TGridRect;
begin//0
  //004D1C64..004D1C90
    MouseToCell(X, Y, ACol, ARow);
    if (FormHint.Visible) then //004D1CB1
      FormHint.Hide;
    if (Button = mbLeft) then
    begin//004D1CC5
      if (ACol = 1) then 
	  begin
		Count := FichierCdn.sub_004BEA58;//004D1D03
        if (ARow < Count) then
        begin//004D1D0D
          if (sub_004BB930) then
          begin//004D1D1A
            FormHint.Color := sub_004BB87C;
            if (FichierCdn.sub_004C8E50(ARow)) then
            begin//004D1D4C
              FichierCdn.sub_004BEA64(ARow, Buf0);//lvar_150
              FichierCdn.sub_004C8BB8(ARow, Buf1); //lvar_254
              FormHint.Label1.Caption:= Buf0 + ' ' + Buf1 + ' (redoublant)';
            end//6
            else
            begin//004D1DDF
              FichierCdn.sub_004BEA64(ARow, Buf0); //Determiner le Nom d'?leve;
              FichierCdn.sub_004C8BB8(ARow, Buf1); //Determiner la date de Naissance;
              FormHint.Label1.Caption := Buf0 + ' ' +  Buf1;
            end;//6
            FichierCdn.sub_004C5404(f2D8, ARow, Buf); //Determiner la Note la plus basse de la p?riode
            FormHint.Label2.Caption := 'Note la plus basse de la p?riode : ' + Buf;
            FichierCdn.sub_004C56C0( f2D8, ARow, Buf);// Determiner la Note la plus haute de la p?riode
            FormHint.Label3.Caption := 'Note la plus haute de la p?riode : ' + Buf;
			lvar_18 := '';
			  for I:=1 to FichierCdn.sub_004BE9E0 do //004D1F63
			  begin
				  if (FichierCdn.sub_004BEAD0(I) > 0) then
				  begin//004D1F82
					FichierCdn.sub_004C2D10(I, ARow, sub_004B9E10, Buf0);
					lvar_18 := lvar_18 + Buf0 + ' - ';
				  end//7
				  else//004D1FE3
					lvar_18 := lvar_18 + '? - '; //$4D2338;
			  end;	  
            if (FichierCdn.sub_004BEAD0(FichierCdn.sub_004BE9E0) > 0) then
            begin//004D200C
              FichierCdn.sub_004C2D10(FichierCdn.sub_004BE9E0, ARow, sub_004B9E10, Buf0);
              lvar_18 := lvar_18 + Buf0;
            end//6
            else//004D205A
              lvar_18 := lvar_18 + '?'; //$4D2348
            FormHint.Label4.Caption := 'Moyennes bulletin sur ' + IntToStr(sub_004B9E48) + ' : ' + lvar_18;
            FichierCdn.sub_004C32B4(ARow, sub_004B9E10, sub_004BC298, sub_004BC30C, Buf0);
            FormHint.Label5.Caption := 'Moyenne annuelle sur ' + IntToStr(sub_004B9E48) + ' : ' + Buf0;
            FormHint.f2F0 := 5;
            FormHint.Show;
          end;//5
        end;//4
      end;
	end//2
    else if (Button = mbRight) then 
	begin
		R.left := 1;
		R.Top := ARow;
		R.right := 1;
		R.Bottom := ARow;
		if (ARow > 0) then //004D2196
		  Selection := R;
		SendMessageA(f2E0, $401, ARow, 255);
		f2E8 := ACol;
		f2EC := ARow;
		if (ACol = 1) then 
		begin
			//004D2205
			  if (ARow < FichierCdn.sub_004BEA58) then
			  begin//004D220B
				sub_004D1370;
				TrackPopupMenu(f2F0, 10, ClientToScreen(Point(X,Y)).X, ClientToScreen(Point(X,Y)).Y, 0, Handle, 0);
			  end;//3
		end;
	end;
	//code ajout?
	if ssDouble in shift then
     begin
	      if (ARow <= FichierCdn.sub_004BEA58) then
		  begin
			FormHint.Hide;
			FichierCdn.sub_004BEA64( ARow, buf);
			FichierCdn.sub_004C8BB8( ARow, buf1);
			FormModifierEleve{gvar_00617CF8} := TFormModifierEleve.Create(Self, buf, buf1, FichierCdn.sub_004C8E50(ARow),'');
			FormModifierEleve.ShowModal;
			if (FormModifierEleve.ModalResult = 1) then
			begin//004D1854
			FichierCdn.sub_004C1954( ARow, FormModifierEleve.EditNomPrenom_FormModifier.text,
										  FormModifierEleve.CheckBoxRedoublant_FormModifier.Checked,
										  FormModifierEleve.EditDateDeNaissance_FormModifier.text);
			SendMessageA(Handle, $404, 0, 0);
			SendMessageA(f2E0, $409, f2D8, 0);
			SendMessageA(f2E0, $408, f2D8, 0);
			SendMessageA(f2E0, $406, 0, 0);
			end;//3
			FormModifierEleve.Destroy;
		  end;
     end;
end;//0

//004D292C
procedure TGrilleElevesCarnetDeNotes.sub_004D292C(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);//(a:pointer; b:pointer; c:pointer; d:pointer; e:pointer);
begin//0
  //004D292C
    sub_004CA104(Sender,ACol, ARow, Rect, State);
    Canvas.FillRect(Rect);
    Canvas.TextOut(Rect.Left + 2, Rect.Top + 2, Cells[ACol, ARow]);
    SendMessageA(f2E0, 1042, Width, 0);
end;

//004D2398
procedure TGrilleElevesCarnetDeNotes.sub_004D2398(var Msg: TMsg);
var 
 count,I : integer;
 buf,lvar_8 :string;
begin//0
  //004D2398..004D23CE
    Count := FichierCdn.sub_004BEA58;
    RowCount:= Count + gvar_00617902;
    Cols[1].Clear;
    Cells[ 1 ,0] := 'Noms et pr?noms';
    Cells[ 1 , Count + gvar_006178F4 ] := 'Nombre d''?l?ves pr?sents :';
    Cells[ 1 , Count + gvar_006178F5 ] := 'Min :'; 
    Cells[ 1 , Count + gvar_006178F6 ] := 'Max :';
    Cells[ 1 , Count + gvar_006178F7 ] := 'Moyenne :'; 
    Cells[ 1 , Count + gvar_006178F8 ] := 'Ecart type :';
    Cells[ 1 , Count + gvar_006178F9 ] := '% notes < moyenne :'; 
    Cells[ 1 , Count + gvar_006178FA ] := '% notes < moyenne classe :';
    Cells[ 1 , Count + gvar_006178FB ] := 'Not? sur :';
    Cells[ 1 , Count + gvar_006178FC ] := 'Coefficient :'; 
    Cells[ 1 , Count + gvar_006178FD ] := 'Compte dans la moyenne :';
    Cells[ 1 , Count + gvar_006178FE ] := 'Date :';
    Cells[ 1 , Count + gvar_006178FF ] := 'Commentaire :';
    Cells[ 1 , Count + gvar_00617900 ] := 'Type de notes :';
    Cells[ 1 , Count + gvar_00617901 ] := 'Oral ou ?crit :';
    Cols[0].Clear;
      for I := 1 to Count do //004D2630
      begin//004D2635
        Cells[0, I] := IntToStr(I);
        FichierCdn.sub_004BEA64(I, lvar_8);
        FichierCdn.sub_004C8BB8(I, Buf);
        if ((Trim(Buf) <> '') and sub_004BB9B4 ) then //004D26B5
          //004D26BE
            lvar_8 := lvar_8 + ' (' +Buf + ')';
        if (FichierCdn.sub_004C8E50(I) and sub_004BB95C) then //004D2713
          //004D271C
            lvar_8 := lvar_8 + ' (R)';
        Cells[ 1 , I] :=  lvar_8;
      end;//3
    Visible := (Count > 0);
end;//0

//004D29FC
procedure TGrilleElevesCarnetDeNotes.sub_004D29FC(var Message: TMsg); //dynamic;
begin
   f2D8 := Message.Message;
end;
end.