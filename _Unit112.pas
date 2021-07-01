{***********************************************************
* Version Original V0.03 build 1                           *
* Decompiled by HOUIDEF AEK v 12:20 mercredi, août 29, 2018*
* The disassembly process : 50%                            *
************************************************************}
unit _Unit112;

interface

uses
  SysUtils, Classes,Unit111;

    procedure sub_004BDB3C(a:TStringList; var b:String);//004BDB3C
    procedure sub_004BDCFC(a:TStringList; var b:string);//004BDCFC
    procedure sub_004BDEBC(a:TStringList; var b:string);//004BDEBC
    procedure sub_004BDFE8(a:TStringList; var b:string);//004BDFE8
    procedure sub_004BE1C4(a:TStringList; var b:string);//004BE1C4
    procedure sub_004BE364(a:TStringList; var b:string);//004BE364

implementation

//004BDB3C
procedure sub_004BDB3C(a:TStringList; var b:String);
var
I,J,L :integer;
Res,Min :real;
K:boolean;
begin//0
  //004BDB3C

    //004BDB64
    Min := 0;
    L := 0;
    K := false;
    if (a.Count - 1 >= 0) then
    begin//2
      //004BDB93
      I := a.Count;
	  repeat
      J := 0;
      try
        //004BDBAC
        if (K) then
        begin//4
          //004BDBB2
          Res := StrToFloat(a[J]);
          if (Res < Min ) then
          begin//5
            //004BDBD9
            Min := Res;
          end;//5
          L := L + 1;
        end//4
        else
        begin//4
          //004BDBFA
          try
            //004BDC08
            Min := StrToFloat(a[J]);
            L := L + 1;
            K := true;
          except//5
            on E:EConvertError do
            begin//6
              //004BDC4C
             // EAX := 0;
            end;//6
          end;//5
        end;//4
      except//3
        on E:EConvertError do
        begin//4
          //004BDC7B
        end;//4
      end;//3
      J := J + 1;
      I := I - 1;
      until (I = 0);//004BDC93
    end;//2
    if (L > 0) then
    begin//2
      //004BDC99
      //EAX := lvar_10;
       b := FloatToStrF(Min,{2}ffFixed, $12{18}, 2);
    end//2
	else
		b := '';
    //004BDCDE
end;//0

//004BDCFC
procedure sub_004BDCFC(a:TStringList; var b:string); // recherche Min de StringList 
var
  Min,val : Real; 
  N,I :integer;
  debut : boolean;
begin//0
  //004BDCFC
    //004BDD24
    Min := 0;
    N := 0;
    debut := false;
	  for I := 0 to a.Count - 1 do//004BDD53
      try
        //004BDD6C
        if (debut) then
        begin//4
          //004BDD72
          val := StrToFloat(a[I]);
          if (Min < val) then
          begin//5
            //004BDD99
            Min := val;
          end;//5
          N := N + 1;
        end//4
        else
        begin//4
          //004BDDBA
          try
            //004BDDC8
            Min := StrToFloat(a[I]);
            N := N + 1;
            debut := true;
          except//5
            on E:EConvertError do
            begin//6
              //004BDE0C
            end;//6
          end;//5
        end;//4
      except//3
        on E:EConvertError do
        begin//4
          //004BDE3B
        end;//4
      end;//3
        //004BDE53
    if (N > 0) then
    begin//2
      //004BDE59
      b := FloatToStrF(Min,ffFixed{2}, $12{18}, 2);
    end//2
	else
      b := '';
    //004BDE9E
end;//0

//004BDEBC
procedure sub_004BDEBC(a:TStringList; var b:string);
var
  N,I:integer;
  Somme : real;
begin//0
  //004BDEBC
    //004BDEE1
    N := 0;
    Somme := 0;
      //004BDF08
	  for I:=0 to  a.Count-1 do
      try
        //004BDF21
        Somme := StrToFloat(a[I]) + Somme;
        N := N + 1;
      except//3
        on E:EConvertError do
        begin//4
          //004BDF66
        end;//4
      end;//3
        //004BDF7A
    if (N > 0) then
    begin//2
      //004BDF80
      b := FloatToStrF(Somme / N,ffFixed{2}, $12{18}, 2);
    end//2
	else 
		b := '';
    //004BDFC9
end;//0

//004BDFE8
procedure sub_004BDFE8(a:TStringList; var b:string);
var
  Somme,Somme2,Val : real;
  Ni,I,N:integer;
begin//0
  //004BDFE8
    //004BE00D
    Somme := 0;
    Ni := 0;
    Somme2 := 0;
    N := 0;
      
      for I := 0 to a.Count - 1 do//004BE050
      try
        //004BE069
        Val := StrToFloat(a[I]);
        Somme := Somme + Val;
        Somme2 := Val * Val + Somme2;
        Ni := Ni + 1;
        N := N + 1;
      except//3
        on E:EConvertError do
        begin//4
          //004BE0DB
        end;//4
        on E:EMathError do
        begin//4
          //004BE0E2
        end;//4
      end;//3
        //004BE0FA
    try
      //004BE108
      if (N > 0) then
      begin//3
        //004BE10E
        b := FloatToStrF(Sqrt(Somme2 / Ni - Somme * Somme / (Ni * Ni)), ffFixed{2}, $12{18}, 2);
      end//3
	  else
      b := '';
    except//2
      on E:EConvertError do
      begin//3
        //004BE183
        b := '';
      end;//3
      on E:EMathError do
      begin//3
        //004BE18B
        b := '';
      end;//3
    end;//2
    //004BE1A3
end;//0

//004BE1C4
procedure sub_004BE1C4(a:TStringList; var b:String);
var
  Moy:real;
  I,N,Ni:integer;
begin//0
  //004BE1C4
    //004BE1E9
    N := 0;
    Ni := 0;
    try
      //004BE201
      Moy := sub_004B9E48 / 2;
        for I := 0 to a.Count - 1 do//004BE22C
        try
          //004BE245
          if (Moy > StrToFloat(a[I])) then
          begin//5
            //004BE265
            Ni := Ni + 1;
          end;//5
          N := N + 1;
        except//4
          on E:EConvertError do
          begin//5
            //004BE296
          end;//5
        end;//4
          //004BE2AA
      if (N > 0) then
      begin//3
        //004BE2B0
        b := FloatToStrF(Ni / N * 100,ffFixed{2}, $12{18}, 2) + ' %';
      end//3
	  else
      b:= '';
    except//2
      on E:EConvertError do
      begin//3
        //004BE31A
        b := '';
      end;//3
    end;//2
    //004BE332
end;//0

//004BE364
procedure sub_004BE364(a:TStringList; var b:String);
var
  val : real;
  N,Ni,I : integer;
  buf:string;
begin//0
  //004BE364
    //004BE395
    N := 0;
    Ni := 0;
    try
      //004BE3AD
      sub_004BDEBC(a, buf);
      val := StrToFloat(buf);
        for I := 0 to a.Count - 1 do //004BE3EF
        try
          //004BE408
          if (val > StrToFloat(a[I])) then
          begin//5
            //004BE42E
            Ni := Ni + 1;
          end;//5
          N := N + 1;
        except//4
          on E:EConvertError do
          begin//5
            //004BE45F
          end;//5
        end;//4
          //004BE473
      if (N > 0) then
      begin//3
        //004BE479
        b := FloatToStrF(Ni / N * 100,ffFixed{2}, $12{18}, 2) + ' %';
      end//3
	  else 
      b := '';
    except//2
      on E:EConvertError do
      begin//3
        //004BE4EC
        b := '';
      end;//3
    end;//2
    //004BE504
end;//0

end.