object FormTransformerSeries: TFormTransformerSeries
  Left = 518
  Top = 154
  BorderStyle = bsDialog
  Caption = 'Transformer une s�rie de notes'
  ClientHeight = 264
  ClientWidth = 610
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton15: TSpeedButton
    Left = 448
    Top = 234
    Width = 158
    Height = 26
    Caption = '&Fermer'
    Flat = True
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C0060000232E0000232E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF063106063106063106063106FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF06310606730B23C02323C0234898482A732AFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06730B06730B23C02323C02323C0234898
      4806730BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06730B23C0232AC02A
      2AC02A23C02348984806730BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06730B23
      C02358D45848D44840CA4031CA312AB62A48984806730BFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF2A732A06730B58D45858D45858D45858D45848D44840CA4023C02306730BFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2A732A06730B58D45858D46058D45858D45823C02358D45858D4
      5858D45823C02306730BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF06730B2A732A7BF4847BF4846AEA7358D45823C023
      06730B23C02358D45858D45858D45806730BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF06730B58D4587BF4847BF4847BF4847B
      F48423C02306730BFFFFFF06730B58D45858D45858D45858D45806730BFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48984858D4587BF4
      847BF48458D45806730B2A732AFFFFFFFFFFFF2A732A23C02358D4606AEA7358
      D45823C0232A732AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      48984823C02358D45823C02306730BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0673
      0B58D4587BF4847BF48458D458489848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF489848489848489848FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF06730B7BF4847BF4847BF48458D45806730BFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4898487BF4847BF4847BF484
      58D4582A732AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48
      98487BF4847BF4846AEA7323C023489848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF23C0237BF4848FF48F7BF48423C023489848FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23C023ABFFABABFFAB7BF4
      8423C023489848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      23C023ABFFABABFFAB7BF484489848FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF23C023ABFFAB58D458489848FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF23C023489848FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    OnClick = SpeedButton15Click
  end
  object Label2: TLabel
    Left = 115
    Top = 157
    Width = 46
    Height = 13
    Hint = 'Indique sur combien est not�e la s�rie s�lectionn�e'
    Caption = 'Not� sur :'
  end
  object Label3: TLabel
    Left = 223
    Top = 149
    Width = 121
    Height = 13
    Caption = 'Transformer en not� sur  :'
  end
  object SpeedButton2: TSpeedButton
    Left = 407
    Top = 153
    Width = 30
    Height = 26
    Hint = 
      'Cr�er une nouvelle valeur '#39'Not� sur'#39' si elle n'#39'est pas dans la l' +
      'iste propos�e � c�t�'
    Flat = True
    Glyph.Data = {
      CA050000424DCA050000000000008A0300002800000018000000180000000100
      08000000000040020000120B0000120B0000D5000000D500000000000000FFFF
      FF00FF00FF00A46769006544410092635D0093655F00986963009E6E6400A372
      6600724F4600811E00007D1D00006E190000581400009F6F60006C4C4200A072
      64006C4C4100A7776600A1735F00CE8C6700C98965009D6B4F00CF8E6800B77E
      5C00D5CCC100A79A8900FAEBD700DDD1C100AAA19500BFB6AA00FBEFE000FBF0
      E100B8B0A600FBF2E600E0DCD700F6F2ED00EBC08200EBC18400EBC28600EDC4
      8800EDC58B00EDC68C00EDC68E00EEC99200EECA9500A1896500EFCB9800A38B
      6800EECC9900A38C6A00F0CF9E00EFCF9F00F0D0A100A48F7000F0D1A500A590
      7200F2D5AA00F2D5AC00A5917500F2D7AF00F3D9B200A5937900F3D9B400F3DA
      B500F3DAB600F4DCB800F4DEBF00F6E1C200F6E1C400F6E2C500F7E5CA00A99D
      8B00F7E6CE00A99E8E00A99F9100F0E3D000F8EBD800F2E6D400D4CABB00CEC5
      B800F0E6D700FAF0E200FBF2E500ABA59C00A7A1980098938C00FCF4E900FAF3
      E900FCF6ED00FBF6EF00EBC48900EBC58B00A1886000EEC99100EDC99000A188
      6200EDC99200EDCA9300EECB9600A18A6600EFCE9A00EFCE9C00EFD09F00A48F
      6D00A48F6E00EFD1A100F2D3A400EFD1A300F0D3A500F0D3A600F0D4A700F2D7
      AB00F0D4A900F0D5AA00F2D7AD00F3D8AF00A5937700F2D8B000F4DCB600A595
      7B00F3DCB600F4DDBA00A6977F00A5967E00F4DEBC00A7988100F6E1C100F4E0
      BF00A7998300F6E2C200F4E0C000A79A8600F6E3C600F7E5C900F7E6CB00F7E6
      CC00F6E7D000F8EAD300F4E6CF00F8EAD400FAEDD800F8EBD700E7DCCB00FAEF
      DD00D4CCBF0098938B00FBF4E900EFEAE200A6967B00F3DCB500F3DDB800F3DE
      BB00F4E0BD00F4E2C400F8E9D000F6E9D300A79E8F00F0E5D100FAEEDA00F8ED
      D900F8EDDA00CEC5B600DDD4C400FBF2E300BFBBB400F7E9CF00EBE0CA00EBE1
      CE00DDD4C200DED7CA00BFBAB000EBE9E500AAA9A700F3EDE000DEDAD000D0CF
      CC008A88810000810000006200000058000000560000004B0000004900000690
      0E00089511000A9814000A9A17000C9D19000DA01C000EA11D0010A5200011A5
      220011A6240013AB270014AC290017B02E0018B230001BB735001CBA38001FBF
      3E0020C1400022C4430023C5450025C7470027CB4B0028CC4D0029CF52002CD3
      55002DD4580030D95E0034DE6500020202050303030303030303030303030303
      03030303020202020206777172386B3467302E622C2C2A5C2827260F02020202
      02064177743A6E6D68673230635F2C5D5C28280F0202020202067B42B3B33A70
      0B0B0B0B0B0B0B0B0B2A290F0202020202069A99B3B3753B726C363567322E2D
      602B2A0F020202020204857F7C7D793F3C39396A693331652F615E12020202B7
      B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B702B7020789874780447B
      7A3E3D3A726E36346630640F02B702B702089C4AB7B78381B7B7B7B7B7B7B7B7
      B767320F02B702B702091C8BB7B78646847E439777743A6F3836670F02B702B7
      020A1E4C9E4B491B85827F7C963F763C3937691002B702B7B7B7B8B8B8B8B7B7
      B7B7B7B7B7B7B7B7B7B7B7B7B7B702020213AB92501DA88CA748869B847E4397
      3E747311020202020214AC55B5B41D4D0B0B0B0B0B0B0B0B0B3E751102020202
      02B7B7B7B7B6A3909F8A8A4A48864581997840110202020202B7BAB9B7932251
      AAA99D8B4A888646807E98110202020202B7BDBBB7B257561FA44F8F8B9C8987
      47849A110202B7B7B7B7C2BFB7B7B7B7551A52A18E8D9C89488680110202B7CD
      CAC8C6C4C1BEBCB70E0D0C0B0B0B0B0B0B4886110202B7D1CFCCC9C7C5C3C0B7
      A6B0AFA52191A28F8BA788110202B7B7B7B7CECBB7B7B7B72495599454A520A0
      4E8D8A110202020202B7D2D0B7AEB1AD255B5B5A58235320918E8D1102020202
      02B7D4D3B71719161518181818181818181818180202020202B7B7B7B7020202
      0202020202020202020202020202}
    OnClick = SpeedButton2Click
  end
  object SpeedButton1: TSpeedButton
    Left = 110
    Top = 234
    Width = 335
    Height = 26
    Hint = 'Lancer la tranformation'
    Caption = '&Transformer'
    Enabled = False
    Flat = True
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF7EBBCB054D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADADA939393FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79B2C22DA6CA00
      4577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFD5D5D5CECECE8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFE1EBEE6A9DAB02B7F2004577FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4C7C7C7DCDCDC8D8D8DFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73AABA6E
      BBD400B8F6004577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFCFCFCFDBDBDBDDDDDD8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFD0E0E46EA3B253C7F700B8F6004577FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEDCBCBCBE5E5E5DDDDDD
      8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE6E
      A3B270C2E053C7F800B8F6004577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFCBCBCBDFDFDFE4E4E4DDDDDD8D8D8DFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3D973AABA69D3FA53C7F800B8F60045
      77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6CFCFCFE9E9E9
      E4E4E4DDDDDD8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9
      FBFC6A9DAB7BCCE975D7FA53C7F800B8F6004577FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFDFDFDC7C7C7E5E5E5ECECECE5E5E5DDDDDD8D8D8DFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADC7CF79B2C28EDEFA75D7FA53C7
      F800B8F6004577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFD4D4D4
      EFEFEFECECECE5E5E5DDDDDD8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEFF5F686C6D7A9E6FB8EDEFA75D7FA53C7F800B8F6004577FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF9F9F9E0E0E0F3F3F3EFEFEFEBEBEBE5E5E5DDDDDD8D
      8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF2D709007507E004577004577004577C5EEFCA9E6FB8EDE
      FA75D7FA53C7F800B8F6004577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABABAB9595958D8D8D8D8D8D8D8D8D
      F7F7F7F3F3F3EFEFEFECECECE5E5E5DDDDDD8D8D8DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADC7CF97BAC4FF
      FFFFFFFFFFFFFFFFE2F7FEC5EEFCA9E6FB8EDEFA75D7FA53C7F800B8F6004577
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFDFDFDFD8D8D8FFFFFFFFFFFFFFFFFFFCFCFCF7F7F7F2F2F2EFEFEFECECECE4
      E4E4DDDDDD8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF7F9FA6F9EABDCE7EBFFFFFFFFFFFFFFFFFFE2F7FEC5EE
      FC53C7F800B8F600B8F600B8F600B8F6004577FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCC7C7C7F3F3F3FFFFFFFFFFFF
      FFFFFFFCFCFCF7F7F7E5E5E5DDDDDDDDDDDDDDDDDDDDDDDD8D8D8DFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD3D988
      AFBAFFFFFFFFFFFFFFFFFFFFFFFFE2F7FE53C7F800B8F6004577004577004577
      004577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFE5E5E5D2D2D2FFFFFFFFFFFFFFFFFFFFFFFFFCFCFCE4E4E4DDDDDD8D
      8D8D8D8D8D8D8D8D8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFEFE7AA6B2CADCE1FFFFFFFFFFFFFFFFFFE2F7
      FEA9E6FB53C7F800B8F6004577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCECECECFFFFFF
      FFFFFFFFFFFFFBFBFBF3F3F3E4E4E4DDDDDD8E8E8EFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE
      DEE37AA6B2FEFEFEFFFFFFFFFFFFFFFFFFE2F7FEA9E6FB53C7F800B8F6004577
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFECECECCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF2F2F2E4
      E4E4DDDDDD8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88AFBAB8D0D8FFFFFFFFFFFFFFFF
      FFFFFFFFE2F7FEA9E6FB53C7F800B8F6004577FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D2E6E6E6
      FFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF3F3F3E4E4E4DDDDDD8D8D8DFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDFE9EC6F9EABF6F8FAFFFFFFFFFFFFFFFFFFE2F7FEA9E6FB75D7FA53C7F8
      00B8F6004577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF3F3F3C7C7C7FCFCFCFFFFFFFFFFFFFFFFFFFBFBFBF3
      F3F3ECECECE5E5E5DDDDDD8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97BAC4A7C5CEFFFFFFFFFF
      FFFFFFFFFFFFFFE2F7FEA9E6FB75D7FA53C7F800B8F6004577FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD9D9D9
      DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF3F3F3ECECECE4E4E4DDDDDD8D8D
      8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFEBF1F3206B8A004D77004D77004D77004D77004577004577004577
      004577004577004577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7A6A6A69292929292929292929292928D
      8D8D8D8D8D8E8E8E8D8D8D8D8D8D8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
    OnClick = SpeedButton1Click
  end
  object Label4: TLabel
    Left = 266
    Top = 163
    Width = 24
    Height = 16
    Caption = '--->'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 105
    Height = 264
    Align = alLeft
    Caption = 'Panel2'
    TabOrder = 0
    object Bevel2: TBevel
      Left = 8
      Top = 8
      Width = 89
      Height = 249
    end
    object Image1: TImage
      Left = 12
      Top = 12
      Width = 82
      Height = 242
      Stretch = True
    end
  end
  object TabControl1: TTabControl
    Left = 112
    Top = 10
    Width = 325
    Height = 135
    TabOrder = 1
    OnChange = TabControl1Change
    object ListBox2: TListBox
      Left = 7
      Top = 29
      Width = 311
      Height = 100
      Hint = 'Liste des s�ries de notes de la p�riode s�lectionn�e'
      ItemHeight = 18
      Style = lbOwnerDrawFixed
      TabOrder = 0
      OnClick = ListBox2Click
      OnDrawItem = ListBox2DrawItem
    end
  end
  object ComboBox1: TComboBox
    Left = 356
    Top = 154
    Width = 48
    Height = 21
    Hint = 'Indique sur combien sera not�e la s�rie transform�e'
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 2
    OnChange = ComboBox1Change
    Items.Strings = (
      '20'
      '10'
      '5'
      '30'
      '40'
      '50'
      '100')
  end
  object Edit1: TEdit
    Left = 165
    Top = 154
    Width = 45
    Height = 21
    Hint = 'Indique sur combien est not�e la s�rie s�lectionn�e'
    Enabled = False
    TabOrder = 3
  end
  object RadioGroup1: TRadioGroup
    Left = 443
    Top = 7
    Width = 163
    Height = 190
    Hint = 'Comment arrondir les notes cr��es'
    Caption = ' &Apr�s la conversion des notes '
    ItemIndex = 0
    Items.Strings = (
      'Ne pas arrondir les notes'
      'Arrondir au dixi�me de point'
      'Arrondir au quart de point'
      'Arrondir au demi-point')
    TabOrder = 4
  end
  object CheckBox1: TCheckBox
    Left = 118
    Top = 181
    Width = 313
    Height = 17
    Hint = 
      'Pour cr�er une nouvelle s�rie au lieu de modifier celle existant' +
      'e'
    Caption = '&Cr�er une nouvelle s�rie au lieu de transformer celle existante'
    TabOrder = 5
    OnClick = CheckBox1Click
  end
  object CheckBox2: TCheckBox
    Left = 118
    Top = 199
    Width = 367
    Height = 17
    Hint = 
      'Pour �viter d'#39'avoir � le faire � la main apr�s la transformation' +
      ' ...'
    Caption = 
      '&Fixer � '#39'non'#39' le champ '#39'Compte dans la moyenne'#39' de la s�rie s�l' +
      'ectionn�e'
    Enabled = False
    TabOrder = 6
  end
  object CheckBox3: TCheckBox
    Left = 118
    Top = 216
    Width = 312
    Height = 17
    Hint = 
      'Pour �viter d'#39'avoir � le faire � la main apr�s la transformation' +
      ' ...'
    Caption = 
      '&Afficher les informations sur la nouvelle s�rie apr�s sa cr�ati' +
      'on'
    Enabled = False
    TabOrder = 7
  end
end