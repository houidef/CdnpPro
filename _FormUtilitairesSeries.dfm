object FormUtilitairesSeries: TFormUtilitairesSeries
  Left = 441
  Top = 362
  BorderStyle = bsDialog
  Caption = ' Cr?er une s?rie de notes ? partir de plusieurs autres ... '
  ClientHeight = 264
  ClientWidth = 627
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
  object Label1: TLabel
    Left = 448
    Top = 74
    Width = 123
    Height = 13
    Caption = 'S?ries de notes retenues :'
  end
  object btnSupprimerSerie: TSpeedButton
    Left = 596
    Top = 104
    Width = 30
    Height = 26
    Hint = 'Pour supprimer la s?rie s?lectionn?e dans la liste ci-contre.'
    Flat = True
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D0000120B0000120B00000000000000000000FFFFFFFFFFFF
      FCFCFE8787C59A9ACEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFEFEFEBEBEBEC8C8C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFEDEDF6494AAC0104960F1092DDDDEEFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F59E9E9E7B7B7B7F7F
      7FECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FC3739A8
      00059F00049C0003974646A8FDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C7E37171B8FFFFFFFF
      FFFFFCFCFC9696967F7F7F7E7E7E7B7B7B9B9B9BFEFEFEFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
      E0AFAFAFFFFFFFFFFFFFABACD80716C50006A50005A000049C0104969696CCFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F8F8FC7A7ABD050582020281C0C0DFFFFFFFD2D2D29191918181818080807E7E
      7E7C7C7CC5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFBFBFBB4B4B4737373747474DCDCDCFFFFFF595FCC1835FC
      030FBB0006A60005A100049D0C0E95DADAEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFCDCDE72F2F980000800000800E0E87C6C6E3FF
      FFFFB0B0B0ACACAC8B8B8B8282828080807E7E7E7F7F7FEBEBEBFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E38B8B8B7070707070
      70787878E0E0E0FFFFFF333DCA1936FF132CEE0009AC0006A60005A100049D3D
      3EA6FAFAFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9FC8282C0080884
      0000800000800B0B85BBBBDEFFFFFFFFFFFFA2A2A2ADADADA5A5A58585858282
      828080807D7D7D979797FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC
      FCFCB9B9B9747474707070707070777777D9D9D9FFFFFFFFFFFFBDBEE01427DE
      1C38FF0D1FD40007AB0006A60005A101059B7373BCFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFD3D3E937379B010180000080000080070784B2B2D8FFFFFFFFFFFFFF
      FFFFDCDCDC9F9F9FAEAEAE9999998585858282828080807D7D7DB3B3B3FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFE7E7E78F8F8F717171707070707070747474D4D4
      D4FFFFFFFFFFFFFFFFFFFFFFFF7E80C91F37F02D47FB0512BC0007AB0006A600
      05A10205999F9FD0FFFFFFFFFFFFFCFCFE8A8AC50A0A87000080000080000080
      050582AAAAD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBCAAAAAAB2B2B28D8D
      8D8484848282828080807E7E7ECACACAFFFFFFFFFFFFFEFEFEBEBEBE78787870
      7070707070707070737373CFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFD
      4F54BF344DF82F45EB000AB10008AC0007A70006A3080B9AC0C0E0D8D8EC3C3C
      A400018A000187000082000080050582A0A0CFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFDFDFDA7A7A7B3B3B3ADADAD888888858585838383818181808080
      DDDDDDEAEAEA959595767676747474727272707070737373CACACAFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F8494DBE445BF31C2ED30009B100
      08AC0007A70006A311149B0D0F9700039500029000018B0001870303839797CC
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7A5A5A5B8B8
      B89E9E9E8787878585858282828080808383837F7F7F7B7B7B78787876767674
      7474747474C5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFF5F5FB5559BE4457E60715BD0009B10008AC0007A70006A300059E0004
      9900039500029001028A8D8DC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFAFAFAA9A9A9B3B3B38E8E8E878787848484828282
      8181817E7E7E7C7C7C7B7B7B787878767676C0C0C0FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFD6769BE1A2AC800
      0AB60009B10008AC0007A70006A300059E0004990104928383C3FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDAFAFAF9999998989898787878484848383838181817E7E7E7C7C7C7A7A7ABB
      BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFDFDFE3538AA000CBB000AB60009B10008AD0007A90006
      A401059B7777BDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE9696968B8B8B898989888888
      8686868383838181817E7E7EB5B5B5FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8586CA010DBD00
      0DC1000CBC000AB70009B20008AD0007A90106A17777C0FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFBEBEBE8C8C8C8D8D8D8B8B8B898989878787858585838383808080B6B6B6FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF9D9ED30310C1000FCB000EC6000DC1000CBC000AB70009B20008
      AD0007A902079F9494CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCBCB8F8F8F9292928F8F8F8D8D8D8B8B8B
      898989888888868686838383808080C5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B4DD0613C40012D50011D000
      0FCB000EC6000DC10C1ED00311BF000AB50008AD0007A904089FA7A7D4FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D79191
      919696969393939292929090908D8D8D9898988D8D8D89898986868683838381
      8181CFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      C7C7E50C19C50015E00013DA0012D50011D00112CE1C34E72C3AD35D5FBC0C1E
      D2010DBB0009AF0007AA080C9EB4B4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFE1E1E1949494999999989898969696949494929292A5A5A5
      A3A3A3ABABAB9898988C8C8C868686848484828282D6D6D6FFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFD7D7EC1723C70018EA0016E50015E00013DA05
      1CDD2A44F62D3CD3C2C3E3FFFFFF9B9CD21221CB0312C40009AF0007AA080CA0
      A3A3D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E99999999D9D9D9C9C
      9C9A9A9A9898989B9B9BAFAFAFA3A3A3DEDEDEFFFFFFCACACA97979790909086
      8686848484828282CDCDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5F2232DC5
      001BF4001AF00018EB0017E60F2AED334EFE2B3AD4C2C3E3FFFFFFFFFFFFFFFF
      FFC6C6E3242EC00B1CCF0009AF0007AA0409A08E8ECAFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1F19B9B9BA2A2A2A1A1A19E9E9E9D9D9DA4A4A4B5B5B5A3A3A3DEDEDE
      FFFFFFFFFFFFFFFFFFE0E0E0999999969696868686848484818181C2C2C2FFFF
      FFFFFFFFFFFFFFFFFFFF9A9AD00117E6001CF6001BF4011DF21C39F83551FE2A
      39D3C1C2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDF7686CC61726CB0410B7
      0007AA0106A07777C0FCFCFDFFFFFFFFFFFFC8C8C89D9D9DA2A2A2A1A1A1A1A1
      A1ACACACB6B6B6A3A3A3DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6B3
      B3B39999998B8B8B848484808080B6B6B6FDFDFDFFFFFFFFFFFFFCFCFD5156C2
      001AEF0625F72743FE3651FE2A3AD3C2C2E3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBFC0E03B43C11321C20009AB0107A25A5BB4F6F6FBFF
      FFFFFDFDFDAAAAAAA0A0A0A5A5A5B1B1B1B6B6B6A3A3A3DEDEDEFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDCDCA0A0A09393938484848181
      81A7A7A7FAFAFAFFFFFFFFFFFFF3F3F96267CB2233DF344FFC2939D4C2C3E3FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6FB
      8486CB222DBC0712B401069F8282C3FFFFFFFFFFFFF9F9F9B3B3B3A4A4A4B5B5
      B5A3A3A3DEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFAFAFABEBEBE969696898989808080BABABAFFFFFFFFFFFFFFFFFF
      FFFFFFDADAED787ACAC0C1E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDADAED5E60BEA4A4D4FDFDFEFF
      FFFFFFFFFFFFFFFFFFFFFFEBEBEBBABABADDDDDDFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBABAB
      ABCECECEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    NumGlyphs = 2
    OnClick = btnSupprimerSerieClick
  end
  object SpeedButton15: TSpeedButton
    Left = 112
    Top = 232
    Width = 76
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
  object btnCreerSerie: TSpeedButton
    Left = 192
    Top = 232
    Width = 110
    Height = 26
    Hint = 'Cr?er la nouvelle s?rie'
    Caption = '&Cr?er la s?rie'
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
    OnClick = btnCreerSerieClick
  end
  object Label2: TLabel
    Left = 112
    Top = 184
    Width = 136
    Height = 13
    Caption = 'P?riode de la nouvelle s?rie :'
  end
  object Label3: TLabel
    Left = 432
    Top = 176
    Width = 118
    Height = 13
    Caption = 'la cr?ation de la nouvelle'
  end
  object Label4: TLabel
    Left = 432
    Top = 208
    Width = 150
    Height = 13
    Hint = 'Pour ?viter d'#39'avoir ? le faire ? la main apr?s la cr?ation ...'
    Caption = 'la moyenne'#39' des s?ries retenues'
  end
  object Label5: TLabel
    Left = 432
    Top = 240
    Width = 149
    Height = 13
    Hint = 'Pour ?viter d'#39'avoir ? le faire ? la main apr?s la cr?ation ...'
    Caption = 'nouvelle s?rie apr?s sa cr?ation'
  end
  object Label6: TLabel
    Left = 256
    Top = 184
    Width = 168
    Height = 13
    Caption = 'Type de notes de la nouvelle s?rie :'
  end
  object RadioGroupEcritOuOral: TRadioGroup
    Left = 304
    Top = 225
    Width = 112
    Height = 35
    Hint = 
      'Savoir si la nouvelle s?rie de notes est dans la cat?gorie '#39'Ecri' +
      't'#39' ou '#39'Oral'#39
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Ecrit'
      'Oral')
    TabOrder = 10
  end
  object RadioGroup1: TRadioGroup
    Left = 113
    Top = -3
    Width = 509
    Height = 73
    Hint = 'Ce qu'#39'il faut faire avec les s?ries de notes ...'
    ItemIndex = 0
    Items.Strings = (
      'en retenant la note maximale.'
      'en faisant la moyenne des notes.'
      
        'en les additionnant (par exemple pour cr?er une note sur 20 ? pa' +
        'rtir de 2 notes sur 10)')
    TabOrder = 0
    OnClick = RadioGroup1Click
  end
  object RadioGroup2: TRadioGroup
    Left = 308
    Top = 3
    Width = 307
    Height = 46
    Hint = 'Comment arrondir les notes obtenues'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Ne pas arrondir les notes'
      'Arrondir au 1/10 de point'
      'Arrondir au 1/4 de point'
      'Arrondir au 1/2 point')
    TabOrder = 1
    Visible = False
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 105
    Height = 264
    Align = alLeft
    Caption = 'Panel2'
    TabOrder = 8
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
  object ListBoxSeriesConcernees: TListBox
    Left = 424
    Top = 88
    Width = 170
    Height = 70
    Hint = 'Les s?ries de notes s?lectionn?es pour en cr?er une nouvelle.'
    ItemHeight = 18
    Style = lbOwnerDrawFixed
    TabOrder = 2
    OnDrawItem = ListBoxSeriesConcerneesDrawItem
  end
  object TabControl1: TTabControl
    Left = 112
    Top = 72
    Width = 311
    Height = 110
    TabOrder = 3
    OnChange = TabControl1Change
    object btnAjouterSerie: TSpeedButton
      Left = 278
      Top = 28
      Width = 30
      Height = 26
      Hint = 
        'Pour ajouter ? la liste de droite la s?rie de notes s?lectionn?e' +
        ' dans la liste de gauche'
      Flat = True
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D0000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF035C08035C08035807025206024D0502
        4804014303014103014103014103014103014103014103014103014103014103
        014103014103013802013802FF00FFFF00FFFF00FFFF00FF9B9B9B9B9B9B9999
        9998989896969694949493939392929292929292929292929292929292929292
        9292929292929292929292919191909090909090FF00FFFF00FFFF00FF05750E
        056B0C06781205750F04700D036C0B0368080264060263060263060263060263
        06026306026306026306026306026306026406026406014E04013402013802FF
        00FFFF00FFA3A3A3A0A0A0A4A4A4A3A3A3A1A1A1A0A0A09E9E9E9C9C9C9C9C9C
        9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9696
        968D8D8D909090FF00FFFF00FF05750E0DA0280EAC2B0CA9230AA61E08A51A07
        A31505A11103A00D03A00C03A00C03A00C03A00C03A00C03A00C03A00C03A00C
        03A00C03A40C03970B024E04013802FF00FFFF00FFA3A3A3B1B1B1B4B4B4B3B3
        B3B1B1B1B0B0B0AFAFAFADADADACACACACACACACACACACACACACACACACACACAC
        ACACACACACACACACACACACADADADAAAAAA969696909090FF00FFFF00FF098817
        12AD3611AF330EAB2B0CAA260AA92009A71C07A51705A41304A10F03A00C03A0
        0C03A00C03A00C03A00C03A00C03A00C03A00C03A40D03A40C026406014103FF
        00FFFF00FFA9A9A9B7B7B7B7B7B7B4B4B4B3B3B3B2B2B2B1B1B1B0B0B0AEAEAE
        ADADADACACACACACACACACACACACACACACACACACACACACACACACACADADADADAD
        AD9C9C9C919191FF00FFFF00FF0A8F1A16AD3D13AF3911AB320FAA2C0DA7270C
        A62209A41D07A31806A113049F0F039E0C039E0C039E0C039E0C039E0C039E0C
        039E0C03A00C03A00C026406014103FF00FFFF00FFACACACB8B8B8B7B7B7B5B5
        B5B4B4B4B3B3B3B2B2B2B0B0B0B0B0B0AEAEAEACACACACACACACACACACACACAC
        ACACACACACACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0B961E
        1AB04718B04316AC3B13AB3511AA300EA9290CA6230AA51FFFFFFF07A11605A0
        11049F0E039E0C039E0C039E0C039E0C039E0C03A00C03A00C026306014103FF
        00FFFF00FFADADADBABABAB9B9B9B8B8B8B7B7B7B5B5B5B4B4B4B2B2B2B1B1B1
        FFFFFFAFAFAFADADADACACACACACACACACACACACACACACACACACACACACACACAC
        AC9C9C9C929292FF00FFFF00FF0C981F22B45321B4521CB14618AF3F14AC3712
        AA330FA92BFFFFFFFFFFFFFFFFFF07A31806A11304A00F039E0C039E0B039E0C
        039E0C03A00C03A00C026306014103FF00FFFF00FFAFAFAFBEBEBEBDBDBDBBBB
        BBB9B9B9B7B7B7B5B5B5B4B4B4FFFFFFFFFFFFFFFFFFB0B0B0AEAEAEADADADAC
        ACACACACACACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0C981F
        2BB85C2BBA5E25B6551FB24B19B14315AD3B13AA35FFFFFFFFFFFFFFFFFFFFFF
        FF08A31A06A116059F11039E0D039E0C039E0C03A00C03A00C026306014103FF
        00FFFF00FFAFAFAFC2C2C2C2C2C2C0C0C0BCBCBCBABABAB8B8B8B6B6B6FFFFFF
        FFFFFFFFFFFFFFFFFFB0B0B0AEAEAEADADADACACACACACACACACACACACACACAC
        AC9C9C9C929292FF00FFFF00FF0C981F38BF6839BF6A30BB6024B75620B44E1A
        B04316AC3D13AB35FFFFFFFFFFFFFFFFFFFFFFFF09A41C07A31705A013039E0F
        039E0C03A00C03A00C026306014103FF00FFFF00FFAFAFAFC8C8C8C8C8C8C4C4
        C4C0C0C0BDBDBDBABABAB8B8B8B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFB0B0B0B0
        B0B0ADADADACACACACACACACACACACACAC9C9C9C929292FF00FFFF00FF0C981F
        4CC5774CC67938BF6827B75826B7581EB54E19B04616AD3E13AC37FFFFFFFFFF
        FFFFFFFFFFFFFF09A41E08A31906A015059F1003A10D03A00C026306014103FF
        00FFFF00FFAFAFAFCFCFCFD0D0D0C8C8C8C0C0C0C0C0C0BCBCBCBABABAB8B8B8
        B7B7B7FFFFFFFFFFFFFFFFFFFFFFFFB0B0B0B0B0B0AEAEAEADADADACACACACAC
        AC9C9C9C929292FF00FFFF00FF0C981F5DCB865ECC8843C2702BB85C2BB85C23
        B5551CB14E19B04516AF4114AD3AFFFFFFFFFFFFFFFFFFFFFFFF0AA52009A41B
        07A31605A31304A10D026406014203FF00FFFF00FFAFAFAFD5D5D5D5D5D5CCCC
        CCC2C2C2C2C2C2BFBFBFBBBBBBBABABAB8B8B8B7B7B7FFFFFFFFFFFFFFFFFFFF
        FFFFB1B1B1B0B0B0AFAFAFAEAEAEADADAD9C9C9C929292FF00FFFF00FF0C981F
        6AD0906BD1934CC5772FBB5F2DBA5E24B7571FB2501CB24D1AB14817B04215AD
        3CFFFFFFFFFFFFFFFFFFFFFFFF0BA62209A41D07A51806A313036909024804FF
        00FFFF00FFAFAFAFD9D9D9DADADACFCFCFC4C4C4C3C3C3C0C0C0BCBCBCBBBBBB
        BBBBBBB9B9B9B8B8B8FFFFFFFFFFFFFFFFFFFFFFFFB1B1B1B0B0B0B0B0B0AEAE
        AE9F9F9F949494FF00FFFF00FF0C981F72D39574D49951C77B32BB6331BB6226
        B7581FB4511DB2501CB24D1AB14BFFFFFFFFFFFFFFFFFFFFFFFF0FA92E0DA728
        0BA6230AA71F08A51A046E0C025005FF00FFFF00FFAFAFAFDCDCDCDCDCDCD1D1
        D1C4C4C4C4C4C4C0C0C0BCBCBCBCBCBCBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFF
        FFFFB4B4B4B3B3B3B1B1B1B1B1B1B0B0B0A0A0A0979797FF00FFFF00FF0C981F
        77D4997AD59E57CA8035BD6536BD662BB85C21B5531FB2501DB250FFFFFFFFFF
        FFFFFFFFFFFFFF14AD3B12AC3510AA300EA92A0CAA260AA72105740F035807FF
        00FFFF00FFAFAFAFDEDEDEDFDFDFD4D4D4C6C6C6C7C7C7C2C2C2BEBEBEBCBCBC
        BCBCBCFFFFFFFFFFFFFFFFFFFFFFFFB7B7B7B6B6B6B5B5B5B4B4B4B3B3B3B1B1
        B1A2A2A29A9A9AFF00FFFF00FF0C981F7AD59D80D8A15ECB873AC06A3FC16D34
        BD642AB85B24B655FFFFFFFFFFFFFFFFFFFFFFFF1BB24B17B04316AD3E13AC38
        11AB320FAC2D0DA928067A11035F09FF00FFFF00FFAFAFAFDFDFDFE0E0E0D5D5
        D5C8C8C8CACACAC6C6C6C2C2C2BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBB9
        B9B9B8B8B8B7B7B7B5B5B5B5B5B5B3B3B3A4A4A49C9C9CFF00FFFF00FF0C981F
        7ED79E88DAA768CF8E41C16E4CC67844C47038BD67FFFFFFFFFFFFFFFFFFFFFF
        FF20B5521FB2501CB14D1AB04716AF4014AD3A12AD3510AA3008801604680AFF
        00FFFF00FFAFAFAFE0E0E0E4E4E4D9D9D9CBCBCBD0D0D0CCCCCCC8C8C8FFFFFF
        FFFFFFFFFFFFFFFFFFBDBDBDBCBCBCBBBBBBBABABAB8B8B8B7B7B7B7B7B7B5B5
        B5A7A7A79F9F9FFF00FFFF00FF0C981F80D8A090DDAD78D59A43C2704CC67846
        C4733EC06CFFFFFFFFFFFFFFFFFF2DBA5E27B75823B5551FB4511DB24F1AB049
        17AF4215AF3E13AC370A871A056F0CFF00FFFF00FFAFAFAFE0E0E0E6E6E6DFDF
        DFCCCCCCD0D0D0CDCDCDCACACAFFFFFFFFFFFFFFFFFFC3C3C3C0C0C0BFBFBFBC
        BCBCBCBCBCBABABAB9B9B9B8B8B8B7B7B7AAAAAAA1A1A1FF00FFFF00FF0C981F
        7FD8A096E0B290DDAD5DCB8657CA804FC77B46C47341C16EFFFFFF34BD6439BF
        6930BB6026B75820B5521FB2501DB2501AB24B18B14616AF400A8B1D05780DFF
        00FFFF00FFAFAFAFE0E0E0E8E8E8E6E6E6D5D5D5D4D4D4D0D0D0CDCDCDCBCBCB
        FFFFFFC6C6C6C8C8C8C4C4C4C0C0C0BDBDBDBCBCBCBCBCBCBBBBBBBABABAB8B8
        B8ABABABA4A4A4FF00FFFF00FF0C981F77D49991DEAF9DE1B796DEB18FDDAB88
        D9A67DD79E72D39565CF8B57CA804AC57639BF692CBA5D24B6551FB4511DB250
        1CB24E1CB44E19B1490C932206810FFF00FFFF00FFAFAFAFDEDEDEE6E6E6EAEA
        EAE8E8E8E6E6E6E3E3E3E0E0E0DCDCDCD8D8D8D4D4D4CECECEC8C8C8C2C2C2BF
        BFBFBCBCBCBCBCBCBBBBBBBCBCBCBABABAADADADA6A6A6FF00FFFF00FF0C991F
        67D08F82D9A591DEAF99E0B599E0B596E0B28EDCAC83D9A476D49A66D08E53C9
        8041C27031BC6425B85A20B6551EB4531CB4511DB5531CB5520E9826078911FF
        00FFFF00FFB0B0B0D9D9D9E2E2E2E6E6E6E8E8E8E8E8E8E8E8E8E5E5E5E2E2E2
        DDDDDDD8D8D8D1D1D1CBCBCBC4C4C4C0C0C0BEBEBEBCBCBCBCBCBCBCBCBCBCBC
        BCB0B0B0A8A8A8FF00FFFF00FF0C991F17AB4066D08E75D4987FD8A082D8A380
        D8A17AD79D74D39768CF8E5ACB844CC6783DC06B2DBA5E24B7571FB5521DB250
        1CB24E1CB45118AD44099518078911FF00FFFF00FFB0B0B0B8B8B8D8D8D8DDDD
        DDE0E0E0E1E1E1E0E0E0DFDFDFDCDCDCD9D9D9D4D4D4D0D0D0C9C9C9C3C3C3C0
        C0C0BDBDBDBCBCBCBBBBBBBCBCBCB9B9B9ACACACA8A8A8FF00FFFF00FFFF00FF
        0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C981F0C98
        1F0C981F0C981F0C981F0C981F0D98200C981F0C981F089215089215FF00FFFF
        00FFFF00FFFF00FFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF
        AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB0B0B0AFAFAFAFAFAFACAC
        ACACACACFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      NumGlyphs = 2
      OnClick = btnAjouterSerieClick
    end
    object ListBox2: TListBox
      Left = 6
      Top = 29
      Width = 271
      Height = 72
      Hint = 'Liste des s?ries de notes de la p?riode s?lectionn?e'
      ItemHeight = 18
      Style = lbOwnerDrawFixed
      TabOrder = 0
      OnDblClick = btnAjouterSerieClick
      OnDrawItem = ListBox2DrawItem
    end
  end
  object CheckBox1: TCheckBox
    Left = 424
    Top = 160
    Width = 187
    Height = 17
    Hint = 
      'Permet de supprimer automatiquement les s?ries de notes utilis?e' +
      's pour la cr?ation de la nouvelle'
    Caption = '&Supprimer les s?ries retenues apr?s'
    TabOrder = 4
    OnClick = CheckBox1Click
  end
  object ComboBox1: TComboBox
    Left = 112
    Top = 200
    Width = 134
    Height = 21
    Hint = 'Pour choisir dans quelle p?riode ajouter la s?rie de notes cr??e'
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 5
  end
  object CheckBox2: TCheckBox
    Left = 424
    Top = 192
    Width = 191
    Height = 17
    Hint = 'Pour ?viter d'#39'avoir ? le faire ? la main apr?s la cr?ation ...'
    Caption = '&Fixer ? '#39'non'#39' le champ '#39'Compte dans'
    TabOrder = 6
  end
  object CheckBox3: TCheckBox
    Left = 424
    Top = 224
    Width = 165
    Height = 17
    Hint = 'Pour ?viter d'#39'avoir ? le faire ? la main apr?s la cr?ation ...'
    Caption = '&Afficher les informations sur la'
    TabOrder = 7
  end
  object ComboBox2: TComboBox
    Left = 256
    Top = 200
    Width = 159
    Height = 21
    Hint = 'Le type de notes de la s?rie de notes cr??e'
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 9
  end
end
