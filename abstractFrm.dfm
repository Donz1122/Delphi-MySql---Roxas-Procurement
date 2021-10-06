object abstractForm: TabstractForm
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Abstract'
  ClientHeight = 549
  ClientWidth = 942
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 31
    Width = 1
    Height = 516
    Align = alLeft
    ExplicitLeft = 80
    ExplicitTop = 37
    ExplicitHeight = 297
  end
  object Shape2: TShape
    Left = 941
    Top = 31
    Width = 1
    Height = 516
    Align = alRight
    ExplicitLeft = 8
    ExplicitHeight = 506
  end
  object Shape3: TShape
    Left = 0
    Top = 547
    Width = 942
    Height = 2
    Align = alBottom
    ExplicitTop = 534
    ExplicitWidth = 890
  end
  object SpeedButton1: TSpeedButton
    Left = 798
    Top = 498
    Width = 129
    Height = 30
    Caption = 'Close'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      32010000424D3201000000000000360000002800000009000000090000000100
      180000000000FC00000074120000741200000000000000000000FFFFFF000086
      000086FFFFFFFFFFFFFFFFFF000086000086FFFFFF0000008D2727CE2727CE00
      008DFFFFFF00008D2726CE2727CE00008D000000973130D63031D53130D50000
      963030D53030D53030D500009700FFFFFF0000A23F3FE03F3FE03E3EE03F3FE1
      3F3EE00000A2FFFFFF00FFFFFFFFFFFF0000AF4E4EED4E4FEC4E4EEC0000AFFF
      FFFFFFFFFF00FFFFFF0000BB5C5DF85C5CF75C5DF85D5DF85D5DF70000BBFFFF
      FF000000C56666FF6666FF6666FF0000C56666FF6666FF6666FF0000C4000000
      CBE8E8E8E8E8E80000CBFFFFFF0000CBE8E8E8E8E8E80000CB00FFFFFF0000CB
      0000CBFFFFFFFFFFFFFFFFFF0000CB0000CBFFFFFF00}
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label3: TLabel
    Left = 70
    Top = 56
    Width = 24
    Height = 14
    Caption = 'Date'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 34
    Top = 81
    Width = 60
    Height = 14
    Alignment = taRightJustify
    Caption = 'PR Number'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 42
    Top = 110
    Width = 52
    Height = 14
    Alignment = taRightJustify
    Caption = 'Requester'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 136
    Width = 62
    Height = 14
    Alignment = taRightJustify
    Caption = 'Department'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 377
    Top = 112
    Width = 31
    Height = 14
    Alignment = taRightJustify
    Caption = 'Payee'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 365
    Top = 139
    Width = 43
    Height = 14
    Alignment = taRightJustify
    Caption = 'Amount'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton2: TSpeedButton
    Left = 8
    Top = 191
    Width = 139
    Height = 38
    Caption = 'Enter Suppliers'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3BDBDBCBDBDBCBDBDBCBDBDBC
      BDBDBCBDBDBCBDBDBCBDBDBCBDBDBCBDBDBCBDBDBCBDBDBCE5E5E5FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F692744EDA7D0DDA
      7D0DDA7D0DDA7D0DDA7D0DDA7D0DDA7D0DDA7D0DDA7D0DDA7D0DDA7D0DDA7D0D
      927352F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF
      EF94724AFF8B00FF8B00FF8B00FF8B00FF8B00FF8B00FF8B00FF8B00FF8B00FF
      8B00FF8B00FF8B0092724CF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEFEFEF94734AFF8E00FF8E00FF8E00FF8E00FF8E00FF8E00FF8E
      00FF8E00FF8E00FF8E00FF8E00FF8E0092744CF0F0F0FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF94734AFF9300FF9300FF9300FF9300
      FF9300FF9300FF9300FF9300FF9300FF9300FF9300FF930092754CF0F0F0FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF94764AFF9700FF
      9700FF9700FF9700FF9700FF9700FF9700FF9700FF9700FF9700FF9700FF9700
      92764CF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF
      F096794BFF9C00FF9C00FF9C00FF9C00FF9C00FF9C00FF9C00FF9C00FF9C00FF
      9C00FF9C00FF9C0094784DF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF9F9F98B7550FFA000FFA000FFA000FFA000FFA000FFA000FFA0
      00FFA000FFA000FFA000FFA000FFA0008A7654FBFBFBFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF938B7BF6A104FFA500FFA500FFA500
      FFA500FFA500FFA500FFA500FFA500FFA500FFA500F4A004938C7FFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6987638FF
      AA00FFAA00FFAA00FFAA008F7B54917B53FFAA00FFAA00FFAA00FFAA00937739
      E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFDFDFDE8D7446E29A0AF5A504AD832ED3D3D4D1D1D1AF8429F5A504E1
      990A8D794AE0E0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4ADAAA68B826FB9B7B2FFFFFFFFFF
      FFB7B3AF8B826FACABA8F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      CFCFCFA5A19CA5A29DD1D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF8E8575C98D18E1970BE1970BC98A1B918878FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF908776E59709FFA400FFA400FFA400FFA400E3960A91
      897CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D6D6C08420FFA000FFA000FFA000FFA0
      00FFA000FFA000BB8324DADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0AFACDE8D0CFF9C00
      FF9C00FF9C00FF9C00FF9C00FF9C00DD8C0DB6B4B2FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6
      B4B2D8860EFF9800FF9800FF9800FF9800FF9800FF9800D7860EBAB9B9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFDFDFE0B47C2CFF9500FF9500FF9500FF9500FF9500FF9500B2
      7B30E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA59F96CC7D13FF9100FF9100FF91
      00FF9100CC7C14A6A09AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA49E97
      AA7737D27B10D27B10AA7637A59F9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFE5E5E5C9C8C8C9C8C8E5E5E6FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    OnClick = SpeedButton2Click
  end
  object SpeedButton4: TSpeedButton
    Left = 342
    Top = 191
    Width = 153
    Height = 38
    Caption = 'Enter Unit Cost/Brand'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF92C7E476B8DD92C7E4C6E2F1FF
      FFFFFFFFFFFFFFFFFFFFFFB1D7EC76B8DD76B8DD92C7E4E0EFF7FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75B7DC53A6D453A6
      D453A6D453A6D473B4D8F4F4F4F3F3F367AFD75BAAD553A6D453A6D453A6D459
      A9D57ABADDFAFAFAFCFCFCFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F6F9
      53A6D4A8DAE957A8D6A8D9E9C9E8F153A6D4D7D7D8CDD1D353A6D4A8DBE963B8
      DFC0E5EFA9DAEA59B4DD53A6D4FCFCFCFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F9FBF1F9FB53A6D4AFDFEB5FADD7A9DCEAAADCEA53A6D4F1F9FBF1F9FB
      53A6D4B5E6F261B7DEA8DAE9AEDDEC59B5DE53A6D4F1F9FBF1F9FBF1F9FBF1F9
      FBF1F9FBF1F9FBF1F9FBF1F9FB7FA89253A6D474BBDD55A7D557A9D55EADD653
      A6D47FA8927FA89253A6D484C6E156ACD864B0D868B2DA51A6CF53A6D47FA892
      7FA8927FA8927FA8927FA8927FA892F1F9FBF1F9FB7FA89253A6D495D4E55FAD
      D6ABDAEBBFE3EE53A6D4F1F9FBF1F9FB53A6D491D1E65DB6DDBCE0EEC2E3F05C
      B0CF53A6D4F1F9FBF1F9FBF1F9FB7BA48D678C777FA892F1F9FBF1F9FB7FA892
      53A6D495D1E653A6D48BCDE29BD1E553A6D43C5C5CF1F9FB53A6D48DD0E75AB4
      DD92CEE493CEE560B2D153A6D47FA58C89B49EF1F9FB5F8B7366937C7FA892F1
      F9FBF1F9FB7FA89253A6D47BBEDE57A8D55FADD75BAAD553A6D4648D88518189
      53A6D45DADD855A8D557A8D555A8D55BAED553A6D4EAF3F3F1F9FBF1F9FB5175
      606C96807FA892F1F9FBF1F9FB7FA89253A6D4A9DBEA63AFD8C6E6F19CD1E453
      A6D433545335636753A6D494D9EA63BBDFAFDDEBABDFEBA5DBE953A6D4E3EEEE
      F1F9FBF1F9FBF1F9FB5684687FA892F1F9FBF1F9FB7FA89253A6D49CD9E869B3
      DA94D0E598D5E753A6D42D45522438285B939869B2C753A6D453A6D453A6D47E
      BAD268A2B787A69EBED1CDF1F9FBF1F9FBF1F9FB7FA892F1F9FBF1F9FB7FA892
      53A6D47AC0DF84D4E95AB2D665BEDC53A6D43549551C221B5B7F6F5F8D785474
      684456513751404B715B40674E416950648773D0E0DFE1EDF0F1F9FB7FA892F1
      F9FBF1F9FB7FA89284CDE45CAFD655A8D656A8D663B3D98AD1E5465C5B151A15
      61767269887D61807351716164817089A69A48745D56826B739682DEEDEDE4F0
      F2F1F9FB7FA892F1F9FBF1F9FB7FA892F1F9FBF1F9FB81AA9FCFE4E6F1F9FBF1
      F9FB6C87781F32243E5B4A7D9A8E7D948A648773A8C3B7D7E5E593AFA38FAC9F
      CADDD8DCEBEBF1F9FBF1F9FB7FA892F1F9FBF1F9FB7FA892749282F1F9FBF1F9
      FBF1F9FBF1F9FBF1F9FBA1BDAF3A5E45456853A3BAB285A090709681CEE5E0F1
      F9FBDEEAE9DDE9E7E3EFEFF1F9FBF1F9FB5F81747FA892F1F9FBF1F9FB7FA892
      7FA8925C736AF1F9FBF1F9FBF1F9FBF1F9FBF1F9FB77A18E779D8C94B5A889AE
      9E86AE9FF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FB68877C638E767FA892F1
      F9FBF1F9FB7FA8926D887F718885F1F9FBC7E1DDD1E8E6D2E9E87FA8927FA892
      B9D9D5ADD1CCB6D8D5B9DAD9BCDDDE7FA8927FA892D7EFF3B3D1CEF1F9FB6F89
      7F6D887B7FA892F1F9FBF1F9FB7FA892627C7A5F8175F1F9FBF1F9FBF1F9FBF1
      F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FB
      F1F9FBF1F9FB5074625D7B6F7FA892F1F9FBF1F9FB87A9957FA8927FA8927FA8
      927FA8927FA8927FA8927FA8927FA8927FA8927FA8927FA8927FA8927FA8927F
      A8927FA8927FA8927FA8927FA8927FA8927FA8927FA892F1F9FBF1F9FBF1F9FB
      F1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9
      FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1F9FBF1
      F9FBC8DCD396BCA898BCA898BCA898BDA998BDA998BDAA98BDAA99BEAA99BEAA
      99BEAA9ABFAA9ABFAB9ABFAB9ABFAB9ABFAB9BBFAC9BBFAC9BBFAD9BC0AD9BC0
      AD9CC1AEA7CABEECF5F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    OnClick = SpeedButton4Click
  end
  object SpeedButton5: TSpeedButton
    Left = 528
    Top = 498
    Width = 129
    Height = 30
    Caption = 'Print Abstract'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDCDADADADADADADAD
      ADADADADADADADADADADADCDCDCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFF2E6FFDBB9FFDBB9FFDBB9FFDBB9FFDBB9FFDBB9FFE7D0FFFF
      FFFFFFFFFFFFFFFFFFFFCDCDCDC6C6C6909090909090646464FFDBB9FFDBB9FF
      DBB9FFDBB9FFDBB9FFDBB9646464868686909090BBBBBBD8D8D8FAFAFA909090
      CECECECCCCCC6464649F86789F86789F86789F86789F86789F8678646464CECE
      CECECECE909090F5F5F5F3F3F3ADADADCECECECECECECECECECECECECECECECE
      CECECECECECECECECECECECECECECECECECECECEADADADEAEAEAF3F3F3ADADAD
      CECECE7FB59E299A69299A69299A69299A69299A69299A69299A69299A697FB5
      9ECECECEADADADEAEAEAF3F3F3ADADADCECECE299A6927B68427B68427B68427
      B68427B68427B68427B68427B684299A69CECECEADADADEAEAEAFFFFFFADADAD
      CECECE299A6925A57325A57325A57325A57325A57325A57325A57325A573299A
      69CECECEADADADEAEAEAF3F3F3ADADADFAFDFC22A87548DEB148DEB148DEB148
      DEB148DEB148DEB148DEB148DEB122A875F6FDFBADADADEAEAEAEDEDEDADADAD
      F3F6F522A87525BE8CBB9B80BB9B80BB9B80BB9B80BB9B80BB9B8025BE8C22A8
      75F8F8F8C2C2C2DFDFDFFFFFFFDDDDDDBEBEBE22A87522A875F3CFADFBE0C2FB
      E0C2FBE0C2FBE0C2F3CFAD22A87522A875BDBDBDD8D8D8FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF3CFADFBE0C2FBE0C2FBE0C2FBE0C2F3CFADFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CFADFFDEBEFF
      DFC0FFDFC1FFE1C5F3CFADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFEFC7A5EFC7A5EFC7A5EFC7A5EFC7A5EFC7A5FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    OnClick = SpeedButton5Click
  end
  object SpeedButton6: TSpeedButton
    Left = 151
    Top = 191
    Width = 139
    Height = 38
    Caption = 'Winning Supplier'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      F6060000424DF606000000000000360000002800000018000000180000000100
      180000000000C006000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFCFCFCF9F9F9FEFEFEFFFFFFFAFAFAFCFCFCFDFDFDFEFEFEFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF6F6F6EEEEEEEDEDEDF1F1F1F0F0F0E9
      E9EAE4E4E4E3E3E3E3E3E4E7E7E8EAEAEAE8E8E8E7E7E7E8E8E8E2E2E2E4E4E4
      E6E6E6EAEAEAEFEFEFF8F8F8FEFEFEFFFFFFFFFFFFFDFDFDEBEBEBE3E3E3C7C5
      C2A192809B7D569E72389D6C2A9D6B299C6C2C9C743F9B7F5FA29A8D648F6E6C
      9273CECECFC9C9C9CCCCCDD2D2D3DBDBDBEFEFEFFEFEFEFFFFFFFFFFFFFFFFFF
      FFFFFFDFDAD4AF7428B06500AD6400AA6200A96200A96200A96200AE6000AB65
      034E8F3D2A9B4F2F9D4FB6C7BCFFFFFFFCFCFCFDFDFDFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFBFAF8C48938A86000A86200A86200A86200A86200A86300
      AC6000A5650549954926A7622DA35C2AA25A57BC80F9FBFAFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E2CEA96000AC6600AC6600AC6600AC
      6600AB6600AE6400A768064A9E5224B4702BAF6A2AB3712CB06C20AA62B5E7CD
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6CFAFAE6800AF68
      00AF6800AF6800AF6800AF6800B4660051A25720BD7D28B7752CBC7E5EAC6731
      B97828B87523B571E4F6EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      EEDFC8B06800B26B00B26B00B26B00B26B00B26B00B668006CA45821C88E24C7
      8D769D4FBC640064A4581FC28322BE7C51CB99FDFFFEFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFAF5EEB56F07B56E00B56E00B56E00B56E00B56E00B66D00
      B46D0274A4577D9F50B96B00B86800C19B4F66D6AD1CC18319BF8090E0C2FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB85B56B00B87100B87100B8
      7100B87100B87100B97000BE6C00BD6D00B97100B46900F7EADAF5FDFB24C68E
      1AC48B16C2889EE6CEFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFAF6C280
      1EBA7100BB7400BB7400BB7400BB7400BB7400BB7400BB7400B96F00D5A861FF
      FFFEFFFFFFCCF2E616C68E13C7901EC791E7F9F3FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF9F3E8C4821BBD7300BF7700BF7700BF7700BF7700BE7600BC71
      00D5A65CFEFCFAFFFFFFFFFFFFFFFFFFB1EDDB55D6AEDAF7EEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6EEE1BE85C17A01C27A00C27A00
      C17900C88920EDD7B4FEFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFDFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAD1A5C4
      7B02C57D00C57D00C47C00CB8A23F9F1E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFF7EDDBC57900C87F00C88000C88000C88000C77D00CE8F21FEFDFAFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFDDAC56CA7F00CB8300CB8300CB8300CB8300CC8300C97D
      00F3E1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDAA23ACE8400CF8600CF8600CF8600
      CF8600CF8600CD8100EFD6A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2B155D18700D2
      8800D28900D28900D28900D18800D28800F4E0BCFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFF7E7CAD99107D48900D58B00D58B00D48A00D58B00DE9E24FDF9F2FFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFEECD8CDF9A14DA9107D99108DB9309E09E1DF8EA
      CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8EACEEBBE67E6AF43
      EECA82FBF4E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    OnClick = SpeedButton6Click
  end
  object Label8: TLabel
    Left = 365
    Top = 50
    Width = 43
    Height = 14
    Alignment = taRightJustify
    Caption = 'Purpose'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object SpeedButton7: TSpeedButton
    Left = 663
    Top = 499
    Width = 129
    Height = 30
    Caption = 'Sbmt to Purchaser'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF927C698F7966
      8F79668F79668F79668F79668F79668F79668F79668F79668F79668F7966FFFF
      FFFFFFFFFFFFFFFFFFFFC9B4A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF8F7966FFFFFFFFFFFFFFFFFFFFFFFFD1BDA9FFFFFF
      F9F0E7F9F0E7F9F0E7F9F0E7F9F0E7F9F0E7F9F0E7F9F0E7FFFFFF8F7966FFFF
      FFFFFFFFFFFFFFFFFFFFD1BDA9FFFFFFFAF2EAFAF2EAFAF2EAFAF2EAF3EEE8FA
      F2EAFAF2EAFAF2EAFFFFFF8F7966FFFFFFFFFFFFFFFFFFFFFFFFD1BDA9FFFFFF
      FBF5EEE1E6E4B6D0D799C6D587BBCDC4CAC6F7F1EAFBF5EEFFFFFF8F7966FFFF
      FFFFFFFFFFFFFFFFFFFFD1BDA9F5FAFCB3D5DF8CC6DDAEE0F096CFE4A3DBF173
      9DA9B7ADA0F2EBE4FFFFFF8F7966FFFFFFFFFFFFFFFFFFFFFFFFD1BDA9EEF7FA
      C1E8F390CFE8A4DEF486C9E698D7F185C4DF6E7F7F9A8A7BC1B5AB77604EF8F7
      F6FFFFFFFFFFFFFFFFFFD1BDA9C2E5F199D0E4AAE4FB87CAE6A4DFF879C0DD9C
      DBF47FC1DC6399AB5A91A448656BC1D4DBA8DBAD80CC80B1E0B1D1BDA9CAEBF5
      A8E0F48DCEE8A0DDF692D2ED9BD9F378BFDD9BDAF789D0F079C9EF61BEE957B8
      E429905815A41510A110D1BDA9C9BAA7AFD4DAA2DEF598D7F19AD8F3A0DEF697
      D8F4A5DEF5AEE3F99FDCF88CD3F375C6ED3CAA8220A9210DA00DFFFFFFFFFFFF
      F5FAFDBBE9F8A4E0F8A5E1F995D6F3B0E4F7A6DFF8A4DFFAA5DFFAACE2F9A7DF
      F67BD29667CC672EB02EFFFFFFFFFFFFFFFFFFF5FAFDC3E9F7ADE7FCABE3F9A3
      DEF8A9E1FAB0E4F9B7E7F9B6E7F9A7DEF5B8F4C3B6F4B75AC65BFFFFFFFFFFFF
      FFFFFFFFFFFFF8FCFDCDECF6B3E6F9ACE1F9ADE1F8AEE1F7AEE1F6ADDFF590D8
      DC77E29498EDAA5BC962FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F9FCF1F8FBFFFFFFFFFFFFAADEAA4FC05C1FB43819AA23}
    ParentFont = False
    OnClick = SpeedButton7Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 942
    Height = 31
    Align = alTop
    BevelOuter = bvNone
    BevelWidth = 2
    BorderWidth = 2
    Color = 8421440
    Ctl3D = True
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = 2
      Top = 2
      Width = 938
      Height = 27
      Fill.Color = clGreen
      Fill.ColorTo = clTeal
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtHorizontal
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Location = plBottomRight
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      CaptionShadow.Left = 15
      CaptionShadow.HatchStyle = HatchStyleCross
      Version = '1.6.0.2'
      Transparent = False
      Align = alClient
      ExplicitLeft = 152
      ExplicitTop = 0
      ExplicitWidth = 890
      ExplicitHeight = 31
    end
    object Label1: TLabel
      Left = 13
      Top = 6
      Width = 53
      Height = 14
      Caption = 'Abstract'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object CRDBGrid1: TCRDBGrid
    Left = 8
    Top = 235
    Width = 313
    Height = 245
    DataSource = dataproc.requisitionDetailDS
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = CRDBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'description'
        Title.Caption = 'Description'
        Width = 161
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'unit'
        Title.Caption = 'Unit'
        Width = 61
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'qty'
        Title.Caption = 'Qty'
        Width = 54
        Visible = True
      end>
  end
  object CRDBGrid2: TCRDBGrid
    Left = 342
    Top = 235
    Width = 587
    Height = 245
    Color = clWhite
    DataSource = biddingDS
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    PopupMenu = PopupMenu1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawColumnCell = CRDBGrid2DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'no'
        Title.Caption = 'No.'
        Width = 38
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'pcode'
        Title.Caption = 'Supplier'
        Width = 114
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'qty'
        Title.Caption = 'Qty'
        Width = 59
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cost'
        Title.Caption = 'Cost'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'amount'
        Title.Caption = 'Amount'
        Width = 89
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BrandName'
        Title.Caption = 'Brand'
        Width = 115
        Visible = True
      end
      item
        Color = 14811076
        Expanded = False
        FieldName = 'winning'
        Title.Caption = 'Winner'
        Width = 41
        Visible = True
      end>
  end
  object NxHeaderPanel2: TNxHeaderPanel
    Left = 121
    Top = 235
    Width = 375
    Height = 267
    BorderWidth = 2
    Caption = ''
    Color = clWhite
    HeaderColor = 6208256
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 4
    Visible = False
    FullWidth = 375
    object Label14: TLabel
      Left = 22
      Top = 4
      Width = 137
      Height = 14
      Caption = 'Enter Unit Cost/Brand'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label15: TLabel
      Left = 76
      Top = 104
      Width = 22
      Height = 14
      Alignment = taRightJustify
      Caption = 'Unit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 52
      Top = 132
      Width = 46
      Height = 14
      Alignment = taRightJustify
      Caption = 'Quantity'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 75
      Top = 160
      Width = 23
      Height = 14
      Alignment = taRightJustify
      Caption = 'Cost'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label18: TLabel
      Left = 38
      Top = 76
      Width = 60
      Height = 14
      Alignment = taRightJustify
      Caption = 'Description'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 54
      Top = 51
      Width = 44
      Height = 14
      Alignment = taRightJustify
      Caption = 'Supplier'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 33
      Top = 188
      Width = 65
      Height = 14
      Alignment = taRightJustify
      Caption = 'Brand Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object NxLinkLabel3: TNxLinkLabel
      Left = 110
      Top = 223
      Width = 29
      Height = 15
      Caption = 'SAVE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel3Click
    end
    object NxLinkLabel4: TNxLinkLabel
      Left = 164
      Top = 223
      Width = 42
      Height = 15
      Caption = 'CANCEL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel4Click
    end
    object DBEdit9: TDBEdit
      Left = 110
      Top = 129
      Width = 239
      Height = 22
      DataField = 'qty'
      DataSource = biddingDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit10: TDBEdit
      Left = 110
      Top = 46
      Width = 239
      Height = 22
      Color = clWhite
      DataField = 'pcode'
      DataSource = biddingDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit11: TDBEdit
      Left = 110
      Top = 156
      Width = 239
      Height = 22
      Color = 8454143
      DataField = 'cost'
      DataSource = biddingDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object Edit2: TEdit
      Left = 110
      Top = 73
      Width = 238
      Height = 22
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object Edit3: TEdit
      Left = 110
      Top = 101
      Width = 238
      Height = 22
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit1: TDBEdit
      Left = 110
      Top = 184
      Width = 239
      Height = 22
      Color = 8454143
      DataField = 'BrandName'
      DataSource = biddingDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
  end
  object NxHeaderPanel3: TNxHeaderPanel
    Left = 42
    Top = 133
    Width = 395
    Height = 261
    BorderWidth = 2
    Caption = ''
    Color = clWhite
    HeaderColor = 6208256
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 5
    Visible = False
    FullWidth = 395
    object Label20: TLabel
      Left = 20
      Top = 4
      Width = 104
      Height = 14
      Caption = 'Winning Supplier'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object CRDBGrid3: TCRDBGrid
      Left = 32
      Top = 38
      Width = 342
      Height = 162
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      DataSource = winningDS
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      PopupMenu = PopupMenu1
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'no'
          Title.Caption = 'No.'
          Width = 38
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pcode'
          Title.Caption = 'Supplier'
          Width = 128
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'amount'
          Title.Caption = 'Total Amount'
          Width = 89
          Visible = True
        end>
    end
    object NxLinkLabel6: TNxLinkLabel
      Left = 332
      Top = 226
      Width = 42
      Height = 15
      Caption = 'CANCEL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel6Click
    end
    object NxLinkLabel5: TNxLinkLabel
      Left = 268
      Top = 229
      Width = 1
      Height = 2
      Caption = ''
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
    end
    object NxLinkLabel7: TNxLinkLabel
      Left = 235
      Top = 226
      Width = 83
      Height = 15
      Caption = 'SELECT Winner'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 31476
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel7Click
    end
  end
  object date_tf: TEdit
    Left = 100
    Top = 49
    Width = 221
    Height = 22
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object prno_tf: TEdit
    Left = 100
    Top = 77
    Width = 221
    Height = 22
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object requester_tf: TEdit
    Left = 100
    Top = 105
    Width = 221
    Height = 22
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object department_tf: TEdit
    Left = 100
    Top = 133
    Width = 221
    Height = 22
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object payeeCode_tf: TEdit
    Left = 414
    Top = 105
    Width = 221
    Height = 22
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object pramount_tf: TEdit
    Left = 414
    Top = 133
    Width = 221
    Height = 22
    Alignment = taRightJustify
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object NxMemo1: TNxMemo
    Left = 414
    Top = 48
    Width = 206
    Height = 51
    TabOrder = 12
  end
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 483
    Top = 56
    Width = 406
    Height = 206
    BorderWidth = 2
    Caption = ''
    Color = clWhite
    HeaderColor = 6208256
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 3
    Visible = False
    FullWidth = 406
    object Label9: TLabel
      Left = 20
      Top = 4
      Width = 79
      Height = 14
      Caption = 'Add Supplier'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 23
      Top = 100
      Width = 75
      Height = 14
      Alignment = taRightJustify
      Caption = 'Supplier Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 60
      Top = 128
      Width = 44
      Height = 14
      Alignment = taRightJustify
      Caption = 'Supplier'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 79
      Top = 72
      Width = 19
      Height = 14
      Alignment = taRightJustify
      Caption = 'No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 44
      Top = 44
      Width = 60
      Height = 14
      Alignment = taRightJustify
      Caption = 'PR Number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton3: TSpeedButton
      Left = 350
      Top = 96
      Width = 28
      Height = 23
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0DF
        D90F5B3F126244AAC5BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFCDDED717634629855F449C773D7F65FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEDED8216D4F368F
        6B52A58398C5B2256F52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF2B7859459A7963B0929EC9B8357E61C6DAD2FFFFFFFFFFFF
        FFFFFFCECECE868686606060606060868686CECECE98989856A68874BAA0A3CD
        BD3D8768CADED6FFFFFFFFFFFFEDEDED9C9C9C7F7F7FC9C9C9ECECECECECECC9
        C9C97F7F7F6C6C6C7D7D7DAAD2C245906FD0E3DBFFFFFFFFFFFFFFFFFF9F9F9F
        AEAEAEFAFAFAF8F8F8F4F4F4F4F4F4F8F8F8FAFAFAA9A9A96D6D6D989898FFFF
        FFFFFFFFFFFFFFFFFFFFC8C8C8939393F8F8F8EEEEEEEDEDEDEDEDEDEDEDEDED
        EDEDEFEFEFF6F6F6888888C8C8C8FFFFFFFFFFFFFFFFFFFFFFFF8E8E8ED6D6D6
        EEEEEEE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6F0F0F0D6D6D68E8E8EFFFF
        FFFFFFFFFFFFFFFFFFFF767676F1F1F1E0E0E0DEDEDEDEDEDEDEDEDEDEDEDEDE
        DEDEDEDEDEE1E1E1EFEFEF7A7A7AFFFFFFFFFFFFFFFFFFFFFFFF7E7E7EF1F1F1
        DCDCDCD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7DDDDDDEDEDED838383FFFF
        FFFFFFFFFFFFFFFFFFFFA0A0A0DBDBDBE4E4E4D0D0D0CFCFCFCFCFCFCFCFCFCF
        CFCFD1D1D1E8E8E8DCDCDCA0A0A0FFFFFFFFFFFFFFFFFFFFFFFFD6D6D6B1B1B1
        F3F3F3D6D6D6CCCCCCCACACACACACACCCCCCD8D8D8F3F3F3A6A6A6D6D6D6FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBECCCCCCF4F4F4E6E6E6D9D9D9D9D9D9E6
        E6E6F4F4F4C7C7C7BEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF
        C2C2C2B8B8B8DFDFDFF1F1F1F1F1F1DFDFDFB8B8B8C2C2C2F4F4F4FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFB8B8B8A4A4A4A4A4A4B8
        B8B8DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = SpeedButton3Click
    end
    object NxLinkLabel1: TNxLinkLabel
      Left = 110
      Top = 170
      Width = 29
      Height = 15
      Caption = 'SAVE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel1Click
    end
    object NxLinkLabel2: TNxLinkLabel
      Left = 164
      Top = 170
      Width = 42
      Height = 15
      Caption = 'CANCEL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel2Click
    end
    object prnumber_tf: TEdit
      Left = 110
      Top = 42
      Width = 238
      Height = 22
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 110
      Top = 69
      Width = 238
      Height = 22
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object pcode_tf: TEdit
      Left = 110
      Top = 97
      Width = 238
      Height = 22
      Color = 8454143
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object payee_tf: TEdit
      Left = 110
      Top = 125
      Width = 238
      Height = 22
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object NxHeaderPanel4: TNxHeaderPanel
    Left = 271
    Top = 214
    Width = 318
    Height = 173
    BorderWidth = 2
    Caption = ''
    Color = clWhite
    HeaderColor = 6208256
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 13
    Visible = False
    FullWidth = 318
    object Label22: TLabel
      Left = 13
      Top = 5
      Width = 133
      Height = 14
      Caption = 'Abstract Report Type'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object NxLinkLabel8: TNxLinkLabel
      Left = 24
      Top = 132
      Width = 35
      Height = 15
      Caption = 'PRINT'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel8Click
    end
    object NxLinkLabel9: TNxLinkLabel
      Left = 75
      Top = 131
      Width = 42
      Height = 15
      Caption = 'CANCEL'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel9Click
    end
    object RadioButton1: TRadioButton
      Left = 24
      Top = 81
      Width = 267
      Height = 17
      Caption = 'As Calculated for the Supply and Delivery'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object RadioButton2: TRadioButton
      Left = 24
      Top = 51
      Width = 251
      Height = 17
      Caption = 'As Read for the Supply and Delivery'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      TabStop = True
    end
  end
  object biddingQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'set @a = 0;'
      'select '
      '  b.*,'
      '  -- @a := @a+1 no,'
      '  suplrno as no,'
      '  if(b.isWinner=0,'#39'No'#39','#39'Yes'#39')  winning'
      'from bidding b'
      'where b.idrequisitiondetail = :idrequisitiondetail '
      'order by idbidding')
    Left = 696
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisitiondetail'
        Value = nil
      end>
    object biddingQidbidding: TIntegerField
      FieldName = 'idbidding'
    end
    object biddingQidrequisitiondetail: TIntegerField
      FieldName = 'idrequisitiondetail'
    end
    object biddingQidrequisition: TIntegerField
      FieldName = 'idrequisition'
    end
    object biddingQrvnumber: TStringField
      FieldName = 'rvnumber'
    end
    object biddingQpcode: TStringField
      FieldName = 'pcode'
      Size = 30
    end
    object biddingQpayee: TStringField
      FieldName = 'payee'
      Size = 60
    end
    object biddingQqty: TIntegerField
      FieldName = 'qty'
    end
    object biddingQcost: TFloatField
      FieldName = 'cost'
      DisplayFormat = '###,###,###,##0.00'
    end
    object biddingQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object biddingQdate: TDateTimeField
      FieldName = 'date'
    end
    object biddingQuserID: TStringField
      FieldName = 'userID'
      Size = 25
    end
    object biddingQwinning: TStringField
      FieldName = 'winning'
      Size = 3
    end
    object biddingQBrandName: TStringField
      FieldName = 'BrandName'
      Size = 45
    end
    object biddingQsuplrNo: TIntegerField
      FieldName = 'suplrNo'
    end
    object biddingQno: TIntegerField
      FieldName = 'no'
    end
  end
  object biddingDS: TMyDataSource
    DataSet = biddingQ
    Left = 816
    Top = 72
  end
  object insertbiddingQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'insert into bidding'
      ' (idrequisitiondetail,'
      '  idrequisition,'
      '  rvnumber,'
      '  pcode,'
      '  payee,'
      '  qty,'
      '  date,'
      '  suplrNo,'
      '  userid)'
      'values'
      '( :idrequisitiondetail,'
      '  :idrequisition,'
      '  :rvnumber,'
      '  :pcode,'
      '  :payee,'
      '  :qty,'
      '  now(),'
      '  :suplrNo,'
      '  :userid)')
    Left = 752
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisitiondetail'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'rvnumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pcode'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'payee'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'qty'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'suplrNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'userid'
        Value = nil
      end>
  end
  object tmpQ: TMyQuery
    Connection = dataproc.MyConnection1
    Left = 848
    Top = 72
  end
  object PopupMenu1: TPopupMenu
    Left = 880
    Top = 32
    object RemoveSupplier1: TMenuItem
      Caption = 'Delete Supplier'
      OnClick = RemoveSupplier1Click
    end
  end
  object winningQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'set @a=0;'
      ''
      'select'
      ' c.no,'
      ' c.pcode,'
      ' c.amount,'
      ' c.payee'
      ' from'
      '('
      '  Select'
      '    @a := @a+1 as no,  '
      '    sum(ifnull(d.amount,0)) amount,'
      '    d.pcode,'
      '    d.idrequisition,'
      '    d.payee'
      '   from bidding d'
      '   where d.idrequisition = :idrequisition  '
      '      '
      '   group by d.pcode'
      '   order by d.idbidding'
      ') c'
      
        'where not exists (select * from bidding b where b.idrequisition ' +
        '= c.idrequisition and b.pcode=c.pcode and ifnull(b.cost,0)<=0)')
    Left = 880
    Top = 72
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
    object winningQno: TLargeintField
      FieldName = 'no'
    end
    object winningQpcode: TStringField
      FieldName = 'pcode'
      Size = 30
    end
    object winningQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object winningQpayee: TStringField
      FieldName = 'payee'
      Size = 60
    end
  end
  object winningDS: TMyDataSource
    DataSet = winningQ
    Left = 880
    Top = 120
  end
  object updatePRdetailQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'update requisitiondetail,bidding set'
      '  requisitiondetail.idbidding   := bidding.idbidding,'
      '  requisitiondetail.cost        := bidding.cost,'
      '  requisitiondetail.amount      := bidding.amount'
      
        'where requisitiondetail.idrequisitiondetail=bidding.idrequisitio' +
        'ndetail and'
      '      bidding.iswinner = 1 and'
      '      requisitiondetail.idrequisition = :idrequisition')
    Left = 848
    Top = 120
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
  end
  object updatePRQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'update requisition,bidding set'
      '  requisition.rvPCode    := bidding.pcode,'
      '  requisition.rvname     := bidding.payee,'
      '  requisition.amount     := :amount'
      'where requisition.idrequisition=bidding.idrequisition and'
      '      bidding.iswinner = 1 and'
      '      requisition.idrequisition = :idrequisition')
    Left = 792
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
  end
  object prSubmittedQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'update requisition set'
      '  isSubmitToPO  := 1,'
      '  dateSumitToPO := now()'
      'where idrequisition = :idrequisition')
    Left = 656
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
  end
  object supplierQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      '  b.payee  supplierA,'
      '  b.pcode  codeA,'
      '  b1.payee supplierB,'
      '  b1.pcode  codeB,'
      '  b2.payee supplierC,'
      '  b2.pcode  codeC'
      'from bidding b'
      'left join bidding b1 on b1.idrequisition = b.idrequisition and'
      '                        b1.suplrNo=2'
      'left join bidding b2 on b2.idrequisition = b.idrequisition and'
      '                        b2.suplrNo=3'
      'where b.idrequisition = :idrequisition and'
      '      b.suplrNo=1'
      'group by b.pcode')
    Active = True
    Left = 472
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
  end
  object supDetailQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      '  r.description,'
      '  b.qty  qty1,'
      '  b.cost  cost1,'
      '  b.amount amount1,'
      '  b1.qty  qty2,'
      '  b1.cost  cost2,'
      '  b1.amount amount2,'
      '  b2.qty  qty3,'
      '  b2.cost  cost3,'
      '  b2.amount amount3'
      'from bidding b'
      
        'left join requisitiondetail r on r.idrequisitiondetail = b.idreq' +
        'uisitiondetail'
      
        'left join bidding b1 on b1.idrequisitiondetail = b.idrequisition' +
        'detail and'
      '                        b1.suplrNo= 2'
      
        'left join bidding b2 on b2.idrequisitiondetail = b.idrequisition' +
        'detail and'
      '                        b2.suplrNo= 3'
      '                        '
      'where b.idrequisition = :idrequisition and'
      '      b.suplrNo=1')
    Active = True
    Left = 512
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
    object supDetailQdescription: TStringField
      FieldName = 'description'
      Origin = 'r.description'
      Size = 200
    end
    object supDetailQqty1: TIntegerField
      FieldName = 'qty1'
      Origin = 'b.qty'
    end
    object supDetailQcost1: TFloatField
      FieldName = 'cost1'
      Origin = 'b.cost'
      DisplayFormat = '###,###,###,##0.00'
    end
    object supDetailQamount1: TFloatField
      FieldName = 'amount1'
      Origin = 'b.amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object supDetailQqty2: TIntegerField
      FieldName = 'qty2'
      Origin = 'b1.qty'
    end
    object supDetailQcost2: TFloatField
      FieldName = 'cost2'
      Origin = 'b1.cost'
      DisplayFormat = '###,###,###,##0.00'
    end
    object supDetailQamount2: TFloatField
      FieldName = 'amount2'
      Origin = 'b1.amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object supDetailQqty3: TIntegerField
      FieldName = 'qty3'
      Origin = 'b2.qty'
    end
    object supDetailQcost3: TFloatField
      FieldName = 'cost3'
      Origin = 'b2.cost'
      DisplayFormat = '###,###,###,##0.00'
    end
    object supDetailQamount3: TFloatField
      FieldName = 'amount3'
      Origin = 'b2.amount'
      DisplayFormat = '###,###,###,##0.00'
    end
  end
  object abstractReport: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42792.066850289400000000
    ReportOptions.LastChange = 42818.595733067100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 592
    Top = 40
    Datasets = <
      item
        DataSet = requisitionRpt
        DataSetName = 'requisition'
      end
      item
        DataSet = signs
        DataSetName = 'sign'
      end
      item
        DataSet = suplr1
        DataSetName = 'splr_1'
      end
      item
        DataSet = splr2
        DataSetName = 'splr_2'
      end
      item
        DataSet = splr3
        DataSetName = 'splr_3'
      end
      item
        DataSet = supdetailRpt
        DataSetName = 'supdetail'
      end
      item
        DataSet = supplierRpt
        DataSetName = 'supplier'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 279.000000000000000000
      PaperHeight = 216.000000000000000000
      PaperSize = 507
      LeftMargin = 7.000000000000000000
      RightMargin = 7.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 202.204717090000000000
        Top = 18.897650000000000000
        Width = 1001.575450000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 134.173315000000000000
          Top = 0.338590000000000000
          Width = 733.228820000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'ABSTRACT OF PRICE QUOTATION AS READ FOR THE SUPPLY AND DELIVERY')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Align = baCenter
          Left = 170.078850000000000000
          Top = 26.677180000000000000
          Width = 661.417750000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              'OF ____________________________________ FOR THE ________________' +
              '______________________')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 2.559060000000000000
          Top = 55.590600000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DATE OPENING :')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 105.929190000000000000
          Top = 72.370130000000000000
          Width = 139.842610000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 105.149660000000000000
          Top = 92.826840000000000000
          Width = 139.842610000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo6: TfrxMemoView
          Left = 147.842610000000000000
          Top = 165.181200000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DESCRIPTION')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 264.228510000000000000
          Top = 132.401670000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 512.677490000000000000
          Top = 132.401670000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 753.669760000000000000
          Top = 132.401670000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 835.701300000000000000
          Top = 179.858380000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 924.189550000000000000
          Top = 179.858380000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Top = 119.385900000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Top = 200.315090000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Top = 119.385900000000000000
          Height = 80.125984250000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 751.669760000000000000
          Top = 119.385900000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 1001.016390000000000000
          Top = 119.165430000000000000
          Height = 80.125984250000000000
          Color = clBlack
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 262.669450000000000000
          Top = 178.078850000000000000
          Width = 737.008350000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line17: TfrxLineView
          Left = 835.362710000000000000
          Top = 177.858380000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line18: TfrxLineView
          Left = 907.291900000000000000
          Top = 178.078850000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo16: TfrxMemoView
          Left = 37.795300000000000000
          Top = 174.622140000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'QTY')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 3.677180000000000000
          Top = 76.708720000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'TIME OPENING :')
          ParentFont = False
        end
        object Line22: TfrxLineView
          Left = 62.252010000000000000
          Top = 113.944960000000000000
          Width = 257.008040000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo5: TfrxMemoView
          Left = 3.779530000000000000
          Top = 97.826840000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PLACE :')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 249.448980000000000000
          Top = 77.149660000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'REFERENCE :')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 445.984540000000000000
          Top = 74.811070000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PR NO. :')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 504.354670000000000000
          Top = 91.590600000000000000
          Width = 154.960730000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 559.575140000000000000
          Top = 112.047310000000000000
          Width = 102.047310000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo3: TfrxMemoView
          Left = 447.102660000000000000
          Top = 95.929190000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ESTIMATED COST :')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 716.803650000000000000
          Top = 77.149660000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'OUT OF ')
          ParentFont = False
        end
        object Line23: TfrxLineView
          Left = 782.732840000000000000
          Top = 93.929190000000000000
          Width = 211.653680000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo12: TfrxMemoView
          Left = 706.024120000000000000
          Top = 96.047310000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PURPOSE ')
          ParentFont = False
        end
        object Line24: TfrxLineView
          Left = 776.732840000000000000
          Top = 112.826840000000000000
          Width = 219.212740000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo14: TfrxMemoView
          Left = 28.338590000000000000
          Top = 146.842610000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'QUANTITY')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 3.779530000000000000
          Top = 175.519790000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'NO')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 79.590600000000000000
          Top = 171.740260000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 759.906000000000000000
          Top = 180.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 595.488560000000000000
          Top = 179.756030000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 683.976810000000000000
          Top = 179.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line9: TfrxLineView
          Left = 511.457020000000000000
          Top = 119.283550000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line15: TfrxLineView
          Left = 595.149970000000000000
          Top = 177.756030000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line16: TfrxLineView
          Left = 667.079160000000000000
          Top = 177.976500000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo38: TfrxMemoView
          Left = 519.693260000000000000
          Top = 180.653680000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 346.921460000000000000
          Top = 179.756030000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 435.409710000000000000
          Top = 179.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line8: TfrxLineView
          Left = 262.889920000000000000
          Top = 119.283550000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 346.582870000000000000
          Top = 177.756030000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line14: TfrxLineView
          Left = 418.512060000000000000
          Top = 178.976500000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo39: TfrxMemoView
          Left = 271.126160000000000000
          Top = 180.653680000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Line25: TfrxLineView
          Left = 130.401670000000000000
          Top = 143.283550000000000000
          Height = 56.692950000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line26: TfrxLineView
          Left = 1.559060000000000000
          Top = 142.960730000000000000
          Width = 260.787570000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line27: TfrxLineView
          Top = 167.637910000000000000
          Width = 132.283550000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line28: TfrxLineView
          Left = 32.795300000000000000
          Top = 169.417440000000000000
          Height = 30.236240000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line29: TfrxLineView
          Left = 75.590600000000000000
          Top = 168.637910000000000000
          Height = 30.236240000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo40: TfrxMemoView
          Left = 41.574830000000000000
          Top = 122.283550000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ARTICLES/SERVICES REQUESTED')
          ParentFont = False
        end
        object splr_1payee: TfrxMemoView
          Left = 340.157700000000000000
          Top = 132.283550000000000000
          Width = 166.299320000000000000
          Height = 37.795300000000000000
          DataField = 'payee'
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."payee"]')
          ParentFont = False
        end
        object Memo165: TfrxMemoView
          Left = 586.827150000000000000
          Top = 132.283550000000000000
          Width = 162.519790000000000000
          Height = 37.795300000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."payee_Splr2"]')
          ParentFont = False
        end
        object Memo166: TfrxMemoView
          Left = 828.496600000000000000
          Top = 132.283550000000000000
          Width = 162.519790000000000000
          Height = 37.795300000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."payee_Splr3"]')
          ParentFont = False
        end
        object requisitionbid_dateOpen: TfrxMemoView
          Left = 106.606370000000000000
          Top = 54.133890000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          DataField = 'bid_dateOpen'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_dateOpen"]')
          ParentFont = False
        end
        object requisitionbid_time: TfrxMemoView
          Left = 108.606370000000000000
          Top = 75.811070000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          DataField = 'bid_time'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_time"]')
          ParentFont = False
        end
        object requisitionbid_place: TfrxMemoView
          Left = 60.472480000000000000
          Top = 96.708720000000000000
          Width = 260.787570000000000000
          Height = 15.118120000000000000
          DataField = 'bid_place'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_place"]')
          ParentFont = False
        end
        object requisitionrvNumber: TfrxMemoView
          Left = 502.677490000000000000
          Top = 69.031540000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'rvNumber'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."rvNumber"]')
          ParentFont = False
        end
        object requisitionrvdescription: TfrxMemoView
          Left = 774.803650000000000000
          Top = 98.267780000000000000
          Width = 219.212740000000000000
          Height = 15.118120000000000000
          DataField = 'rvdescription'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."rvdescription"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 283.464750000000000000
        Width = 1001.575450000000000000
        DataSet = suplr1
        DataSetName = 'splr_1'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 25.700787401574800000
        Top = 306.141930000000000000
        Width = 1001.575450000000000000
        DataSet = suplr1
        DataSetName = 'splr_1'
        RowCount = 0
        Stretched = True
        object SysMemo1: TfrxSysMemoView
          Left = 3.779530000000000000
          Top = 3.559060000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object splr_1qty: TfrxMemoView
          Left = 37.795300000000000000
          Top = 2.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          DataField = 'qty'
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."qty"]')
          ParentFont = False
        end
        object splr_1unit: TfrxMemoView
          Left = 79.370130000000000000
          Top = 3.000000000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'unit'
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."unit"]')
          ParentFont = False
        end
        object splr_1description: TfrxMemoView
          Left = 136.063080000000000000
          Top = 2.377952760000000000
          Width = 124.724490000000000000
          Height = 17.763767320000000000
          StretchMode = smActualHeight
          DataField = 'description'
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."description"]')
          ParentFont = False
        end
        object splr_1BrandName: TfrxMemoView
          Left = 264.567100000000000000
          Top = 2.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'BrandName'
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."BrandName"]')
          ParentFont = False
        end
        object splr_1cost: TfrxMemoView
          Left = 350.496290000000000000
          Top = 3.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'cost'
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_1."cost"]')
          ParentFont = False
        end
        object splr_1amount: TfrxMemoView
          Left = 420.307360000000000000
          Top = 2.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'amount'
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_1."amount"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 514.016080000000000000
          Top = 2.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."BrandName_Splr2"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 599.945270000000000000
          Top = 3.338590000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_1."cost_Splr2"]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 669.756340000000000000
          Top = 2.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_1."amount_Splr2"]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 757.685530000000000000
          Top = 2.779530000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_1."BrandName_Splr3"]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 840.614720000000000000
          Top = 3.338590000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_1."cost_Splr3"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 909.425790000000000000
          Top = 2.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_1."amount_Splr3"]')
          ParentFont = False
        end
        object Line118: TfrxLineView
          Left = 0.220470000000000000
          Top = 23.795300000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object ColumnFooter1: TfrxColumnFooter
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 393.071120000000000000
        Width = 1001.575450000000000000
        object Memo32: TfrxMemoView
          Left = 37.795300000000000000
          Top = 2.000000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
        object Line20: TfrxLineView
          Top = 23.677180000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo35: TfrxMemoView
          Left = 409.189240000000000000
          Top = 3.559060000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_1."amount">,DetailData1)]')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 658.638220000000000000
          Top = 3.559060000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_1."amount_Splr2">,DetailData1)]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 902.528140000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_1."amount_Splr3">,DetailData1)]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 192.756030000000000000
        Top = 442.205010000000000000
        Width = 1001.575450000000000000
        object Memo33: TfrxMemoView
          Left = 5.669295000000000000
          Top = 1.338590000000000000
          Width = 982.677800000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            
              'WE HEREBY AUTHORIZE the purchase of the goods/services listed th' +
              'rough Shopping under Section 52 of IRR-A of RA 9184 and after ca' +
              'reful study and deliveration, we hereby award the good/services ' +
              'to the following dealers/contractors whose offer was found to be' +
              ' most advantegeous to the government and complying with all spec' +
              'ifications as stated in the Call for Quotation.')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 309.921460000000000000
          Top = 35.133890000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ITEM NOS :')
          ParentFont = False
        end
        object Line21: TfrxLineView
          Left = 385.512060000000000000
          Top = 51.252010000000000000
          Width = 71.811070000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo42: TfrxMemoView
          Left = 491.338900000000000000
          Top = 33.133890000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'TO :')
          ParentFont = False
        end
        object Line31: TfrxLineView
          Left = 526.929500000000000000
          Top = 49.252010000000000000
          Width = 238.110390000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line32: TfrxLineView
          Left = 3.779530000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line33: TfrxLineView
          Left = 191.771800000000000000
          Top = 100.504020000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line34: TfrxLineView
          Left = 385.645950000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line35: TfrxLineView
          Left = 576.638220000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line36: TfrxLineView
          Left = 770.496600000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo43: TfrxMemoView
          Left = 24.118120000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Chairman')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 200.976500000000000000
          Top = 104.504020000000000000
          Width = 139.842610000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Vice Chairman')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Left = 407.409710000000000000
          Top = 104.283550000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 604.724800000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 798.260360000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Line30: TfrxLineView
          Top = 169.401670000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line37: TfrxLineView
          Left = 187.992270000000000000
          Top = 169.181200000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line38: TfrxLineView
          Left = 381.866420000000000000
          Top = 169.401670000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line39: TfrxLineView
          Left = 827.969080000000000000
          Top = 165.622140000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo41: TfrxMemoView
          Left = 20.338590000000000000
          Top = 173.181200000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC TWG')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 193.196970000000000000
          Top = 173.181200000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'COA REPRESENTATIVE')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 403.630180000000000000
          Top = 172.960730000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'END USER')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 829.276130000000000000
          Top = 169.401670000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'MUNICIPAL MAYOR')
          ParentFont = False
        end
        object signbac_chairman: TfrxMemoView
          Left = 0.779530000000000000
          Top = 77.811070000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'bac_chairman'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."bac_chairman"]')
          ParentFont = False
        end
        object signbac_viseChairman: TfrxMemoView
          Left = 180.417440000000000000
          Top = 78.590600000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          DataField = 'bac_viseChairman'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."bac_viseChairman"]')
          ParentFont = False
        end
        object signbac_member: TfrxMemoView
          Left = 376.732530000000000000
          Top = 78.370130000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'bac_member'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."bac_member"]')
          ParentFont = False
        end
        object signbac_member2: TfrxMemoView
          Left = 560.370440000000000000
          Top = 78.590600000000000000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          DataField = 'bac_member2'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."bac_member2"]')
          ParentFont = False
        end
        object signbac_member3: TfrxMemoView
          Left = 759.906000000000000000
          Top = 78.590600000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          DataField = 'bac_member3'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."bac_member3"]')
          ParentFont = False
        end
        object signmayorName: TfrxMemoView
          Left = 796.260360000000000000
          Top = 146.842610000000000000
          Width = 204.094620000000000000
          Height = 15.118120000000000000
          DataField = 'mayorName'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."mayorName"]')
          ParentFont = False
        end
        object signbac_twg: TfrxMemoView
          Left = 1.440940000000000000
          Top = 148.401670000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          DataField = 'bac_twg'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."bac_twg"]')
          ParentFont = False
        end
      end
    end
    object Page2: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 279.400000000000000000
      PaperHeight = 215.900000000000000000
      PaperSize = 1
      LeftMargin = 7.000000000000000000
      RightMargin = 7.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object PageHeader2: TfrxPageHeader
        FillType = ftBrush
        Height = 202.204717090000000000
        Top = 18.897650000000000000
        Width = 1003.087262000000000000
        object Memo51: TfrxMemoView
          Align = baCenter
          Left = 134.929221000000000000
          Top = 0.338590000000000000
          Width = 733.228820000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'ABSTRACT OF PRICE QUOTATION AS READ FOR THE SUPPLY AND DELIVERY')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Align = baCenter
          Left = 170.834756000000000000
          Top = 26.677180000000000000
          Width = 661.417750000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              'OF ____________________________________ FOR THE ________________' +
              '______________________')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 2.559060000000000000
          Top = 55.590600000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DATE OPENING :')
          ParentFont = False
        end
        object Line40: TfrxLineView
          Left = 105.929190000000000000
          Top = 72.370130000000000000
          Width = 139.842610000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line41: TfrxLineView
          Left = 105.149660000000000000
          Top = 92.826840000000000000
          Width = 139.842610000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo54: TfrxMemoView
          Left = 147.842610000000000000
          Top = 165.181200000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DESCRIPTION')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 264.228510000000000000
          Top = 132.401670000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 512.677490000000000000
          Top = 130.401670000000000000
          Width = 71.811070000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 753.669760000000000000
          Top = 132.401670000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 835.701300000000000000
          Top = 179.858380000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 924.189550000000000000
          Top = 179.858380000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line42: TfrxLineView
          Top = 119.385900000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line43: TfrxLineView
          Top = 200.315090000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line44: TfrxLineView
          Top = 119.385900000000000000
          Height = 80.125984250000000000
          Color = clBlack
          Diagonal = True
        end
        object Line45: TfrxLineView
          Left = 751.669760000000000000
          Top = 119.385900000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line46: TfrxLineView
          Left = 1001.016390000000000000
          Top = 119.165430000000000000
          Height = 80.125984250000000000
          Color = clBlack
          Diagonal = True
        end
        object Line47: TfrxLineView
          Left = 262.669450000000000000
          Top = 178.078850000000000000
          Width = 737.008350000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line48: TfrxLineView
          Left = 835.362710000000000000
          Top = 177.858380000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line49: TfrxLineView
          Left = 907.291900000000000000
          Top = 178.078850000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo63: TfrxMemoView
          Left = 37.795300000000000000
          Top = 174.622140000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'QTY')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 3.677180000000000000
          Top = 76.708720000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'TIME OPENING :')
          ParentFont = False
        end
        object Line50: TfrxLineView
          Left = 62.252010000000000000
          Top = 113.944960000000000000
          Width = 257.008040000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo65: TfrxMemoView
          Left = 3.779530000000000000
          Top = 97.826840000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PLACE :')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 249.448980000000000000
          Top = 77.149660000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'REFERENCE :')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 445.984540000000000000
          Top = 74.811070000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PR NO. :')
          ParentFont = False
        end
        object Line51: TfrxLineView
          Left = 504.354670000000000000
          Top = 91.590600000000000000
          Width = 154.960730000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line52: TfrxLineView
          Left = 559.575140000000000000
          Top = 112.047310000000000000
          Width = 102.047310000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo68: TfrxMemoView
          Left = 447.102660000000000000
          Top = 95.929190000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ESTIMATED COST :')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          Left = 716.803650000000000000
          Top = 77.149660000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'OUT OF ')
          ParentFont = False
        end
        object Line53: TfrxLineView
          Left = 782.732840000000000000
          Top = 93.929190000000000000
          Width = 211.653680000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo70: TfrxMemoView
          Left = 706.024120000000000000
          Top = 96.047310000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PURPOSE ')
          ParentFont = False
        end
        object Line54: TfrxLineView
          Left = 776.732840000000000000
          Top = 112.826840000000000000
          Width = 219.212740000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo71: TfrxMemoView
          Left = 28.338590000000000000
          Top = 146.842610000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'QUANTITY')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Left = 3.779530000000000000
          Top = 175.519790000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'NO')
          ParentFont = False
        end
        object Memo73: TfrxMemoView
          Left = 79.590600000000000000
          Top = 171.740260000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          Left = 759.906000000000000000
          Top = 180.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Memo75: TfrxMemoView
          Left = 595.488560000000000000
          Top = 179.756030000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          Left = 683.976810000000000000
          Top = 179.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line55: TfrxLineView
          Left = 511.457020000000000000
          Top = 119.283550000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line56: TfrxLineView
          Left = 595.149970000000000000
          Top = 177.756030000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line57: TfrxLineView
          Left = 667.079160000000000000
          Top = 177.976500000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo77: TfrxMemoView
          Left = 519.693260000000000000
          Top = 180.653680000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Memo78: TfrxMemoView
          Left = 346.921460000000000000
          Top = 179.756030000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Left = 435.409710000000000000
          Top = 179.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line58: TfrxLineView
          Left = 262.889920000000000000
          Top = 119.283550000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line59: TfrxLineView
          Left = 346.582870000000000000
          Top = 177.756030000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line60: TfrxLineView
          Left = 418.512060000000000000
          Top = 178.976500000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo80: TfrxMemoView
          Left = 271.126160000000000000
          Top = 180.653680000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Line61: TfrxLineView
          Left = 130.401670000000000000
          Top = 143.283550000000000000
          Height = 56.692950000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line62: TfrxLineView
          Left = 1.559060000000000000
          Top = 142.960730000000000000
          Width = 260.787570000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line63: TfrxLineView
          Top = 167.637910000000000000
          Width = 132.283550000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line64: TfrxLineView
          Left = 32.795300000000000000
          Top = 169.417440000000000000
          Height = 30.236240000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line65: TfrxLineView
          Left = 75.590600000000000000
          Top = 168.637910000000000000
          Height = 30.236240000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo81: TfrxMemoView
          Left = 41.574830000000000000
          Top = 122.283550000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ARTICLES/SERVICES REQUESTED')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 340.157700000000000000
          Top = 132.283550000000000000
          Width = 162.519790000000000000
          Height = 37.795300000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."payee"]')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 586.827150000000000000
          Top = 132.283550000000000000
          Width = 158.740260000000000000
          Height = 37.795300000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."payee_Splr2"]')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 828.496600000000000000
          Top = 132.283550000000000000
          Width = 158.740260000000000000
          Height = 37.795300000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."payee_Splr3"]')
          ParentFont = False
        end
        object Memo171: TfrxMemoView
          Left = 106.606370000000000000
          Top = 52.692950000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          DataField = 'bid_dateOpen'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_dateOpen"]')
          ParentFont = False
        end
        object Memo172: TfrxMemoView
          Left = 108.606370000000000000
          Top = 74.370130000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          DataField = 'bid_time'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_time"]')
          ParentFont = False
        end
        object Memo173: TfrxMemoView
          Left = 60.472480000000000000
          Top = 95.267780000000000000
          Width = 260.787570000000000000
          Height = 15.118120000000000000
          DataField = 'bid_place'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_place"]')
          ParentFont = False
        end
        object Memo174: TfrxMemoView
          Left = 502.677490000000000000
          Top = 67.590600000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'rvNumber'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."rvNumber"]')
          ParentFont = False
        end
        object Memo175: TfrxMemoView
          Left = 774.803650000000000000
          Top = 96.826840000000000000
          Width = 219.212740000000000000
          Height = 15.118120000000000000
          DataField = 'rvdescription'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."rvdescription"]')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Top = 283.464750000000000000
        Width = 1003.087262000000000000
        DataSet = splr2
        DataSetName = 'splr_2'
        RowCount = 0
      end
      object DetailData2: TfrxDetailData
        FillType = ftBrush
        Height = 25.700787401574800000
        Top = 306.141930000000000000
        Width = 1003.087262000000000000
        DataSet = splr2
        DataSetName = 'splr_2'
        RowCount = 0
        Stretched = True
        object SysMemo2: TfrxSysMemoView
          Left = 3.559060000000000000
          Top = 2.559060000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object Memo82: TfrxMemoView
          Left = 37.574830000000000000
          Top = 2.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."qty"]')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 79.149660000000000000
          Top = 2.000000000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."unit"]')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 135.842610000000000000
          Top = 1.377952760000000000
          Width = 124.724490000000000000
          Height = 13.984237320000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."description"]')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 264.346630000000000000
          Top = 1.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."BrandName"]')
          ParentFont = False
        end
        object Memo86: TfrxMemoView
          Left = 350.275820000000000000
          Top = 2.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_2."cost"]')
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          Left = 420.086890000000000000
          Top = 1.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_2."amount"]')
          ParentFont = False
        end
        object Memo88: TfrxMemoView
          Left = 513.795610000000000000
          Top = 1.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."BrandName_Splr2"]')
          ParentFont = False
        end
        object Memo89: TfrxMemoView
          Left = 599.724800000000000000
          Top = 2.338590000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_2."cost_Splr2"]')
          ParentFont = False
        end
        object Memo90: TfrxMemoView
          Left = 669.535870000000000000
          Top = 1.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_2."amount_Splr2"]')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          Left = 757.465060000000000000
          Top = 1.779530000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_2."BrandName_Splr3"]')
          ParentFont = False
        end
        object Memo167: TfrxMemoView
          Left = 840.394250000000000000
          Top = 2.338590000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_2."cost_Splr3"]')
          ParentFont = False
        end
        object Memo168: TfrxMemoView
          Left = 909.205320000000000000
          Top = 1.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_2."amount_Splr3"]')
          ParentFont = False
        end
        object Line119: TfrxLineView
          Top = 23.795300000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object ColumnFooter2: TfrxColumnFooter
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 393.071120000000000000
        Width = 1003.087262000000000000
        object Memo92: TfrxMemoView
          Left = 37.795300000000000000
          Top = 2.000000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
        object Line67: TfrxLineView
          Top = 23.677180000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo93: TfrxMemoView
          Left = 409.968770000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_2."amount">,DetailData2)]')
          ParentFont = False
        end
        object Memo94: TfrxMemoView
          Left = 659.417750000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_2."amount_Splr2">,DetailData2)]')
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          Left = 903.307670000000000000
          Top = 4.000000000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_2."amount_Splr3">,DetailData2)]')
          ParentFont = False
        end
      end
      object PageFooter2: TfrxPageFooter
        FillType = ftBrush
        Height = 192.756030000000000000
        Top = 442.205010000000000000
        Width = 1003.087262000000000000
        object Memo96: TfrxMemoView
          Left = 5.669295000000000000
          Top = 1.338590000000000000
          Width = 982.677800000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            
              'WE HEREBY AUTHORIZE the purchase of the goods/services listed th' +
              'rough Shopping under Section 52 of IRR-A of RA 9184 and after ca' +
              'reful study and deliveration, we hereby award the good/services ' +
              'to the following dealers/contractors whose offer was found to be' +
              ' most advantegeous to the government and complying with all spec' +
              'ifications as stated in the Call for Quotation.')
          ParentFont = False
        end
        object Memo97: TfrxMemoView
          Left = 309.921460000000000000
          Top = 35.133890000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ITEM NOS :')
          ParentFont = False
        end
        object Line68: TfrxLineView
          Left = 385.512060000000000000
          Top = 51.252010000000000000
          Width = 71.811070000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo98: TfrxMemoView
          Left = 491.338900000000000000
          Top = 33.133890000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'TO :')
          ParentFont = False
        end
        object Line69: TfrxLineView
          Left = 526.929500000000000000
          Top = 49.252010000000000000
          Width = 238.110390000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line70: TfrxLineView
          Left = 3.779530000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line71: TfrxLineView
          Left = 191.771800000000000000
          Top = 100.504020000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line72: TfrxLineView
          Left = 385.645950000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line73: TfrxLineView
          Left = 576.638220000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line74: TfrxLineView
          Left = 770.496600000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo99: TfrxMemoView
          Left = 24.118120000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Chairman')
          ParentFont = False
        end
        object Memo100: TfrxMemoView
          Left = 200.976500000000000000
          Top = 104.504020000000000000
          Width = 139.842610000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Vice Chairman')
          ParentFont = False
        end
        object Memo101: TfrxMemoView
          Left = 407.409710000000000000
          Top = 104.283550000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Memo102: TfrxMemoView
          Left = 604.724800000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Memo103: TfrxMemoView
          Left = 798.260360000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Line75: TfrxLineView
          Top = 169.401670000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line76: TfrxLineView
          Left = 187.992270000000000000
          Top = 169.181200000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line77: TfrxLineView
          Left = 381.866420000000000000
          Top = 169.401670000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line78: TfrxLineView
          Left = 830.969080000000000000
          Top = 165.622140000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo104: TfrxMemoView
          Left = 20.338590000000000000
          Top = 173.181200000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC TWG')
          ParentFont = False
        end
        object Memo105: TfrxMemoView
          Left = 193.196970000000000000
          Top = 173.181200000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'COA REPRESENTATIVE')
          ParentFont = False
        end
        object Memo106: TfrxMemoView
          Left = 403.630180000000000000
          Top = 172.960730000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'END USER')
          ParentFont = False
        end
        object Memo107: TfrxMemoView
          Left = 832.276130000000000000
          Top = 169.401670000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'MUNICIPAL MAYOR')
          ParentFont = False
        end
      end
    end
    object Page3: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 279.400000000000000000
      PaperHeight = 215.900000000000000000
      PaperSize = 507
      LeftMargin = 7.000000000000000000
      RightMargin = 7.000000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object PageHeader3: TfrxPageHeader
        FillType = ftBrush
        Height = 202.204717090000000000
        Top = 18.897650000000000000
        Width = 1003.087262000000000000
        object Memo108: TfrxMemoView
          Align = baCenter
          Left = 134.929221000000000000
          Top = 0.338590000000000000
          Width = 733.228820000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'ABSTRACT OF PRICE QUOTATION AS READ FOR THE SUPPLY AND DELIVERY')
          ParentFont = False
        end
        object Memo109: TfrxMemoView
          Align = baCenter
          Left = 170.834756000000000000
          Top = 26.677180000000000000
          Width = 661.417750000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            
              'OF ____________________________________ FOR THE ________________' +
              '______________________')
          ParentFont = False
        end
        object Memo110: TfrxMemoView
          Left = 2.559060000000000000
          Top = 55.590600000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DATE OPENING :')
          ParentFont = False
        end
        object Line79: TfrxLineView
          Left = 105.929190000000000000
          Top = 72.370130000000000000
          Width = 139.842610000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line80: TfrxLineView
          Left = 105.149660000000000000
          Top = 92.826840000000000000
          Width = 139.842610000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo111: TfrxMemoView
          Left = 147.842610000000000000
          Top = 165.181200000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DESCRIPTION')
          ParentFont = False
        end
        object Memo112: TfrxMemoView
          Left = 264.228510000000000000
          Top = 132.401670000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo113: TfrxMemoView
          Left = 512.677490000000000000
          Top = 131.401670000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo114: TfrxMemoView
          Left = 753.669760000000000000
          Top = 132.401670000000000000
          Width = 71.811070000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'SUPPLIER :')
          ParentFont = False
        end
        object Memo118: TfrxMemoView
          Left = 835.701300000000000000
          Top = 179.858380000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo119: TfrxMemoView
          Left = 924.189550000000000000
          Top = 179.858380000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line81: TfrxLineView
          Top = 119.385900000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line82: TfrxLineView
          Top = 200.315090000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line83: TfrxLineView
          Top = 119.385900000000000000
          Height = 80.125984250000000000
          Color = clBlack
          Diagonal = True
        end
        object Line84: TfrxLineView
          Left = 751.669760000000000000
          Top = 119.385900000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line85: TfrxLineView
          Left = 1001.016390000000000000
          Top = 119.165430000000000000
          Height = 80.125984250000000000
          Color = clBlack
          Diagonal = True
        end
        object Line86: TfrxLineView
          Left = 262.669450000000000000
          Top = 178.078850000000000000
          Width = 737.008350000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line87: TfrxLineView
          Left = 835.362710000000000000
          Top = 177.858380000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line88: TfrxLineView
          Left = 907.291900000000000000
          Top = 178.078850000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo120: TfrxMemoView
          Left = 37.795300000000000000
          Top = 174.622140000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'QTY')
          ParentFont = False
        end
        object Memo121: TfrxMemoView
          Left = 3.677180000000000000
          Top = 76.708720000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'TIME OPENING :')
          ParentFont = False
        end
        object Line89: TfrxLineView
          Left = 62.252010000000000000
          Top = 113.944960000000000000
          Width = 257.008040000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo122: TfrxMemoView
          Left = 3.779530000000000000
          Top = 97.826840000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PLACE :')
          ParentFont = False
        end
        object Memo123: TfrxMemoView
          Left = 249.448980000000000000
          Top = 77.149660000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'REFERENCE :')
          ParentFont = False
        end
        object Memo124: TfrxMemoView
          Left = 445.984540000000000000
          Top = 74.811070000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PR NO. :')
          ParentFont = False
        end
        object Line90: TfrxLineView
          Left = 504.354670000000000000
          Top = 91.590600000000000000
          Width = 154.960730000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line91: TfrxLineView
          Left = 559.575140000000000000
          Top = 112.047310000000000000
          Width = 102.047310000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo125: TfrxMemoView
          Left = 447.102660000000000000
          Top = 95.929190000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ESTIMATED COST :')
          ParentFont = False
        end
        object Memo126: TfrxMemoView
          Left = 716.803650000000000000
          Top = 77.149660000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'OUT OF ')
          ParentFont = False
        end
        object Line92: TfrxLineView
          Left = 782.732840000000000000
          Top = 93.929190000000000000
          Width = 211.653680000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo127: TfrxMemoView
          Left = 706.024120000000000000
          Top = 96.047310000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PURPOSE ')
          ParentFont = False
        end
        object Line93: TfrxLineView
          Left = 776.732840000000000000
          Top = 112.826840000000000000
          Width = 219.212740000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo128: TfrxMemoView
          Left = 28.338590000000000000
          Top = 146.842610000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'QUANTITY')
          ParentFont = False
        end
        object Memo129: TfrxMemoView
          Left = 3.779530000000000000
          Top = 175.519790000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'NO')
          ParentFont = False
        end
        object Memo130: TfrxMemoView
          Left = 79.590600000000000000
          Top = 171.740260000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT')
          ParentFont = False
        end
        object Memo131: TfrxMemoView
          Left = 759.906000000000000000
          Top = 180.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Memo132: TfrxMemoView
          Left = 595.488560000000000000
          Top = 179.756030000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo133: TfrxMemoView
          Left = 683.976810000000000000
          Top = 179.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line94: TfrxLineView
          Left = 511.457020000000000000
          Top = 119.283550000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line95: TfrxLineView
          Left = 595.149970000000000000
          Top = 177.756030000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line96: TfrxLineView
          Left = 667.079160000000000000
          Top = 177.976500000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo134: TfrxMemoView
          Left = 519.693260000000000000
          Top = 180.653680000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Memo135: TfrxMemoView
          Left = 346.921460000000000000
          Top = 179.756030000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo136: TfrxMemoView
          Left = 435.409710000000000000
          Top = 179.756030000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line97: TfrxLineView
          Left = 262.889920000000000000
          Top = 119.283550000000000000
          Height = 79.370130000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line98: TfrxLineView
          Left = 346.582870000000000000
          Top = 177.756030000000000000
          Height = 22.677180000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line99: TfrxLineView
          Left = 418.512060000000000000
          Top = 178.976500000000000000
          Height = 21.165354330000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo137: TfrxMemoView
          Left = 271.126160000000000000
          Top = 180.653680000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Line100: TfrxLineView
          Left = 130.401670000000000000
          Top = 143.283550000000000000
          Height = 56.692950000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line101: TfrxLineView
          Left = 1.559060000000000000
          Top = 142.960730000000000000
          Width = 260.787570000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line102: TfrxLineView
          Top = 167.637910000000000000
          Width = 132.283550000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line103: TfrxLineView
          Left = 32.795300000000000000
          Top = 169.417440000000000000
          Height = 30.236240000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line104: TfrxLineView
          Left = 75.590600000000000000
          Top = 168.637910000000000000
          Height = 30.236240000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo138: TfrxMemoView
          Left = 41.574830000000000000
          Top = 122.283550000000000000
          Width = 211.653680000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ARTICLES/SERVICES REQUESTED')
          ParentFont = False
        end
        object Memo115: TfrxMemoView
          Left = 337.378170000000000000
          Top = 132.283550000000000000
          Width = 166.299320000000000000
          Height = 37.795300000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."payee"]')
          ParentFont = False
        end
        object Memo116: TfrxMemoView
          Left = 587.047620000000000000
          Top = 132.283550000000000000
          Width = 162.519790000000000000
          Height = 37.795300000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."payee_Splr2"]')
          ParentFont = False
        end
        object Memo117: TfrxMemoView
          Left = 827.717070000000000000
          Top = 132.283550000000000000
          Width = 162.519790000000000000
          Height = 37.795300000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."payee_Splr3"]')
          ParentFont = False
        end
        object Memo176: TfrxMemoView
          Left = 107.944960000000000000
          Top = 52.133890000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          DataField = 'bid_dateOpen'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_dateOpen"]')
          ParentFont = False
        end
        object Memo177: TfrxMemoView
          Left = 109.944960000000000000
          Top = 73.811070000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          DataField = 'bid_time'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_time"]')
          ParentFont = False
        end
        object Memo178: TfrxMemoView
          Left = 61.811070000000000000
          Top = 94.708720000000000000
          Width = 260.787570000000000000
          Height = 15.118120000000000000
          DataField = 'bid_place'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."bid_place"]')
          ParentFont = False
        end
        object Memo179: TfrxMemoView
          Left = 504.016080000000000000
          Top = 67.031540000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'rvNumber'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."rvNumber"]')
          ParentFont = False
        end
        object Memo180: TfrxMemoView
          Left = 776.142240000000000000
          Top = 96.267780000000000000
          Width = 219.212740000000000000
          Height = 15.118120000000000000
          DataField = 'rvdescription'
          DataSet = requisitionRpt
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."rvdescription"]')
          ParentFont = False
        end
      end
      object MasterData3: TfrxMasterData
        FillType = ftBrush
        Top = 283.464750000000000000
        Width = 1003.087262000000000000
        DataSet = splr3
        DataSetName = 'splr_3'
        RowCount = 0
      end
      object DetailData3: TfrxDetailData
        FillType = ftBrush
        Height = 25.700787401574800000
        Top = 306.141930000000000000
        Width = 1003.087262000000000000
        DataSet = splr3
        DataSetName = 'splr_3'
        RowCount = 0
        Stretched = True
        object SysMemo3: TfrxSysMemoView
          Left = 3.559060000000000000
          Top = 3.559060000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object Memo139: TfrxMemoView
          Left = 37.574830000000000000
          Top = 3.779530000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."qty"]')
          ParentFont = False
        end
        object Memo140: TfrxMemoView
          Left = 79.149660000000000000
          Top = 2.000000000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."unit"]')
          ParentFont = False
        end
        object Memo141: TfrxMemoView
          Left = 135.842610000000000000
          Top = 1.377952760000000000
          Width = 124.724490000000000000
          Height = 17.763767320000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."description"]')
          ParentFont = False
        end
        object Memo142: TfrxMemoView
          Left = 264.346630000000000000
          Top = 2.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."BrandName"]')
          ParentFont = False
        end
        object Memo143: TfrxMemoView
          Left = 350.275820000000000000
          Top = 2.338590000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_3."cost"]')
          ParentFont = False
        end
        object Memo144: TfrxMemoView
          Left = 420.086890000000000000
          Top = 1.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_3."amount"]')
          ParentFont = False
        end
        object Memo145: TfrxMemoView
          Left = 513.795610000000000000
          Top = 2.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."BrandName_Splr2"]')
          ParentFont = False
        end
        object Memo146: TfrxMemoView
          Left = 599.724800000000000000
          Top = 2.338590000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_3."cost_Splr2"]')
          ParentFont = False
        end
        object Memo147: TfrxMemoView
          Left = 669.535870000000000000
          Top = 1.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_3."amount_Splr2"]')
          ParentFont = False
        end
        object Memo148: TfrxMemoView
          Left = 757.465060000000000000
          Top = 2.779530000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataSet = suplr1
          DataSetName = 'splr_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[splr_3."BrandName_Splr3"]')
          ParentFont = False
        end
        object Memo169: TfrxMemoView
          Left = 840.394250000000000000
          Top = 2.338590000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_3."cost_Splr3"]')
          ParentFont = False
        end
        object Memo170: TfrxMemoView
          Left = 909.205320000000000000
          Top = 1.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DataSet = suplr1
          DataSetName = 'splr_1'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[splr_3."amount_Splr3"]')
          ParentFont = False
        end
        object Line120: TfrxLineView
          Top = 23.795300000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object ColumnFooter3: TfrxColumnFooter
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 393.071120000000000000
        Width = 1003.087262000000000000
        object Memo149: TfrxMemoView
          Left = 37.795300000000000000
          Top = 2.000000000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
        object Line106: TfrxLineView
          Top = 23.677180000000000000
          Width = 1001.575450000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo150: TfrxMemoView
          Left = 408.189240000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_3."amount">,DetailData3)]')
          ParentFont = False
        end
        object Memo151: TfrxMemoView
          Left = 657.638220000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_3."amount_Splr2">,DetailData3)]')
          ParentFont = False
        end
        object Memo152: TfrxMemoView
          Left = 902.528140000000000000
          Top = 4.000000000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<splr_3."amount_Splr3">,DetailData3)]')
          ParentFont = False
        end
      end
      object PageFooter3: TfrxPageFooter
        FillType = ftBrush
        Height = 192.756030000000000000
        Top = 442.205010000000000000
        Width = 1003.087262000000000000
        object Memo153: TfrxMemoView
          Left = 5.669295000000000000
          Top = 1.338590000000000000
          Width = 982.677800000000000000
          Height = 41.574830000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8W = (
            
              'WE HEREBY AUTHORIZE the purchase of the goods/services listed th' +
              'rough Shopping under Section 52 of IRR-A of RA 9184 and after ca' +
              'reful study and deliveration, we hereby award the good/services ' +
              'to the following dealers/contractors whose offer was found to be' +
              ' most advantegeous to the government and complying with all spec' +
              'ifications as stated in the Call for Quotation.')
          ParentFont = False
        end
        object Memo154: TfrxMemoView
          Left = 309.921460000000000000
          Top = 35.133890000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ITEM NOS :')
          ParentFont = False
        end
        object Line107: TfrxLineView
          Left = 385.512060000000000000
          Top = 51.252010000000000000
          Width = 71.811070000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo155: TfrxMemoView
          Left = 491.338900000000000000
          Top = 33.133890000000000000
          Width = 34.015770000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'TO :')
          ParentFont = False
        end
        object Line108: TfrxLineView
          Left = 526.929500000000000000
          Top = 49.252010000000000000
          Width = 238.110390000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line109: TfrxLineView
          Left = 3.779530000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line110: TfrxLineView
          Left = 191.771800000000000000
          Top = 100.504020000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line111: TfrxLineView
          Left = 385.645950000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line112: TfrxLineView
          Left = 576.638220000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line113: TfrxLineView
          Left = 770.496600000000000000
          Top = 100.724490000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo156: TfrxMemoView
          Left = 24.118120000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Chairman')
          ParentFont = False
        end
        object Memo157: TfrxMemoView
          Left = 200.976500000000000000
          Top = 104.504020000000000000
          Width = 139.842610000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Vice Chairman')
          ParentFont = False
        end
        object Memo158: TfrxMemoView
          Left = 407.409710000000000000
          Top = 104.283550000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Memo159: TfrxMemoView
          Left = 604.724800000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Memo160: TfrxMemoView
          Left = 798.260360000000000000
          Top = 104.504020000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC Member')
          ParentFont = False
        end
        object Line114: TfrxLineView
          Top = 169.401670000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line115: TfrxLineView
          Left = 187.992270000000000000
          Top = 169.181200000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line116: TfrxLineView
          Left = 381.866420000000000000
          Top = 169.401670000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Line117: TfrxLineView
          Left = 830.969080000000000000
          Top = 165.622140000000000000
          Width = 158.740157480000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo161: TfrxMemoView
          Left = 20.338590000000000000
          Top = 173.181200000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BAC TWG')
          ParentFont = False
        end
        object Memo162: TfrxMemoView
          Left = 193.196970000000000000
          Top = 173.181200000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'COA REPRESENTATIVE')
          ParentFont = False
        end
        object Memo163: TfrxMemoView
          Left = 403.630180000000000000
          Top = 172.960730000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'END USER')
          ParentFont = False
        end
        object Memo164: TfrxMemoView
          Left = 832.276130000000000000
          Top = 169.401670000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'MUNICIPAL MAYOR')
          ParentFont = False
        end
      end
    end
  end
  object supplierRpt: TfrxDBDataset
    UserName = 'supplier'
    CloseDataSource = False
    FieldAliases.Strings = (
      'supplierA=supplierA'
      'codeA=codeA'
      'supplierB=supplierB'
      'codeB=codeB'
      'supplierC=supplierC'
      'codeC=codeC')
    DataSet = supplierQ
    BCDToCurrency = False
    Left = 496
    Top = 104
  end
  object supdetailRpt: TfrxDBDataset
    UserName = 'supdetail'
    CloseDataSource = False
    DataSet = supDetailQ
    BCDToCurrency = False
    Left = 528
    Top = 104
  end
  object requisitionRpt: TfrxDBDataset
    UserName = 'requisition'
    CloseDataSource = False
    DataSet = bidAndawardsForm.requisitionQ
    BCDToCurrency = False
    Left = 608
    Top = 104
  end
  object abstractRepQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      '  s1.idrequisitiondetail,'
      '  s1.idrequisition,'
      '  s1.rvnumber,'
      '  s1.qty,'
      '  s1.userID,'
      '  r.unit,'
      '  r.description,'
      '  '
      '  s1.idbidding,  '
      '  s1.pcode,'
      '  s1.payee,  '
      '  s1.cost,'
      '  s1.amount,'
      '  s1.BrandName,'
      '  s1.date,  '
      '  s1.isWinner,'
      '  s1.isAllocated,'
      '  s1.suplrNo,'
      '  '
      '  s2.idbidding idbidding_Splr2,  '
      '  s2.pcode pcode_Splr2,'
      '  s2.payee payee_Splr2,  '
      '  s2.cost cost_Splr2,'
      '  s2.amount amount_Splr2,'
      '  s2.BrandName BrandName_Splr2,'
      '  s2.date date_Splr2,  '
      '  s2.isWinner isWinner_Splr2,'
      '  s2.isAllocated isAllocated_Splr2,'
      '  s2.suplrNo suplrNo_Splr2,'
      '  '
      '  s3.idbidding idbidding_Splr3,  '
      '  s3.pcode pcode_Splr3,'
      '  s3.payee payee_Splr3,  '
      '  s3.cost cost_Splr3,'
      '  s3.amount amount_Splr3,'
      '  s3.BrandName BrandName_Splr3,'
      '  s3.date date_Splr3,  '
      '  s3.isWinner isWinner_Splr3,'
      '  s3.isAllocated isAllocated_Splr3,'
      '  s3.suplrNo suplrNo_Splr3'
      '      '
      '  from bidding s1'
      
        '  left join bidding s2 on s2.idrequisition = s1.idrequisition an' +
        'd'
      #9#9#9#9#9#9'  s2.idrequisitiondetail =  s1.idrequisitiondetail and'
      '                          s2.suplrNo = 2'
      
        '  left join bidding s3 on s3.idrequisition = s1.idrequisition an' +
        'd'
      
        '                          s3.idrequisitiondetail =  s1.idrequisi' +
        'tiondetail and'
      '                          s3.suplrNo = 3'
      
        '  left join requisitiondetail r on r.idrequisition = s1.idrequis' +
        'ition and'
      
        '                                   r.idrequisitiondetail = s1.id' +
        'requisitiondetail'
      '  where s1.idrequisition = :idrequisition and s1.suplrNo = 1')
    Active = True
    Left = 736
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
  end
  object abstractRep2Q: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      '  s1.idrequisitiondetail,'
      '  s1.idrequisition,'
      '  s1.rvnumber,'
      '  s1.qty,'
      '  s1.userID,'
      '  r.unit,'
      '  r.description,'
      '  '
      '  s1.idbidding,  '
      '  s1.pcode,'
      '  s1.payee,  '
      '  s1.cost,'
      '  s1.amount,'
      '  s1.BrandName,'
      '  s1.date,  '
      '  s1.isWinner,'
      '  s1.isAllocated,'
      '  s1.suplrNo,'
      '  '
      '  s2.idbidding idbidding_Splr2,  '
      '  s2.pcode pcode_Splr2,'
      '  s2.payee payee_Splr2,  '
      '  s2.cost cost_Splr2,'
      '  s2.amount amount_Splr2,'
      '  s2.BrandName BrandName_Splr2,'
      '  s2.date date_Splr2,  '
      '  s2.isWinner isWinner_Splr2,'
      '  s2.isAllocated isAllocated_Splr2,'
      '  s2.suplrNo suplrNo_Splr2,'
      '  '
      '  s3.idbidding idbidding_Splr3,  '
      '  s3.pcode pcode_Splr3,'
      '  s3.payee payee_Splr3,  '
      '  s3.cost cost_Splr3,'
      '  s3.amount amount_Splr3,'
      '  s3.BrandName BrandName_Splr3,'
      '  s3.date date_Splr3,  '
      '  s3.isWinner isWinner_Splr3,'
      '  s3.isAllocated isAllocated_Splr3,'
      '  s3.suplrNo suplrNo_Splr3'
      '      '
      '  from bidding s1'
      
        '  left join bidding s2 on s2.idrequisition = s1.idrequisition an' +
        'd'
      #9#9#9#9#9#9'  s2.idrequisitiondetail =  s1.idrequisitiondetail and'
      '                          s2.suplrNo = 5'
      
        '  left join bidding s3 on s3.idrequisition = s1.idrequisition an' +
        'd'
      
        '                          s3.idrequisitiondetail =  s1.idrequisi' +
        'tiondetail and'
      '                          s3.suplrNo = 6'
      
        '  left join requisitiondetail r on r.idrequisition = s1.idrequis' +
        'ition and'
      
        '                                   r.idrequisitiondetail = s1.id' +
        'requisitiondetail'
      '  where s1.idrequisition = :idrequisition and s1.suplrNo = 4')
    Active = True
    Left = 776
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
  end
  object abstractRep3Q: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      '  s1.idrequisitiondetail,'
      '  s1.idrequisition,'
      '  s1.rvnumber,'
      '  s1.qty,'
      '  s1.userID,'
      '  r.unit,'
      '  r.description,'
      '  '
      '  s1.idbidding,  '
      '  s1.pcode,'
      '  s1.payee,  '
      '  s1.cost,'
      '  s1.amount,'
      '  s1.BrandName,'
      '  s1.date,  '
      '  s1.isWinner,'
      '  s1.isAllocated,'
      '  s1.suplrNo,'
      '  '
      '  s2.idbidding idbidding_Splr2,  '
      '  s2.pcode pcode_Splr2,'
      '  s2.payee payee_Splr2,  '
      '  s2.cost cost_Splr2,'
      '  s2.amount amount_Splr2,'
      '  s2.BrandName BrandName_Splr2,'
      '  s2.date date_Splr2,  '
      '  s2.isWinner isWinner_Splr2,'
      '  s2.isAllocated isAllocated_Splr2,'
      '  s2.suplrNo suplrNo_Splr2,'
      '  '
      '  s3.idbidding idbidding_Splr3,  '
      '  s3.pcode pcode_Splr3,'
      '  s3.payee payee_Splr3,  '
      '  s3.cost cost_Splr3,'
      '  s3.amount amount_Splr3,'
      '  s3.BrandName BrandName_Splr3,'
      '  s3.date date_Splr3,  '
      '  s3.isWinner isWinner_Splr3,'
      '  s3.isAllocated isAllocated_Splr3,'
      '  s3.suplrNo suplrNo_Splr3'
      '      '
      '  from bidding s1'
      
        '  left join bidding s2 on s2.idrequisition = s1.idrequisition an' +
        'd'
      #9#9#9#9#9#9'  s2.idrequisitiondetail =  s1.idrequisitiondetail and'
      '                          s2.suplrNo = 8'
      
        '  left join bidding s3 on s3.idrequisition = s1.idrequisition an' +
        'd'
      
        '                          s3.idrequisitiondetail =  s1.idrequisi' +
        'tiondetail and'
      '                          s3.suplrNo = 9'
      
        '  left join requisitiondetail r on r.idrequisition = s1.idrequis' +
        'ition and'
      
        '                                   r.idrequisitiondetail = s1.id' +
        'requisitiondetail'
      '  where s1.idrequisition = :idrequisition and s1.suplrNo = 7')
    Active = True
    Left = 816
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
  end
  object suplr1: TfrxDBDataset
    UserName = 'splr_1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idrequisitiondetail=idrequisitiondetail'
      'idrequisition=idrequisition'
      'rvnumber=rvnumber'
      'qty=qty'
      'userID=userID'
      'unit=unit'
      'description=description'
      'idbidding=idbidding'
      'pcode=pcode'
      'payee=payee'
      'cost=cost'
      'amount=amount'
      'BrandName=BrandName'
      'date=date'
      'isWinner=isWinner'
      'isAllocated=isAllocated'
      'suplrNo=suplrNo'
      'idbidding_Splr2=idbidding_Splr2'
      'pcode_Splr2=pcode_Splr2'
      'payee_Splr2=payee_Splr2'
      'cost_Splr2=cost_Splr2'
      'amount_Splr2=amount_Splr2'
      'BrandName_Splr2=BrandName_Splr2'
      'date_Splr2=date_Splr2'
      'isWinner_Splr2=isWinner_Splr2'
      'isAllocated_Splr2=isAllocated_Splr2'
      'suplrNo_Splr2=suplrNo_Splr2'
      'idbidding_Splr3=idbidding_Splr3'
      'pcode_Splr3=pcode_Splr3'
      'payee_Splr3=payee_Splr3'
      'cost_Splr3=cost_Splr3'
      'amount_Splr3=amount_Splr3'
      'BrandName_Splr3=BrandName_Splr3'
      'date_Splr3=date_Splr3'
      'isWinner_Splr3=isWinner_Splr3'
      'isAllocated_Splr3=isAllocated_Splr3'
      'suplrNo_Splr3=suplrNo_Splr3')
    DataSet = abstractRepQ
    BCDToCurrency = False
    Left = 736
    Top = 224
  end
  object splr2: TfrxDBDataset
    UserName = 'splr_2'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idrequisitiondetail=idrequisitiondetail'
      'idrequisition=idrequisition'
      'rvnumber=rvnumber'
      'qty=qty'
      'userID=userID'
      'unit=unit'
      'description=description'
      'idbidding=idbidding'
      'pcode=pcode'
      'payee=payee'
      'cost=cost'
      'amount=amount'
      'BrandName=BrandName'
      'date=date'
      'isWinner=isWinner'
      'isAllocated=isAllocated'
      'suplrNo=suplrNo'
      'idbidding_Splr2=idbidding_Splr2'
      'pcode_Splr2=pcode_Splr2'
      'payee_Splr2=payee_Splr2'
      'cost_Splr2=cost_Splr2'
      'amount_Splr2=amount_Splr2'
      'BrandName_Splr2=BrandName_Splr2'
      'date_Splr2=date_Splr2'
      'isWinner_Splr2=isWinner_Splr2'
      'isAllocated_Splr2=isAllocated_Splr2'
      'suplrNo_Splr2=suplrNo_Splr2'
      'idbidding_Splr3=idbidding_Splr3'
      'pcode_Splr3=pcode_Splr3'
      'payee_Splr3=payee_Splr3'
      'cost_Splr3=cost_Splr3'
      'amount_Splr3=amount_Splr3'
      'BrandName_Splr3=BrandName_Splr3'
      'date_Splr3=date_Splr3'
      'isWinner_Splr3=isWinner_Splr3'
      'isAllocated_Splr3=isAllocated_Splr3'
      'suplrNo_Splr3=suplrNo_Splr3')
    DataSet = abstractRep2Q
    BCDToCurrency = False
    Left = 784
    Top = 224
  end
  object splr3: TfrxDBDataset
    UserName = 'splr_3'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idrequisitiondetail=idrequisitiondetail'
      'idrequisition=idrequisition'
      'rvnumber=rvnumber'
      'qty=qty'
      'userID=userID'
      'unit=unit'
      'description=description'
      'idbidding=idbidding'
      'pcode=pcode'
      'payee=payee'
      'cost=cost'
      'amount=amount'
      'BrandName=BrandName'
      'date=date'
      'isWinner=isWinner'
      'isAllocated=isAllocated'
      'suplrNo=suplrNo'
      'idbidding_Splr2=idbidding_Splr2'
      'pcode_Splr2=pcode_Splr2'
      'payee_Splr2=payee_Splr2'
      'cost_Splr2=cost_Splr2'
      'amount_Splr2=amount_Splr2'
      'BrandName_Splr2=BrandName_Splr2'
      'date_Splr2=date_Splr2'
      'isWinner_Splr2=isWinner_Splr2'
      'isAllocated_Splr2=isAllocated_Splr2'
      'suplrNo_Splr2=suplrNo_Splr2'
      'idbidding_Splr3=idbidding_Splr3'
      'pcode_Splr3=pcode_Splr3'
      'payee_Splr3=payee_Splr3'
      'cost_Splr3=cost_Splr3'
      'amount_Splr3=amount_Splr3'
      'BrandName_Splr3=BrandName_Splr3'
      'date_Splr3=date_Splr3'
      'isWinner_Splr3=isWinner_Splr3'
      'isAllocated_Splr3=isAllocated_Splr3'
      'suplrNo_Splr3=suplrNo_Splr3')
    DataSet = abstractRep3Q
    BCDToCurrency = False
    Left = 824
    Top = 224
  end
  object signs: TfrxDBDataset
    UserName = 'sign'
    CloseDataSource = False
    DataSet = dataproc.signQ
    BCDToCurrency = False
    Left = 752
    Top = 296
  end
end
