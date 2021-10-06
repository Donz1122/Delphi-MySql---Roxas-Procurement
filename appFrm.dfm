object appForm: TappForm
  Left = 0
  Top = 0
  Caption = 'Annual Procurement Plan'
  ClientHeight = 592
  ClientWidth = 892
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object AdvSmoothLabel1: TAdvSmoothLabel
    Left = 0
    Top = 0
    Width = 892
    Height = 40
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
    Caption.Text = '      Annual Procurement Plan'
    Caption.Location = plCenterLeft
    Caption.Font.Charset = BALTIC_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -19
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = [fsBold]
    Caption.ColorStart = clYellow
    Caption.ColorEnd = 11796479
    CaptionShadow.Text = '      Annual Procurement Plan'
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
    Align = alTop
    ExplicitLeft = -265
    ExplicitWidth = 1134
  end
  object Panel2: TPanel
    Left = 0
    Top = 40
    Width = 892
    Height = 75
    Align = alTop
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 181
      Top = 41
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
    end
    object Label1: TLabel
      Left = 226
      Top = 45
      Width = 27
      Height = 14
      Caption = 'From'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 348
      Top = 43
      Width = 14
      Height = 14
      Caption = 'To'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object add_btn: TSpeedButton
      Left = 531
      Top = 40
      Width = 84
      Height = 23
      Caption = 'Add APP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        76010000424D760100000000000036000000280000000A0000000A0000000100
        1800000000004001000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFF004400004400FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFF004800069F0A069F0A004700FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFF004D000CA6130CA513004D00FFFFFFFFFFFFFFFFFF0000FFFFFF005300
        00530000530016AE2115AF21005300005300005300FFFFFF0000005A0020B931
        20B93121B93120B93120B93121B93120B93121BA31005A000000006100CCFFFF
        CCFFFF2BC5422CC5422CC5422CC541CCFFFFCCFFFF0061000000FFFFFF006800
        00680000680037CF5236CF52006800006800006800FFFFFF0000FFFFFFFFFFFF
        FFFFFF006E003FD95F3FD960006F00FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFF007300CCFFFFCCFFFF007300FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFF007700007700FFFFFFFFFFFFFFFFFFFFFFFF0000}
      ParentFont = False
      OnClick = add_btnClick
    end
    object edit_btn: TSpeedButton
      Left = 621
      Top = 40
      Width = 84
      Height = 23
      Caption = 'Edit APP'
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
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        ABABACAEAEB0E9E9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA8AA4646476E6E6E9F9F9FC6C6C8FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        E7E7E76D6D6FB8B7B7CCC8C4B67226AD9577FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FCDC9C5D48321C47210D2
        7202AD9577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFCDCDCDCE8B3FD28427FE8A00C47210D27202AD9577FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB79D7DF99929D28427FE
        8A00C47210D27202AD9577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFB69B7BF99929D28427FE8A00C47210D27202AD9577FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB69B7BF9
        9929D28427FE8A00C47210AB6B269F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB69B7BF99929D28427C87C217573704747
        48B7B7B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFB69B7BC2863E7673714343445D5D5DE4E4E4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999994545465C5C5FD7D7
        D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFACACAED4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      OnClick = edit_btnClick
    end
    object delete_btn: TSpeedButton
      Left = 711
      Top = 40
      Width = 84
      Height = 23
      Caption = 'Delete APP'
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
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF6F6F6C6C6C6FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCC7C7C7F8F8
        F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6535353232323696969FBFBFBFF
        FFFFFFFFFFFBFBFB666666232323565656F7F7F7FFFFFFFFFFFFFFFFFFFFFFFF
        C2C2C2232323232323232323696969FBFBFBFBFBFB6666662323232323232323
        23C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFAFAFA64646423232323232323232369
        6969676767232323232323232323666666FCFCFCFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFAFAFA656565232323232323232323232323232323232323676767FBFB
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA65656523232323
        2323232323232323676767FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFAFAFA666666232323232323232323232323696969FBFBFBFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA66666623232323232323
        2323232323232323232323696969FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FCFCFC6666662323232323232323236666666565652323232323232323236969
        69FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFC1C1C1232323232323232323666666FA
        FAFAFAFAFA646464232323232323232323C7C7C7FFFFFFFFFFFFFFFFFFFFFFFF
        F5F5F5505050232323666666FAFAFAFFFFFFFFFFFFFAFAFA6464642323235252
        52F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5C1C1C1FCFCFCFFFFFFFF
        FFFFFFFFFFFFFFFFFAFAFAC0C0C0F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
    end
    object searchnumber_TF: TEdit
      Left = 20
      Top = 42
      Width = 160
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Search Department'
    end
    object NxDatePicker1: TNxDatePicker
      Left = 256
      Top = 41
      Width = 89
      Height = 21
      TabOrder = 1
      Text = '1/22/2017'
      HideFocus = False
      Date = 42757.000000000000000000
      NoneCaption = 'None'
      TodayCaption = 'Today'
    end
    object NxDatePicker2: TNxDatePicker
      Left = 364
      Top = 41
      Width = 89
      Height = 21
      TabOrder = 2
      Text = '1/22/2017'
      HideFocus = False
      Date = 42757.000000000000000000
      NoneCaption = 'None'
      TodayCaption = 'Today'
    end
    object NxLinkLabel1: TNxLinkLabel
      Left = 278
      Top = 19
      Width = 116
      Height = 15
      Caption = 'View Period Covered'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
    end
  end
  object CRDBGrid2: TCRDBGrid
    Left = 0
    Top = 115
    Width = 892
    Height = 318
    Align = alClient
    Color = clBtnFace
    DataSource = appS
    FixedColor = 4227072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'date'
        Title.Caption = 'Date'
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'department'
        Title.Caption = 'Department'
        Width = 205
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'requester'
        Title.Caption = 'Requester'
        Width = 146
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'amount'
        Title.Caption = 'Total Est. Amount'
        Width = 112
        Visible = True
        FloatFormat = ffNumber
        FloatPrecision = 12
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'allAmount'
        Title.Caption = 'Total Allo. Amnt.'
        Width = 111
        Visible = True
        FloatFormat = ffNumber
        FloatPrecision = 14
        FloatDigits = 2
      end
      item
        Expanded = False
        FieldName = 'cutoff'
        Title.Caption = 'Cutoff'
        Width = 74
        Visible = True
      end>
  end
  object Panel3: TPanel
    Left = 0
    Top = 433
    Width = 892
    Height = 159
    Align = alBottom
    TabOrder = 2
    object NxLinkLabel2: TNxLinkLabel
      Left = 26
      Top = 11
      Width = 59
      Height = 15
      Caption = 'APP Detail'
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
    object NxLinkLabel5: TNxLinkLabel
      Left = 26
      Top = 37
      Width = 31
      Height = 15
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = NxLinkLabel5Click
    end
  end
  object NxHeaderPanel2: TNxHeaderPanel
    Left = 182
    Top = 46
    Width = 366
    Height = 270
    BorderWidth = 2
    Caption = ''
    Color = clWhite
    HeaderColor = 4227072
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 3
    Visible = False
    FullWidth = 366
    object AdvSmoothLabel2: TAdvSmoothLabel
      Left = 0
      Top = -5
      Width = 678
      Height = 34
      Fill.Color = 52377
      Fill.ColorTo = 52377
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
    end
    object Label9: TLabel
      Left = 13
      Top = 5
      Width = 62
      Height = 14
      Caption = 'APP Entry'
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clInactiveCaptionText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label10: TLabel
      Left = 75
      Top = 60
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
    object SpeedButton7: TSpeedButton
      Left = 241
      Top = 220
      Width = 69
      Height = 26
      Caption = 'Cancel'
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
      OnClick = SpeedButton7Click
    end
    object SpeedButton8: TSpeedButton
      Left = 166
      Top = 220
      Width = 69
      Height = 26
      Caption = 'Save'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFB59F8D
        8663478360457F5E43CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC6449
        356047335D443159422FB7A18E8A6649B69E88D1BFAE8C684AFFFFFF805E447A
        5A40F0F0F0F8F8F8EAEAEAF6F6F65B4330C1AF9DBFAD9C59422F8D684BB8A08A
        D2C1AFC5B2A08C684AFFFFFF805E447A5A40F0F0F0F8F8F8EAEAEAF6F6F65B43
        30947E6BBFAD9C59422F8D684BD4C2B1C7B4A2B29D898C684AFFFFFF9B826E91
        7966F0F0F0F8F8F8EAEAEAF6F6F65B4330947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CB29D898C684AF8F5F4ECECECD8D8D8F0F0F0F8F8F8EAEAEAECEAE95B43
        30947E6BBFAD9C59422F8D684BD4C2B1B5A08CB29D898E6B4E866347805E447A
        5A4073553D6D513A674C376148335E4634947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CB29D89AF9A86AC9783A99480A6917DA38E7AA08A779D87749A84719781
        6E947E6BBFAD9C59422F8D684BD4C2B1B5A08CC5D1F3C6D4FAC6D4FAC6D4FAC6
        D4FAC6D4FAC6D4FAC6D4FAC6D4FAC3CFF1947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFB
        FE947E6BBFAD9C59422F8D684BD4C2B1B5A08CC6D4FAC6D4FAC6D4FAC6D4FAC6
        D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FA947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFB
        FE947E6BBFAD9C59422F8D684BD4C2B1B5A08CC6D4FAC6D4FAC6D4FAC6D4FAC6
        D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FA947E6BBFAD9C59422F8D684BD4C2B1
        B5A08CFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFBFEFAFB
        FE947E6BBFAD9C59422F8D684BD4C2B15C4D41C6D4FAC6D4FAC6D4FAC6D4FAC6
        D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FA5C4D41BFAD9C59422F8D684BD4C2B1
        D2C1AFC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4FAC6D4
        FAC1AF9DBFAD9C59422F8D684B8A66498663478360457F5E437C5B4178594075
        563E71543C6E513A6B4E38674C376449356047335D443159422F}
      ParentFont = False
      OnClick = SpeedButton8Click
    end
    object Label11: TLabel
      Left = 47
      Top = 116
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
    object Label12: TLabel
      Left = 56
      Top = 146
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Position'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton9: TSpeedButton
      Left = 311
      Top = 113
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
      OnClick = SpeedButton9Click
    end
    object SpeedButton3: TSpeedButton
      Left = 311
      Top = 85
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
    object Label3: TLabel
      Left = 37
      Top = 90
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
    object Label4: TLabel
      Left = 66
      Top = 171
      Width = 33
      Height = 14
      Alignment = taRightJustify
      Caption = 'Cutoff'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit4: TDBEdit
      Left = 105
      Top = 113
      Width = 205
      Height = 22
      Color = 15269864
      DataField = 'requester'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 105
      Top = 141
      Width = 205
      Height = 22
      DataField = 'position'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 105
      Top = 85
      Width = 205
      Height = 22
      DataField = 'department'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 105
      Top = 169
      Width = 205
      Height = 22
      DataField = 'cutoff'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBAdvSmoothDatePicker1: TDBAdvSmoothDatePicker
      Left = 105
      Top = 56
      Width = 206
      Height = 21
      Flat = False
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      Enabled = False
      ReadOnly = False
      TabOrder = 4
      Text = '5/15/2017'
      Visible = True
      Version = '2.2.0.0'
      ButtonStyle = bsDropDown
      ButtonWidth = 16
      Etched = False
      Glyph.Data = {
        DA020000424DDA0200000000000036000000280000000D0000000D0000000100
        200000000000A402000000000000000000000000000000000000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F00000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000000000000000000000000000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F0000000000000000000000000000000000000000000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F0000000000000000000000000000000
        0000000000000000000000000000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
        F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000}
      HideCalendarAfterSelection = True
      Calendar.Fill.Color = 15984090
      Calendar.Fill.ColorTo = 15785680
      Calendar.Fill.ColorMirror = clNone
      Calendar.Fill.ColorMirrorTo = clNone
      Calendar.Fill.GradientType = gtVertical
      Calendar.Fill.GradientMirrorType = gtSolid
      Calendar.Fill.BorderColor = clNone
      Calendar.Fill.Rounding = 0
      Calendar.Fill.ShadowOffset = 0
      Calendar.Fill.Glow = gmNone
      Calendar.Animation = True
      Calendar.ShowCurrentDate = True
      Calendar.DateAppearance.DateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DateFont.Color = clBlack
      Calendar.DateAppearance.DateFont.Height = -11
      Calendar.DateAppearance.DateFont.Name = 'Tahoma'
      Calendar.DateAppearance.DateFont.Style = []
      Calendar.DateAppearance.DateFill.Color = 16773091
      Calendar.DateAppearance.DateFill.ColorTo = 16768452
      Calendar.DateAppearance.DateFill.ColorMirror = 16765357
      Calendar.DateAppearance.DateFill.ColorMirrorTo = 16767936
      Calendar.DateAppearance.DateFill.GradientType = gtVertical
      Calendar.DateAppearance.DateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.DateFill.BorderColor = clNone
      Calendar.DateAppearance.DateFill.Rounding = 0
      Calendar.DateAppearance.DateFill.ShadowOffset = 0
      Calendar.DateAppearance.DateFill.Glow = gmNone
      Calendar.DateAppearance.DayOfWeekFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DayOfWeekFont.Color = clBlack
      Calendar.DateAppearance.DayOfWeekFont.Height = -11
      Calendar.DateAppearance.DayOfWeekFont.Name = 'Tahoma'
      Calendar.DateAppearance.DayOfWeekFont.Style = []
      Calendar.DateAppearance.DayOfWeekFill.Color = 15984090
      Calendar.DateAppearance.DayOfWeekFill.ColorTo = 15785680
      Calendar.DateAppearance.DayOfWeekFill.ColorMirror = clNone
      Calendar.DateAppearance.DayOfWeekFill.ColorMirrorTo = clNone
      Calendar.DateAppearance.DayOfWeekFill.GradientType = gtVertical
      Calendar.DateAppearance.DayOfWeekFill.GradientMirrorType = gtSolid
      Calendar.DateAppearance.DayOfWeekFill.BorderColor = clNone
      Calendar.DateAppearance.DayOfWeekFill.Rounding = 0
      Calendar.DateAppearance.DayOfWeekFill.ShadowOffset = 0
      Calendar.DateAppearance.DayOfWeekFill.Glow = gmNone
      Calendar.DateAppearance.SelectedDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.SelectedDateFont.Color = clBlack
      Calendar.DateAppearance.SelectedDateFont.Height = -11
      Calendar.DateAppearance.SelectedDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.SelectedDateFont.Style = []
      Calendar.DateAppearance.SelectedDateFill.Color = 11196927
      Calendar.DateAppearance.SelectedDateFill.ColorTo = 7257087
      Calendar.DateAppearance.SelectedDateFill.ColorMirror = 4370174
      Calendar.DateAppearance.SelectedDateFill.ColorMirrorTo = 8053246
      Calendar.DateAppearance.SelectedDateFill.GradientType = gtVertical
      Calendar.DateAppearance.SelectedDateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.SelectedDateFill.BorderColor = 4370174
      Calendar.DateAppearance.SelectedDateFill.Rounding = 0
      Calendar.DateAppearance.SelectedDateFill.ShadowOffset = 0
      Calendar.DateAppearance.SelectedDateFill.Glow = gmNone
      Calendar.DateAppearance.CurrentDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.CurrentDateFont.Color = clBlack
      Calendar.DateAppearance.CurrentDateFont.Height = -11
      Calendar.DateAppearance.CurrentDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.CurrentDateFont.Style = []
      Calendar.DateAppearance.CurrentDateFill.Color = 7778289
      Calendar.DateAppearance.CurrentDateFill.ColorTo = 4296947
      Calendar.DateAppearance.CurrentDateFill.ColorMirror = 946929
      Calendar.DateAppearance.CurrentDateFill.ColorMirrorTo = 5021693
      Calendar.DateAppearance.CurrentDateFill.GradientType = gtVertical
      Calendar.DateAppearance.CurrentDateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.CurrentDateFill.BorderColor = 4548219
      Calendar.DateAppearance.CurrentDateFill.Rounding = 0
      Calendar.DateAppearance.CurrentDateFill.ShadowOffset = 0
      Calendar.DateAppearance.CurrentDateFill.Glow = gmNone
      Calendar.DateAppearance.WeekendFill.Color = 16773091
      Calendar.DateAppearance.WeekendFill.ColorTo = 16768452
      Calendar.DateAppearance.WeekendFill.ColorMirror = 16765357
      Calendar.DateAppearance.WeekendFill.ColorMirrorTo = 16767936
      Calendar.DateAppearance.WeekendFill.GradientType = gtVertical
      Calendar.DateAppearance.WeekendFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.WeekendFill.BorderColor = clNone
      Calendar.DateAppearance.WeekendFill.Rounding = 0
      Calendar.DateAppearance.WeekendFill.ShadowOffset = 0
      Calendar.DateAppearance.WeekendFill.Glow = gmNone
      Calendar.DateAppearance.WeekendFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.WeekendFont.Color = clBlack
      Calendar.DateAppearance.WeekendFont.Height = -11
      Calendar.DateAppearance.WeekendFont.Name = 'Tahoma'
      Calendar.DateAppearance.WeekendFont.Style = []
      Calendar.DateAppearance.HoverDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.HoverDateFont.Color = clBlack
      Calendar.DateAppearance.HoverDateFont.Height = -11
      Calendar.DateAppearance.HoverDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.HoverDateFont.Style = []
      Calendar.DateAppearance.HoverDateFill.Color = 15465983
      Calendar.DateAppearance.HoverDateFill.ColorTo = 11332863
      Calendar.DateAppearance.HoverDateFill.ColorMirror = 5888767
      Calendar.DateAppearance.HoverDateFill.ColorMirrorTo = 10807807
      Calendar.DateAppearance.HoverDateFill.GradientType = gtVertical
      Calendar.DateAppearance.HoverDateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.HoverDateFill.BorderColor = 10079963
      Calendar.DateAppearance.HoverDateFill.Rounding = 0
      Calendar.DateAppearance.HoverDateFill.ShadowOffset = 0
      Calendar.DateAppearance.HoverDateFill.Glow = gmNone
      Calendar.DateAppearance.MonthDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.MonthDateFont.Color = clBlack
      Calendar.DateAppearance.MonthDateFont.Height = -11
      Calendar.DateAppearance.MonthDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.MonthDateFont.Style = []
      Calendar.DateAppearance.YearDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.YearDateFont.Color = clBlack
      Calendar.DateAppearance.YearDateFont.Height = -11
      Calendar.DateAppearance.YearDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.YearDateFont.Style = []
      Calendar.DateAppearance.WeekNumbers.Font.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.WeekNumbers.Font.Color = clWindowText
      Calendar.DateAppearance.WeekNumbers.Font.Height = -11
      Calendar.DateAppearance.WeekNumbers.Font.Name = 'Tahoma'
      Calendar.DateAppearance.WeekNumbers.Font.Style = []
      Calendar.DateAppearance.WeekNumbers.Fill.Color = 15984090
      Calendar.DateAppearance.WeekNumbers.Fill.ColorTo = 15785680
      Calendar.DateAppearance.WeekNumbers.Fill.ColorMirror = clNone
      Calendar.DateAppearance.WeekNumbers.Fill.ColorMirrorTo = clNone
      Calendar.DateAppearance.WeekNumbers.Fill.GradientType = gtVertical
      Calendar.DateAppearance.WeekNumbers.Fill.GradientMirrorType = gtSolid
      Calendar.DateAppearance.WeekNumbers.Fill.BorderColor = clNone
      Calendar.DateAppearance.WeekNumbers.Fill.Rounding = 0
      Calendar.DateAppearance.WeekNumbers.Fill.ShadowOffset = 0
      Calendar.DateAppearance.WeekNumbers.Fill.Glow = gmNone
      Calendar.DateAppearance.DisabledDateFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DisabledDateFont.Color = clGray
      Calendar.DateAppearance.DisabledDateFont.Height = -11
      Calendar.DateAppearance.DisabledDateFont.Name = 'Tahoma'
      Calendar.DateAppearance.DisabledDateFont.Style = []
      Calendar.DateAppearance.DisabledDateFill.Color = 15921906
      Calendar.DateAppearance.DisabledDateFill.ColorTo = 11974326
      Calendar.DateAppearance.DisabledDateFill.ColorMirror = 11974326
      Calendar.DateAppearance.DisabledDateFill.ColorMirrorTo = 15921906
      Calendar.DateAppearance.DisabledDateFill.GradientType = gtVertical
      Calendar.DateAppearance.DisabledDateFill.GradientMirrorType = gtVertical
      Calendar.DateAppearance.DisabledDateFill.BorderColor = clNone
      Calendar.DateAppearance.DisabledDateFill.Rounding = 0
      Calendar.DateAppearance.DisabledDateFill.ShadowOffset = 0
      Calendar.DateAppearance.DisabledDateFill.Glow = gmNone
      Calendar.DateAppearance.DateBeforeFill.Color = clNone
      Calendar.DateAppearance.DateBeforeFill.ColorMirror = clNone
      Calendar.DateAppearance.DateBeforeFill.ColorMirrorTo = clNone
      Calendar.DateAppearance.DateBeforeFill.GradientType = gtVertical
      Calendar.DateAppearance.DateBeforeFill.GradientMirrorType = gtSolid
      Calendar.DateAppearance.DateBeforeFill.BorderColor = clNone
      Calendar.DateAppearance.DateBeforeFill.Rounding = 0
      Calendar.DateAppearance.DateBeforeFill.ShadowOffset = 0
      Calendar.DateAppearance.DateBeforeFill.Glow = gmNone
      Calendar.DateAppearance.DateAfterFill.Color = clNone
      Calendar.DateAppearance.DateAfterFill.ColorMirror = clNone
      Calendar.DateAppearance.DateAfterFill.ColorMirrorTo = clNone
      Calendar.DateAppearance.DateAfterFill.GradientType = gtVertical
      Calendar.DateAppearance.DateAfterFill.GradientMirrorType = gtSolid
      Calendar.DateAppearance.DateAfterFill.BorderColor = clNone
      Calendar.DateAppearance.DateAfterFill.Rounding = 0
      Calendar.DateAppearance.DateAfterFill.ShadowOffset = 0
      Calendar.DateAppearance.DateAfterFill.Glow = gmNone
      Calendar.DateAppearance.DateBeforeFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DateBeforeFont.Color = clSilver
      Calendar.DateAppearance.DateBeforeFont.Height = -11
      Calendar.DateAppearance.DateBeforeFont.Name = 'Tahoma'
      Calendar.DateAppearance.DateBeforeFont.Style = []
      Calendar.DateAppearance.DateAfterFont.Charset = DEFAULT_CHARSET
      Calendar.DateAppearance.DateAfterFont.Color = clSilver
      Calendar.DateAppearance.DateAfterFont.Height = -11
      Calendar.DateAppearance.DateAfterFont.Name = 'Tahoma'
      Calendar.DateAppearance.DateAfterFont.Style = []
      Calendar.StatusAppearance.Fill.Color = clRed
      Calendar.StatusAppearance.Fill.ColorMirror = clNone
      Calendar.StatusAppearance.Fill.ColorMirrorTo = clNone
      Calendar.StatusAppearance.Fill.GradientType = gtSolid
      Calendar.StatusAppearance.Fill.GradientMirrorType = gtSolid
      Calendar.StatusAppearance.Fill.BorderColor = clGray
      Calendar.StatusAppearance.Fill.Rounding = 0
      Calendar.StatusAppearance.Fill.ShadowOffset = 0
      Calendar.StatusAppearance.Fill.Glow = gmNone
      Calendar.StatusAppearance.Font.Charset = DEFAULT_CHARSET
      Calendar.StatusAppearance.Font.Color = clWhite
      Calendar.StatusAppearance.Font.Height = -11
      Calendar.StatusAppearance.Font.Name = 'Tahoma'
      Calendar.StatusAppearance.Font.Style = []
      Calendar.Footer.Fill.Color = 16773091
      Calendar.Footer.Fill.ColorTo = 16765615
      Calendar.Footer.Fill.ColorMirror = clNone
      Calendar.Footer.Fill.ColorMirrorTo = clNone
      Calendar.Footer.Fill.GradientType = gtVertical
      Calendar.Footer.Fill.GradientMirrorType = gtSolid
      Calendar.Footer.Fill.BorderColor = 16765615
      Calendar.Footer.Fill.Rounding = 0
      Calendar.Footer.Fill.ShadowOffset = 0
      Calendar.Footer.Fill.Glow = gmNone
      Calendar.Footer.Font.Charset = DEFAULT_CHARSET
      Calendar.Footer.Font.Color = 7485192
      Calendar.Footer.Font.Height = -11
      Calendar.Footer.Font.Name = 'Tahoma'
      Calendar.Footer.Font.Style = []
      Calendar.Header.Fill.Color = 16773091
      Calendar.Header.Fill.ColorTo = 16765615
      Calendar.Header.Fill.ColorMirror = clNone
      Calendar.Header.Fill.ColorMirrorTo = clNone
      Calendar.Header.Fill.GradientType = gtVertical
      Calendar.Header.Fill.GradientMirrorType = gtSolid
      Calendar.Header.Fill.BorderColor = 16765615
      Calendar.Header.Fill.Rounding = 0
      Calendar.Header.Fill.ShadowOffset = 0
      Calendar.Header.Fill.Glow = gmNone
      Calendar.Header.ArrowColor = 7485192
      Calendar.Header.Font.Charset = DEFAULT_CHARSET
      Calendar.Header.Font.Color = 7485192
      Calendar.Header.Font.Height = -11
      Calendar.Header.Font.Name = 'Tahoma'
      Calendar.Header.Font.Style = []
      Calendar.Width = 257
      Calendar.Height = 249
      Calendar.ShowHint = False
      Date = 42870.000000000000000000
      DataField = 'date'
      DataSource = appS
    end
  end
  object NxHeaderPanel3: TNxHeaderPanel
    Left = 91
    Top = 283
    Width = 745
    Height = 420
    BorderWidth = 2
    Caption = ''
    Color = clWhite
    HeaderColor = 4227072
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 4
    Visible = False
    FullWidth = 745
    object AdvSmoothLabel3: TAdvSmoothLabel
      Left = 0
      Top = -2
      Width = 758
      Height = 29
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
    end
    object Label16: TLabel
      Left = 13
      Top = 6
      Width = 70
      Height = 14
      Caption = 'APP Details'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label17: TLabel
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
    object Label19: TLabel
      Left = 418
      Top = 54
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
    object Label20: TLabel
      Left = 32
      Top = 80
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
    object SpeedButton4: TSpeedButton
      Left = 590
      Top = 371
      Width = 126
      Height = 26
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
      OnClick = SpeedButton4Click
    end
    object Label5: TLabel
      Left = 427
      Top = 82
      Width = 43
      Height = 14
      Alignment = taRightJustify
      Caption = 'Position'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 61
      Top = 110
      Width = 33
      Height = 14
      Alignment = taRightJustify
      Caption = 'Cutoff'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object CRDBGrid1: TCRDBGrid
      Left = 32
      Top = 172
      Width = 684
      Height = 179
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      DataSource = appdetailS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'description'
          Title.Caption = 'Description'
          Width = 204
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'unit'
          Title.Caption = 'Unit'
          Width = 67
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'qty'
          Title.Caption = 'Quantity'
          Width = 83
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QtyRequest'
          Title.Caption = 'Qty. Req.'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'estimatedCost'
          Title.Caption = 'Estimated Cost'
          Width = 92
          Visible = True
          FloatFormat = ffNumber
          FloatPrecision = 2
          FloatDigits = 12
        end
        item
          Expanded = False
          FieldName = 'estimatedAmount'
          Title.Caption = 'Amount'
          Width = 90
          Visible = True
        end>
    end
    object DBEdit8: TDBEdit
      Left = 101
      Top = 49
      Width = 219
      Height = 22
      DataField = 'date'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit10: TDBEdit
      Left = 478
      Top = 49
      Width = 219
      Height = 22
      DataField = 'requester'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit12: TDBEdit
      Left = 102
      Top = 77
      Width = 219
      Height = 22
      DataField = 'department'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object add_label: TNxLinkLabel
      Left = 40
      Top = 148
      Width = 54
      Height = 15
      Caption = 'Add Item'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = add_labelClick
    end
    object Edit_label: TNxLinkLabel
      Left = 114
      Top = 148
      Width = 53
      Height = 15
      Caption = 'Edit Item'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = Edit_labelClick
    end
    object delete_label: TNxLinkLabel
      Left = 194
      Top = 148
      Width = 69
      Height = 15
      Caption = 'Delete Item'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      VertSpacing = 2
      OnClick = delete_labelClick
    end
    object DBEdit5: TDBEdit
      Left = 478
      Top = 77
      Width = 219
      Height = 22
      DataField = 'position'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit6: TDBEdit
      Left = 102
      Top = 105
      Width = 219
      Height = 22
      DataField = 'cutoff'
      DataSource = appS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object NxHeaderPanel1: TNxHeaderPanel
      Left = 427
      Top = 63
      Width = 399
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
      TabOrder = 7
      Visible = False
      FullWidth = 399
      object Label23: TLabel
        Left = 20
        Top = 4
        Width = 58
        Height = 14
        Caption = 'Add Item'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label24: TLabel
        Left = 76
        Top = 77
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
      object Label25: TLabel
        Left = 58
        Top = 105
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
      object Label26: TLabel
        Left = 25
        Top = 136
        Width = 79
        Height = 14
        Alignment = taRightJustify
        Caption = 'Estimated Cost'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label27: TLabel
        Left = 38
        Top = 49
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
      object SpeedButton5: TSpeedButton
        Left = 351
        Top = 45
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
        OnClick = SpeedButton5Click
      end
      object DBEdit14: TDBEdit
        Left = 110
        Top = 74
        Width = 239
        Height = 22
        Color = clWhite
        DataField = 'unit'
        DataSource = appdetailS
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object NxLinkLabel7: TNxLinkLabel
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
        OnClick = NxLinkLabel7Click
      end
      object NxLinkLabel8: TNxLinkLabel
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
        OnClick = NxLinkLabel8Click
      end
      object DBEdit15: TDBEdit
        Left = 110
        Top = 102
        Width = 239
        Height = 22
        DataField = 'qty'
        DataSource = appdetailS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit16: TDBEdit
        Left = 110
        Top = 129
        Width = 239
        Height = 22
        DataField = 'estimatedCost'
        DataSource = appdetailS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit17: TDBEdit
        Left = 110
        Top = 46
        Width = 239
        Height = 22
        Color = 13565902
        DataField = 'description'
        DataSource = appdetailS
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
      Left = 290
      Top = 255
      Width = 684
      Height = 272
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
      TabOrder = 10
      Visible = False
      FullWidth = 684
      object Label8: TLabel
        Left = 13
        Top = 5
        Width = 118
        Height = 14
        Caption = 'Procurement Detail'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object NxLinkLabel4: TNxLinkLabel
        Left = 624
        Top = 231
        Width = 31
        Height = 15
        Caption = 'Close'
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
      object CRDBGrid3: TCRDBGrid
        Left = 13
        Top = 42
        Width = 652
        Height = 167
        OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
        DataSource = appdetailS
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'description'
            Title.Caption = 'PR Date'
            Width = 83
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'unit'
            Title.Caption = 'PR No.'
            Width = 104
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'qty'
            Title.Caption = 'PO Date'
            Width = 87
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QtyRequest'
            Title.Caption = 'PO No.'
            Width = 96
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'estimatedCost'
            Title.Caption = 'Qty'
            Width = 48
            Visible = True
            FloatFormat = ffNumber
            FloatPrecision = 2
            FloatDigits = 12
          end
          item
            Expanded = False
            FieldName = 'estimatedAmount'
            Title.Caption = 'Cost'
            Width = 88
            Visible = True
          end
          item
            Expanded = False
            Title.Caption = 'Amount'
            Width = 92
            Visible = True
          end>
      end
    end
  end
  object appQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      ' idapp,  '
      ' department,  '
      ' deptCode, '
      ' idDepartment, '
      ' requester,  '
      ' position,  '
      ' cutoff,  '
      ' date,  '
      ' userID,  '
      ' (Select sum(ifnull(qty,0)*ifnull(estimatedcost,0))'
      '   from appdetail '
      '  where appdetail.idapp=app.idapp) amount,'
      ' (select sum(ifnull(allocateamount,0)) '
      '  from chartofaccount c '
      
        '  where c.codeDepartment = app.deptcode and c.cutoffdate=app.cut' +
        'off) allAmount'
      'from app '
      '')
    Left = 680
    Top = 40
    object appQidapp: TIntegerField
      FieldName = 'idapp'
    end
    object appQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object appQdeptCode: TStringField
      FieldName = 'deptCode'
      Size = 25
    end
    object appQrequester: TStringField
      FieldName = 'requester'
      Size = 45
    end
    object appQposition: TStringField
      FieldName = 'position'
      Size = 55
    end
    object appQcutoff: TDateField
      FieldName = 'cutoff'
    end
    object appQuserID: TStringField
      FieldName = 'userID'
      Size = 25
    end
    object appQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object appQallAmount: TFloatField
      FieldName = 'allAmount'
      DisplayFormat = '##,###,###,##0.00'
    end
    object appQdate: TDateField
      FieldName = 'date'
    end
    object appQidDepartment: TIntegerField
      FieldName = 'idDepartment'
    end
  end
  object appS: TDataSource
    DataSet = appQ
    Left = 720
    Top = 40
  end
  object appdetailQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      '  idappdetail,'
      '  idapp,'
      '  qty,'
      '  description,'
      '  estimatedCost,'
      '  qty*estimatedCost estimatedAmount,'
      '  unit,'
      '  date,'
      '  dateUpdate,'
      '  userID'
      ' from appdetail')
    OnCalcFields = appdetailQCalcFields
    Left = 616
    Top = 48
    object appdetailQidappdetail: TLongWordField
      FieldName = 'idappdetail'
    end
    object appdetailQidapp: TIntegerField
      FieldName = 'idapp'
    end
    object appdetailQqty: TIntegerField
      FieldName = 'qty'
    end
    object appdetailQdescription: TStringField
      FieldName = 'description'
      Size = 200
    end
    object appdetailQestimatedCost: TFloatField
      FieldName = 'estimatedCost'
      currency = True
    end
    object appdetailQestimatedAmount: TFloatField
      FieldName = 'estimatedAmount'
      currency = True
    end
    object appdetailQunit: TStringField
      FieldName = 'unit'
      Size = 45
    end
    object appdetailQQtyRequest: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'QtyRequest'
      Calculated = True
    end
    object appdetailQdate: TDateField
      FieldName = 'date'
    end
    object appdetailQdateUpdate: TDateField
      FieldName = 'dateUpdate'
    end
    object appdetailQuserID: TStringField
      FieldName = 'userID'
      Size = 25
    end
  end
  object appdetailS: TMyDataSource
    DataSet = appdetailQ
    Left = 576
    Top = 48
  end
  object tmpQ: TMyQuery
    Connection = dataproc.MyConnection1
    Left = 768
    Top = 40
  end
end
