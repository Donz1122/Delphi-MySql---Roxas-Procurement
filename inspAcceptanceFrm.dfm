object inspAcceptanceForm: TinspAcceptanceForm
  Left = 0
  Top = 0
  Caption = 'Inspection And Acceptance'
  ClientHeight = 612
  ClientWidth = 1134
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1134
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = 8421440
    Ctl3D = True
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = 0
      Top = 0
      Width = 1134
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
      Caption.Text = '      Item Inspection And Acceptance'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Text = '      Item Inspection And Acceptance'
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
      ExplicitLeft = 40
      ExplicitTop = 34
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 40
    Width = 1134
    Height = 75
    Align = alTop
    TabOrder = 1
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
      OnClick = SpeedButton1Click
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
      Caption = 'Add IAR'
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
      Caption = 'Edit IAR'
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
      Caption = 'Delete IAR'
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
      OnClick = delete_btnClick
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
      TextHint = 'Search IAR No. or Supplier'
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
  object CRDBGrid1: TCRDBGrid
    Left = 0
    Top = 115
    Width = 1134
    Height = 338
    Align = alClient
    Color = clBtnFace
    DataSource = iarDS
    FixedColor = 4227072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawColumnCell = CRDBGrid1DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'dateVar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'IAR date'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'iarNo'
        Title.Caption = 'IAR No.'
        Width = 111
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'poNo'
        Title.Caption = 'PO No.'
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'invoiceNo'
        Title.Caption = 'Invoice No.'
        Width = 93
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'invoiceDate'
        Title.Caption = 'Invoice Date'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'payee'
        Title.Caption = 'Supplier'
        Width = 144
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dateInsp'
        Title.Caption = 'Date Insptd.'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'verified'
        Title.Caption = 'Verified'
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dateReceived'
        Title.Caption = 'Date Recvd.'
        Width = 96
        Visible = True
      end
      item
        Color = 8454016
        Expanded = False
        FieldName = 'inspStatus'
        Title.Caption = 'Insp. Status'
        Width = 99
        Visible = True
      end>
  end
  object Panel3: TPanel
    Left = 0
    Top = 453
    Width = 1134
    Height = 159
    Align = alBottom
    TabOrder = 3
    object NxLinkLabel2: TNxLinkLabel
      Left = 26
      Top = 16
      Width = 58
      Height = 15
      Caption = 'IAR Detail'
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
    object NxLinkLabel4: TNxLinkLabel
      Left = 26
      Top = 70
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
      OnClick = NxLinkLabel4Click
    end
    object NxLinkLabel3: TNxLinkLabel
      Left = 26
      Top = 40
      Width = 79
      Height = 15
      Caption = 'IAR Hardcopy'
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
    object NxLinkLabel5: TNxLinkLabel
      Left = 26
      Top = 103
      Width = 97
      Height = 15
      Caption = 'Dept. IAR Report'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8404992
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HoverColor = clRed
      ParentFont = False
      TextDistance = 2
      Visible = False
      VertSpacing = 2
      OnClick = NxLinkLabel5Click
    end
  end
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 146
    Top = 179
    Width = 821
    Height = 392
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
    FullWidth = 821
    object Bevel1: TBevel
      Left = 30
      Top = 44
      Width = 757
      Height = 281
      Shape = bsFrame
    end
    object Label3: TLabel
      Left = 20
      Top = 4
      Width = 228
      Height = 14
      Caption = 'Add Item Inspection and Acceptance'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 70
      Top = 118
      Width = 39
      Height = 14
      Alignment = taRightJustify
      Caption = 'PO No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 71
      Top = 204
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
    object Label7: TLabel
      Left = 67
      Top = 90
      Width = 42
      Height = 14
      Alignment = taRightJustify
      Caption = 'IAR No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 65
      Top = 63
      Width = 50
      Height = 14
      Alignment = taRightJustify
      Caption = 'DateTime'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 360
      Top = 114
      Width = 28
      Height = 24
      Glyph.Data = {
        3E020000424D3E0200000000000036000000280000000D0000000D0000000100
        1800000000000802000074120000741200000000000000000000FFFFFF5E2E15
        5E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E155E2E15FFFF
        FF00623118E8C99FFAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2FAEEE2
        FAEEE2FAEEE26131170066351BFFFFFFF4E4CFFBF5EDFBF5EDF4E4CFE9CCA5E9
        CCA4E9CCA5E9CCA5EACCA5FAEEE266351B006B3A1FFFFFFFFBF6EE5E2E155E2E
        15FBF6EFF4E6D4EBD1ADEBD0ACEBD0ACEBD0ACFAEEE26B3A2000713F25FFFFFF
        FCF7F05E2E155E2E155E2E15FBF7F0FCF7F0FBF7F0F5E9D8EDD5B5FAEEE2713F
        250078452AFFFFFFF7ECDDFCF8F25E2E155E2E155E2E155E2E155E2E15FCF8F2
        F7ECDDFAEEE278442A007F4A30FFFFFFF3DFC6F9EEE1FCF9F45E2E15FFFFFFFF
        FFFFFFFFFF5E2E15FCF9F4FAEEE27F4B3000855036FFFFFFF5E3CFF5E3CFFDF9
        F65E2E15FFFFFFFFFFFFFFFFFF5E2E15FDFAF6FAEEE2865035008D563BFFFFFF
        F6E8D7F7E8D7FDFAF75E2E15FFFFFFFFFFFFFFFFFF5E2E15FDFAF7FAEEE28C56
        3B00935B40FFFFFFF9EBDDF9EBDDFCF4EDFEFBF85E2E155E2E155E2E15FEFBF8
        FCF4EDFAEEE2925C4000986045FFFFFFFAEEE2FAEEE2FAEEE2FCF6F0FEFCF9FE
        FCF9FEFCF9FCF6F0FAEEE2FAEEE2996044009D6448FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEEE29D644800FFFFFFA0674B
        A0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BA0674BFFFF
        FF00}
      OnClick = SpeedButton2Click
    end
    object Label9: TLabel
      Left = 53
      Top = 149
      Width = 62
      Height = 14
      Alignment = taRightJustify
      Caption = 'Invoice No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 48
      Top = 177
      Width = 67
      Height = 14
      Alignment = taRightJustify
      Caption = 'Invoice Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 422
      Top = 59
      Width = 93
      Height = 14
      Alignment = taRightJustify
      Caption = 'Inspection Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton3: TSpeedButton
      Left = 613
      Top = 349
      Width = 84
      Height = 23
      Caption = 'Save'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000FFFFFFFFFFFF000000
        0202022727277575758888888282828282828282828282828484848989893B3B
        3B040404000000FFFFFFFFFFFF000000060606616161EEEEEEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF8888880A0A0A000000FFFFFFFFFFFF000000
        060606636363F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8888
        880B0B0B000000FFFFFFFFFFFF000000060606626262F0F0F0FEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFFFFFF8787870B0B0B000000FFFFFFFFFFFF000000
        050505585858D2D2D2E1E1E1E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E6E6E67979
        790A0A0A000000FFFFFFFFFFFF0000000000001111112E2E2E35353533333333
        3333333333333333343434373737191919020202000000FFFFFFFFFFFF000000
        0000000101010202020202020202020202020202020202020202020202020101
        01000000000000FFFFFFFFFFFF00000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000FFFFFFFFFFFF000000
        0000000101011B1B1B6565659595958D8D8D8E8E8E9393938282822D2D2D0303
        03000000000000FFFFFFFFFFFF000000000000020202313131B4B4B4FAFAFAF7
        F7F7F9F9F9FCFCFCEDEDED505050050505000000000000FFFFFFFFFFFF000000
        0000000303033A3A3AD2D2D2FFFFFFFFFFFFFFFFFFE3E3E3FFFFFF6767670606
        06000000000000FFFFFFFFFFFF000000000000000000111111737373AAAAAAA6
        A6A69595954C4C4C848484333333010101101010484848FFFFFFFFFFFF000000
        0000000000000000000000000C0C0C0A0A0A0505050000000000000000000000
        00464646BABABAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 703
      Top = 349
      Width = 84
      Height = 23
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
    object Label14: TLabel
      Left = 40
      Top = 230
      Width = 75
      Height = 14
      Alignment = taRightJustify
      Caption = 'Date Received'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 435
      Top = 88
      Width = 80
      Height = 14
      Alignment = taRightJustify
      Caption = 'Date Inspected'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 452
      Top = 179
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
    object Label13: TLabel
      Left = 462
      Top = 113
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
    object Label15: TLabel
      Left = 470
      Top = 248
      Width = 44
      Height = 14
      Alignment = taRightJustify
      Caption = 'Remarks'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 121
      Top = 115
      Width = 239
      Height = 22
      Color = 14876614
      DataField = 'poNo'
      DataSource = iarDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 121
      Top = 199
      Width = 239
      Height = 22
      DataField = 'payee'
      DataSource = iarDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 121
      Top = 87
      Width = 239
      Height = 22
      Color = clWhite
      DataField = 'iarNo'
      DataSource = iarDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit5: TDBEdit
      Left = 121
      Top = 59
      Width = 239
      Height = 22
      DataField = 'iardate'
      DataSource = iarDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 121
      Top = 142
      Width = 239
      Height = 22
      DataField = 'invoiceNo'
      DataSource = iarDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object AdvDBDateTimePicker1: TAdvDBDateTimePicker
      Left = 121
      Top = 227
      Width = 240
      Height = 21
      Date = 42855.359618055550000000
      Format = ''
      Time = 42855.359618055550000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 5
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 42855.359618055550000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      DataField = 'dateReceived'
      DataSource = iarDS
    end
    object AdvDBDateTimePicker2: TAdvDBDateTimePicker
      Left = 521
      Top = 83
      Width = 240
      Height = 21
      Date = 42855.359618055550000000
      Format = ''
      Time = 42855.359618055550000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 6
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 42855.359618055550000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      DataField = 'dateInsp'
      DataSource = iarDS
    end
    object DBAdvOfficeCheckBox1: TDBAdvOfficeCheckBox
      Left = 120
      Top = 254
      Width = 240
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      Alignment = taLeftJustify
      Caption = 
        'Inspected, Verified and found in order as to quantity and specif' +
        'ications'
      ReturnIsTab = False
      Version = '1.0.0.8'
      DataField = 'verified'
      DataSource = iarDS
      ValueChecked = 'True'
      ValueUnchecked = 'False'
    end
    object AdvDBDateTimePicker3: TAdvDBDateTimePicker
      Left = 121
      Top = 172
      Width = 240
      Height = 21
      Date = 42855.359618055550000000
      Format = ''
      Time = 42855.359618055550000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 8
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 42855.359618055550000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      DataField = 'invoiceDate'
      DataSource = iarDS
    end
    object CRDBGrid2: TCRDBGrid
      Left = 520
      Top = 172
      Width = 241
      Height = 65
      Cursor = crDrag
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      Options = [dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 9
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Department'
          Width = 210
          Visible = True
        end>
    end
    object CRDBGrid3: TCRDBGrid
      Left = 520
      Top = 110
      Width = 241
      Height = 56
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      Color = 14671871
      Options = [dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 10
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'requester'
          Width = 202
          Visible = True
        end>
    end
    object DBComboBox1: TDBComboBox
      Left = 521
      Top = 55
      Width = 240
      Height = 21
      Style = csDropDownList
      DataField = 'inspStatus'
      DataSource = iarDS
      Items.Strings = (
        'Compete'
        'Partial')
      TabOrder = 11
    end
    object DBMemo1: TDBMemo
      Left = 520
      Top = 246
      Width = 241
      Height = 57
      DataField = 'Remarks'
      DataSource = iarDS
      TabOrder = 12
    end
  end
  object iarQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      '  i.idinspAcceptance,'
      '  i.idpo,'
      '  i.idrequisition,'
      '  i.iarNo,'
      '  i.poNo,'
      '  i.iardate,'
      '  i.invoiceNo,'
      '  i.invoiceDate,'
      '  i.pcode,'
      '  i.payee,'
      '  i.dateReceived,'
      '  i.inspStatus,'
      '  i.dateInsp,'
      '  i.verified,'
      '  i.userID,'
      '  i.Remarks,'
      '  date_format(i.iardate,'#39'%m/%d/%Y'#39')  dateVar,'
      '  po.poDate'
      ' from inspacceptance i'
      ' left join po on po.idpo = i.idpo'
      'where   i.iardate between :datefrom and :dateto and'
      '        i.payee like :supplier or'
      '        i.iardate between :datefrom and :dateto and'
      '        i.poNo like :supplier')
    Left = 1024
    Top = 64
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datefrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateto'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'supplier'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'datefrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateto'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'supplier'
        Value = nil
      end>
    object iarQidinspAcceptance: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'idinspAcceptance'
      Origin = 'i.idinspAcceptance'
    end
    object iarQidpo: TIntegerField
      FieldName = 'idpo'
      Origin = 'i.idpo'
    end
    object iarQidrequisition: TIntegerField
      FieldName = 'idrequisition'
      Origin = 'i.idrequisition'
    end
    object iarQiarNo: TStringField
      FieldName = 'iarNo'
      Origin = 'i.iarNo'
      Size = 25
    end
    object iarQpoNo: TStringField
      FieldName = 'poNo'
      Origin = 'i.poNo'
      Size = 25
    end
    object iarQiardate: TDateTimeField
      FieldName = 'iardate'
      Origin = 'i.iardate'
    end
    object iarQinvoiceNo: TStringField
      FieldName = 'invoiceNo'
      Origin = 'i.invoiceNo'
      Size = 30
    end
    object iarQinvoiceDate: TDateField
      FieldName = 'invoiceDate'
      Origin = 'i.invoiceDate'
    end
    object iarQpcode: TStringField
      FieldName = 'pcode'
      Origin = 'i.pcode'
      Size = 35
    end
    object iarQpayee: TStringField
      FieldName = 'payee'
      Origin = 'i.payee'
      Size = 65
    end
    object iarQdateReceived: TDateField
      FieldName = 'dateReceived'
      Origin = 'i.dateReceived'
    end
    object iarQinspStatus: TStringField
      FieldName = 'inspStatus'
      Origin = 'i.inspStatus'
      Size = 45
    end
    object iarQdateInsp: TDateField
      FieldName = 'dateInsp'
      Origin = 'i.dateInsp'
    end
    object iarQverified: TBooleanField
      FieldName = 'verified'
      Origin = 'i.verified'
    end
    object iarQuserID: TStringField
      FieldName = 'userID'
      Origin = 'i.userID'
      Size = 35
    end
    object iarQRemarks: TStringField
      FieldName = 'Remarks'
      Origin = 'i.Remarks'
      Size = 115
    end
    object iarQdateVar: TStringField
      FieldName = 'dateVar'
      Origin = 'dateVar'
      Size = 10
    end
    object iarQpoDate: TDateField
      FieldName = 'poDate'
      Origin = 'po.poDate'
    end
  end
  object iarDS: TMyDataSource
    DataSet = iarQ
    Left = 1056
    Top = 64
  end
  object iarcontrolQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from iarcontrol'
      'where cutoff = :cutoff'
      'order by idiarcontrol desc limit 1')
    Left = 1056
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object iarcontrolQidiarcontrol: TIntegerField
      FieldName = 'idiarcontrol'
    end
    object iarcontrolQmmyyyy: TStringField
      FieldName = 'mmyyyy'
      Size = 6
    end
    object iarcontrolQnumber: TIntegerField
      FieldName = 'number'
    end
    object iarcontrolQcutoff: TStringField
      FieldName = 'cutoff'
      Size = 10
    end
  end
  object tmpQ: TMyQuery
    Connection = dataproc.MyConnection1
    Left = 1024
    Top = 16
  end
  object detailQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from iardetail')
    Left = 968
    Top = 16
    object detailQidiardetail: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'idiardetail'
      Origin = 'iardetail.idiardetail'
    end
    object detailQidpo: TIntegerField
      FieldName = 'idpo'
      Origin = 'iardetail.idpo'
    end
    object detailQidpodetail: TIntegerField
      FieldName = 'idpodetail'
      Origin = 'iardetail.idpodetail'
    end
    object detailQidrequisition: TIntegerField
      FieldName = 'idrequisition'
      Origin = 'iardetail.idrequisition'
    end
    object detailQidrequisitiondetail: TIntegerField
      FieldName = 'idrequisitiondetail'
      Origin = 'iardetail.idrequisitiondetail'
    end
    object detailQidinspAcceptance: TIntegerField
      FieldName = 'idinspAcceptance'
      Origin = 'iardetail.idinspAcceptance'
    end
    object detailQunit: TStringField
      FieldName = 'unit'
      Origin = 'iardetail.unit'
      Size = 35
    end
    object detailQdescription: TStringField
      FieldName = 'description'
      Origin = 'iardetail.description'
      Size = 65
    end
    object detailQqty: TIntegerField
      FieldName = 'qty'
      Origin = 'iardetail.qty'
    end
    object detailQbrand: TStringField
      FieldName = 'brand'
      Size = 45
    end
  end
  object iarRpt: TfrxDBDataset
    UserName = 'iar'
    CloseDataSource = False
    DataSet = iarQ
    BCDToCurrency = False
    Left = 888
    Top = 16
  end
  object iardetailRpt: TfrxDBDataset
    UserName = 'iarDetail'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idiardetail=idiardetail'
      'idpo=idpo'
      'idpodetail=idpodetail'
      'idrequisition=idrequisition'
      'idrequisitiondetail=idrequisitiondetail'
      'idinspAcceptance=idinspAcceptance'
      'unit=unit'
      'description=description'
      'qty=qty'
      'brand=brand')
    DataSet = detailQ
    BCDToCurrency = False
    Left = 922
    Top = 16
  end
  object iarReport: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42790.860584016200000000
    ReportOptions.LastChange = 42791.484268854200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 840
    Top = 16
    Datasets = <
      item
        DataSet = iarRpt
        DataSetName = 'iar'
      end
      item
        DataSet = iardetailRpt
        DataSetName = 'iarDetail'
      end
      item
        DataSet = signs
        DataSetName = 'sign'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 7.500000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 205.984244650000000000
        Top = 18.897650000000000000
        Width = 759.307577000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 217.133998500000000000
          Top = 9.897650000000000000
          Width = 325.039580000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'INSPECTION AND ACCEPTANCE REPORT')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 456.441250000000000000
          Top = 86.929190000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'IAR No.       :')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Align = baLeft
          Top = 91.370130000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Supplier      :')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Align = baLeft
          Top = 114.047310000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PO No.       :')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 71.692950000000000000
          Top = 107.267780000000000000
          Width = 321.260050000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 71.133890000000000000
          Top = 131.944960000000000000
          Width = 154.960730000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Top = 142.960730000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Requisitioning Office/Dept. :')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 3.000000000000000000
          Top = 183.417440000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Stock No.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 281.803340000000000000
          Top = 183.417440000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Description')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 69.866420000000000000
          Top = 183.417440000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Unit')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 665.976810000000000000
          Top = 183.417440000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Quantity')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Top = 180.637910000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Top = 204.433210000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 67.031540000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 151.118430000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 635.638220000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 758.906000000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo27: TfrxMemoView
          Align = baCenter
          Left = 228.472588500000000000
          Top = 35.236240000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'President Manuel A. Roxas, Zamboanga del Norte')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Align = baCenter
          Left = 302.173423500000000000
          Top = 54.133890000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Agency')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 458.472790000000000000
          Top = 112.385900000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Invoice No. :')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Align = baRight
          Left = 604.346847000000000000
          Top = 1.000000000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8W = (
            'Appendix 9-3')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 231.094620000000000000
          Top = 115.385900000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PO Date :')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 290.346630000000000000
          Top = 130.504020000000000000
          Width = 105.826840000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo35: TfrxMemoView
          Left = 628.945270000000000000
          Top = 113.385900000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date :')
          ParentFont = False
        end
        object Line15: TfrxLineView
          Left = 666.197280000000000000
          Top = 130.504020000000000000
          Width = 90.708720000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line19: TfrxLineView
          Left = 530.913730000000000000
          Top = 130.504020000000000000
          Width = 94.488250000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line20: TfrxLineView
          Left = 532.693260000000000000
          Top = 105.826840000000000000
          Width = 222.992270000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object iariarNo: TfrxMemoView
          Left = 529.134200000000000000
          Top = 87.149660000000000000
          Width = 200.315090000000000000
          Height = 15.118120000000000000
          DataField = 'iarNo'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."iarNo"]')
          ParentFont = False
        end
        object iarinvoiceNo: TfrxMemoView
          Left = 529.134200000000000000
          Top = 113.385900000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataField = 'invoiceNo'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."invoiceNo"]')
          ParentFont = False
        end
        object iarinvoiceDate: TfrxMemoView
          Left = 668.756340000000000000
          Top = 113.385900000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataField = 'invoiceDate'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."invoiceDate"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 73.590600000000000000
          Top = 112.606370000000000000
          Width = 151.181200000000000000
          Height = 15.118120000000000000
          DataField = 'poNo'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."poNo"]')
          ParentFont = False
        end
        object iarpayee: TfrxMemoView
          Left = 74.811070000000000000
          Top = 86.929190000000000000
          Width = 321.260050000000000000
          Height = 15.118120000000000000
          DataField = 'payee'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."payee"]')
          ParentFont = False
        end
        object iarpoDate: TfrxMemoView
          Left = 292.126160000000000000
          Top = 112.606370000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          DataField = 'poDate'
          DataSet = iarRpt
          DataSetName = 'iar'
          Memo.UTF8W = (
            '[iar."poDate"]')
        end
        object Memo20: TfrxMemoView
          Left = 162.078850000000000000
          Top = 184.196970000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Brand')
          ParentFont = False
        end
        object Line21: TfrxLineView
          Left = 279.685220000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 287.244280000000000000
        Width = 759.307577000000000000
        DataSet = iardetailRpt
        DataSetName = 'iarDetail'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 309.921460000000000000
        Width = 759.307577000000000000
        DataSet = iardetailRpt
        DataSetName = 'iarDetail'
        RowCount = 0
        Stretched = True
        object Line24: TfrxLineView
          Top = 23.677180000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object SysMemo1: TfrxSysMemoView
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[LINE#]')
          ParentFont = False
        end
        object iarDetailunit: TfrxMemoView
          Left = 73.031540000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'unit'
          DataSet = iardetailRpt
          DataSetName = 'iarDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iarDetail."unit"]')
          ParentFont = False
        end
        object iarDetaildescription: TfrxMemoView
          Left = 291.126160000000000000
          Top = 3.779530000000000000
          Width = 332.598640000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'description'
          DataSet = iardetailRpt
          DataSetName = 'iarDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iarDetail."description"]')
          ParentFont = False
        end
        object iarDetailqty: TfrxMemoView
          Left = 663.976810000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataField = 'qty'
          DataSet = iardetailRpt
          DataSetName = 'iarDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[iarDetail."qty"]')
          ParentFont = False
        end
        object Line25: TfrxLineView
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line26: TfrxLineView
          Left = 758.906000000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object iarDetailbrand: TfrxMemoView
          Left = 162.519790000000000000
          Top = 2.779530000000000000
          Width = 117.165430000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'brand'
          DataSet = iardetailRpt
          DataSetName = 'iarDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iarDetail."brand"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 170.078850000000000000
        Top = 396.850650000000000000
        Width = 759.307577000000000000
        object Picture2: TfrxPictureView
          Left = 416.748300000000000000
          Top = 35.015770000000000000
          Width = 20.220470000000000000
          Height = 12.661410000000000000
          Visible = False
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000001000
            00000C08060000006BE73D810000000473424954080808087C08648800000009
            7048597300000B1300000B1301009A9C18000001B84944415478DA6364201118
            B719578B898A696F7FB23D86A191E11F23299A0D3A0C6A83ED82AB981998D9F7
            5FDABF7AF7F3DD91441BA0D7A157EB6DE55DC5C2C4C2F1FFFF7F0686BF0CFFB7
            1CDB92033740B05850E7CFEF3F3F3F4FFA7C1B5DB34E8B4EAD8B854B150B0B44
            F3BFFFFF189E1C7AB26875C3EA784698667F6BFFF5FF8132EB0EADF3413644AB
            45ABD6CEC4AE8A99859903A41164C0B3E3CF966FAADF140D94FECF08D2EC69E5
            B95E905F500524F9EADDAB5B3B8FEE041BA2D1AC5167616051C9C8C208B11908
            DF9D7DB7664BED9630906690058CD2E5D2C10E560EB3D8D8D884FE33409CF7F6
            FDDB9B771FDDDDA9A7A597C6C4C4C4F1FBDF6F86CFBF3E337CB9F065FDB1D663
            21407DFF602E047B41B64636CC54DF741A0B3B8B30C8003004D26FBEBD6178F1
            ED05C3871F1F187E9EFBB9EAF3BCCF510CA0E04302F04094AA940AD3D5D39DC6
            C8CA28FCE4F31386079F1E30FCF8F3032CF7EFF2BFF5FF16FC0339FB0F7A00A3
            44A374B574E8279E4F933E337C96800BDE60D8C2B0902108C8FA8D2D7A31D341
            16833F8310C3740616064986DB0C3B1896320400457FE24A1FD8135206831F03
            074302C30406909F7FE04B6000750DBFDE60C060920000000049454E44AE4260
            82}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Picture3: TfrxPictureView
          Left = 416.748300000000000000
          Top = 60.472480000000000000
          Width = 20.220470000000000000
          Height = 12.661410000000000000
          Visible = False
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000001000
            00000C08060000006BE73D810000000473424954080808087C08648800000009
            7048597300000B1300000B1301009A9C18000001B84944415478DA6364201118
            B719578B898A696F7FB23D86A191E11F23299A0D3A0C6A83ED82AB981998D9F7
            5FDABF7AF7F3DD91441BA0D7A157EB6DE55DC5C2C4C2F1FFFF7F0686BF0CFFB7
            1CDB92033740B05850E7CFEF3F3F3F4FFA7C1B5DB34E8B4EAD8B854B150B0B44
            F3BFFFFF189E1C7AB26875C3EA784698667F6BFFF5FF8132EB0EADF3413644AB
            45ABD6CEC4AE8A99859903A41164C0B3E3CF966FAADF140D94FECF08D2EC69E5
            B95E905F500524F9EADDAB5B3B8FEE041BA2D1AC5167616051C9C8C208B11908
            DF9D7DB7664BED9630906690058CD2E5D2C10E560EB3D8D8D884FE33409CF7F6
            FDDB9B771FDDDDA9A7A597C6C4C4C4F1FBDF6F86CFBF3E337CB9F065FDB1D663
            21407DFF602E047B41B64636CC54DF741A0B3B8B30C8003004D26FBEBD6178F1
            ED05C3871F1F187E9EFBB9EAF3BCCF510CA0E04302F04094AA940AD3D5D39DC6
            C8CA28FCE4F31386079F1E30FCF8F3032CF7EFF2BFF5FF16FC0339FB0F7A00A3
            44A374B574E8279E4F933E337C96800BDE60D8C2B0902108C8FA8D2D7A31D341
            16833F8310C3740616064986DB0C3B1896320400457FE24A1FD8135206831F03
            074302C30406909F7FE04B6000750DBFDE60C060920000000049454E44AE4260
            82}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Shape3: TfrxShapeView
          Left = 413.748300000000000000
          Top = 56.692950000000000000
          Width = 21.165354330000000000
          Height = 18.897650000000000000
        end
        object Shape2: TfrxShapeView
          Left = 413.189240000000000000
          Top = 32.236240000000000000
          Width = 21.165354330000000000
          Height = 18.897650000000000000
        end
        object Picture1: TfrxPictureView
          Left = 32.456710000000000000
          Top = 60.913420000000000000
          Width = 20.220470000000000000
          Height = 12.661410000000000000
          Visible = False
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000001000
            00000C08060000006BE73D810000000473424954080808087C08648800000009
            7048597300000B1300000B1301009A9C18000001B84944415478DA6364201118
            B719578B898A696F7FB23D86A191E11F23299A0D3A0C6A83ED82AB981998D9F7
            5FDABF7AF7F3DD91441BA0D7A157EB6DE55DC5C2C4C2F1FFFF7F0686BF0CFFB7
            1CDB92033740B05850E7CFEF3F3F3F4FFA7C1B5DB34E8B4EAD8B854B150B0B44
            F3BFFFFF189E1C7AB26875C3EA784698667F6BFFF5FF8132EB0EADF3413644AB
            45ABD6CEC4AE8A99859903A41164C0B3E3CF966FAADF140D94FECF08D2EC69E5
            B95E905F500524F9EADDAB5B3B8FEE041BA2D1AC5167616051C9C8C208B11908
            DF9D7DB7664BED9630906690058CD2E5D2C10E560EB3D8D8D884FE33409CF7F6
            FDDB9B771FDDDDA9A7A597C6C4C4C4F1FBDF6F86CFBF3E337CB9F065FDB1D663
            21407DFF602E047B41B64636CC54DF741A0B3B8B30C8003004D26FBEBD6178F1
            ED05C3871F1F187E9EFBB9EAF3BCCF510CA0E04302F04094AA940AD3D5D39DC6
            C8CA28FCE4F31386079F1E30FCF8F3032CF7EFF2BFF5FF16FC0339FB0F7A00A3
            44A374B574E8279E4F933E337C96800BDE60D8C2B0902108C8FA8D2D7A31D341
            16833F8310C3740616064986DB0C3B1896320400457FE24A1FD8135206831F03
            074302C30406909F7FE04B6000750DBFDE60C060920000000049454E44AE4260
            82}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Shape1: TfrxShapeView
          Left = 29.677180000000000000
          Top = 56.692950000000000000
          Width = 21.165354330000000000
          Height = 18.897650000000000000
        end
        object Memo16: TfrxMemoView
          Align = baLeft
          Top = 30.385900000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date Inspected :')
          ParentFont = False
        end
        object Line17: TfrxLineView
          Left = 93.149660000000000000
          Top = 46.724490000000000000
          Width = 166.299320000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo17: TfrxMemoView
          Left = 55.354360000000000000
          Top = 57.842610000000000000
          Width = 257.008040000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Inspected, Verified and found in order as to'
            'quantity and specifications')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 515.118430000000000000
          Top = 3.677180000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ACCEPTANCE')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 438.307360000000000000
          Top = 58.929190000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Partial (pls. specify quantity)')
          ParentFont = False
        end
        object Line18: TfrxLineView
          Top = 164.976500000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo21: TfrxMemoView
          Left = 69.149660000000000000
          Top = 141.299320000000000000
          Width = 257.008040000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Inspection Office/Inspection Committee')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 101.047310000000000000
          Top = 137.181200000000000000
          Width = 196.535560000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo6: TfrxMemoView
          Left = 156.031540000000000000
          Top = 4.000000000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'INSPECTION')
          ParentFont = False
        end
        object Line9: TfrxLineView
          Top = 1.779530000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Top = 23.677180000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line22: TfrxLineView
          Left = 377.953000000000000000
          Top = 3.779530000000000000
          Height = 162.519790000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Top = 2.000000000000000000
          Height = 162.519790000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line23: TfrxLineView
          Left = 759.858690000000000000
          Top = 1.779530000000000000
          Height = 162.519790000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo7: TfrxMemoView
          Left = 438.425480000000000000
          Top = 32.456710000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Complete')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 530.472790000000000000
          Top = 139.622140000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Property Officer')
          ParentFont = False
        end
        object Line16: TfrxLineView
          Left = 471.661720000000000000
          Top = 135.504020000000000000
          Width = 196.535560000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object iardateInsp: TfrxMemoView
          Left = 94.047310000000000000
          Top = 28.456710000000000000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          DataField = 'dateInsp'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."dateInsp"]')
          ParentFont = False
        end
        object signinspntn_committee: TfrxMemoView
          Left = 81.929190000000000000
          Top = 116.826840000000000000
          Width = 234.330860000000000000
          Height = 15.118120000000000000
          DataField = 'inspntn_committee'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."inspntn_committee"]')
          ParentFont = False
        end
        object signproperty_officer: TfrxMemoView
          Left = 446.850650000000000000
          Top = 116.385900000000000000
          Width = 245.669450000000000000
          Height = 15.118120000000000000
          DataField = 'property_officer'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."property_officer"]')
          ParentFont = False
        end
      end
    end
  end
  object deptReport: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42790.860584016200000000
    ReportOptions.LastChange = 42791.484268854200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 472
    Datasets = <
      item
        DataSet = deptdetailRpt
        DataSetName = 'deptdetail'
      end
      item
        DataSet = depiarRpt
        DataSetName = 'deptiar'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 7.500000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 205.984244650000000000
        Top = 18.897650000000000000
        Width = 759.307577000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 217.133998500000000000
          Top = 9.897650000000000000
          Width = 325.039580000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'INSPECTION AND ACCEPTANCE REPORT')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 456.441250000000000000
          Top = 86.929190000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'IAR No.       :')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Align = baLeft
          Top = 91.370130000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Supplier      :')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Align = baLeft
          Top = 114.047310000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PO No.       :')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 71.692950000000000000
          Top = 107.267780000000000000
          Width = 321.260050000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 71.133890000000000000
          Top = 131.944960000000000000
          Width = 154.960730000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Top = 142.960730000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Requisitioning Office/Dept. :')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 3.000000000000000000
          Top = 183.417440000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Stock No.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 209.992270000000000000
          Top = 184.196970000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Description')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 69.866420000000000000
          Top = 183.417440000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Unit')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 665.976810000000000000
          Top = 183.417440000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Quantity')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Top = 180.637910000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Top = 204.433210000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 67.031540000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 151.118430000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 635.638220000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 758.906000000000000000
          Top = 181.417440000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo27: TfrxMemoView
          Align = baCenter
          Left = 228.472588500000000000
          Top = 35.236240000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'President Manuel A. Roxas, Zamboanga del Norte')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Align = baCenter
          Left = 302.173423500000000000
          Top = 54.133890000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Agency')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 458.472790000000000000
          Top = 112.385900000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Invoice No. :')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Align = baRight
          Left = 604.346847000000000000
          Top = 1.000000000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          HAlign = haRight
          Memo.UTF8W = (
            'Appendix 9-3')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 231.094620000000000000
          Top = 115.385900000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PO Date :')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 290.346630000000000000
          Top = 130.504020000000000000
          Width = 105.826840000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo35: TfrxMemoView
          Left = 628.945270000000000000
          Top = 113.385900000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date :')
          ParentFont = False
        end
        object Line15: TfrxLineView
          Left = 666.197280000000000000
          Top = 130.504020000000000000
          Width = 90.708720000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line19: TfrxLineView
          Left = 530.913730000000000000
          Top = 130.504020000000000000
          Width = 94.488250000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line20: TfrxLineView
          Left = 532.693260000000000000
          Top = 105.826840000000000000
          Width = 222.992270000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object iariarNo: TfrxMemoView
          Left = 529.134200000000000000
          Top = 87.149660000000000000
          Width = 200.315090000000000000
          Height = 15.118120000000000000
          DataField = 'iarNo'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."iarNo"]')
          ParentFont = False
        end
        object iarinvoiceNo: TfrxMemoView
          Left = 529.134200000000000000
          Top = 113.385900000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataField = 'invoiceNo'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."invoiceNo"]')
          ParentFont = False
        end
        object iarinvoiceDate: TfrxMemoView
          Left = 668.756340000000000000
          Top = 113.385900000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataField = 'invoiceDate'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."invoiceDate"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 73.590600000000000000
          Top = 112.606370000000000000
          Width = 151.181200000000000000
          Height = 15.118120000000000000
          DataField = 'poNo'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."poNo"]')
          ParentFont = False
        end
        object iarpayee: TfrxMemoView
          Left = 74.811070000000000000
          Top = 86.929190000000000000
          Width = 321.260050000000000000
          Height = 15.118120000000000000
          DataField = 'payee'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."payee"]')
          ParentFont = False
        end
        object iarpoDate: TfrxMemoView
          Left = 292.126160000000000000
          Top = 112.606370000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          DataField = 'poDate'
          DataSet = iarRpt
          DataSetName = 'iar'
          Memo.UTF8W = (
            '[iar."poDate"]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 24.188976380000000000
        Top = 287.244280000000000000
        Width = 759.307577000000000000
        DataSet = depiarRpt
        DataSetName = 'deptiar'
        RowCount = 0
        object Line21: TfrxLineView
          Top = 21.897650000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object deptiariarNo: TfrxMemoView
          Left = 143.622140000000000000
          Top = 1.779530000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          DataField = 'iarNo'
          DataSetName = 'deptiar'
          Memo.UTF8W = (
            '[deptiar."iarNo"]')
        end
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 332.598640000000000000
        Width = 759.307577000000000000
        DataSet = deptdetailRpt
        DataSetName = 'deptdetail'
        RowCount = 0
        object Line24: TfrxLineView
          Top = 23.677180000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object SysMemo1: TfrxSysMemoView
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
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
        object iarDetailunit: TfrxMemoView
          Left = 73.031540000000000000
          Top = 3.779530000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          DataSet = iardetailRpt
          DataSetName = 'iarDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[deptDetail."unit"]')
          ParentFont = False
        end
        object iarDetaildescription: TfrxMemoView
          Left = 163.960730000000000000
          Top = 3.779530000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          DataSet = iardetailRpt
          DataSetName = 'iarDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[deptDetail."description"]')
          ParentFont = False
        end
        object iarDetailqty: TfrxMemoView
          Left = 663.976810000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataSet = iardetailRpt
          DataSetName = 'iarDetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[deptDetail."qty"]')
          ParentFont = False
        end
        object Line25: TfrxLineView
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
        object Line26: TfrxLineView
          Left = 758.906000000000000000
          Height = 23.811023620000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 170.078850000000000000
        Top = 419.527830000000000000
        Width = 759.307577000000000000
        object Picture2: TfrxPictureView
          Left = 416.748300000000000000
          Top = 35.015770000000000000
          Width = 20.220470000000000000
          Height = 12.661410000000000000
          Visible = False
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000001000
            00000C08060000006BE73D810000000473424954080808087C08648800000009
            7048597300000B1300000B1301009A9C18000001B84944415478DA6364201118
            B719578B898A696F7FB23D86A191E11F23299A0D3A0C6A83ED82AB981998D9F7
            5FDABF7AF7F3DD91441BA0D7A157EB6DE55DC5C2C4C2F1FFFF7F0686BF0CFFB7
            1CDB92033740B05850E7CFEF3F3F3F4FFA7C1B5DB34E8B4EAD8B854B150B0B44
            F3BFFFFF189E1C7AB26875C3EA784698667F6BFFF5FF8132EB0EADF3413644AB
            45ABD6CEC4AE8A99859903A41164C0B3E3CF966FAADF140D94FECF08D2EC69E5
            B95E905F500524F9EADDAB5B3B8FEE041BA2D1AC5167616051C9C8C208B11908
            DF9D7DB7664BED9630906690058CD2E5D2C10E560EB3D8D8D884FE33409CF7F6
            FDDB9B771FDDDDA9A7A597C6C4C4C4F1FBDF6F86CFBF3E337CB9F065FDB1D663
            21407DFF602E047B41B64636CC54DF741A0B3B8B30C8003004D26FBEBD6178F1
            ED05C3871F1F187E9EFBB9EAF3BCCF510CA0E04302F04094AA940AD3D5D39DC6
            C8CA28FCE4F31386079F1E30FCF8F3032CF7EFF2BFF5FF16FC0339FB0F7A00A3
            44A374B574E8279E4F933E337C96800BDE60D8C2B0902108C8FA8D2D7A31D341
            16833F8310C3740616064986DB0C3B1896320400457FE24A1FD8135206831F03
            074302C30406909F7FE04B6000750DBFDE60C060920000000049454E44AE4260
            82}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Picture3: TfrxPictureView
          Left = 416.748300000000000000
          Top = 60.472480000000000000
          Width = 20.220470000000000000
          Height = 12.661410000000000000
          Visible = False
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000001000
            00000C08060000006BE73D810000000473424954080808087C08648800000009
            7048597300000B1300000B1301009A9C18000001B84944415478DA6364201118
            B719578B898A696F7FB23D86A191E11F23299A0D3A0C6A83ED82AB981998D9F7
            5FDABF7AF7F3DD91441BA0D7A157EB6DE55DC5C2C4C2F1FFFF7F0686BF0CFFB7
            1CDB92033740B05850E7CFEF3F3F3F4FFA7C1B5DB34E8B4EAD8B854B150B0B44
            F3BFFFFF189E1C7AB26875C3EA784698667F6BFFF5FF8132EB0EADF3413644AB
            45ABD6CEC4AE8A99859903A41164C0B3E3CF966FAADF140D94FECF08D2EC69E5
            B95E905F500524F9EADDAB5B3B8FEE041BA2D1AC5167616051C9C8C208B11908
            DF9D7DB7664BED9630906690058CD2E5D2C10E560EB3D8D8D884FE33409CF7F6
            FDDB9B771FDDDDA9A7A597C6C4C4C4F1FBDF6F86CFBF3E337CB9F065FDB1D663
            21407DFF602E047B41B64636CC54DF741A0B3B8B30C8003004D26FBEBD6178F1
            ED05C3871F1F187E9EFBB9EAF3BCCF510CA0E04302F04094AA940AD3D5D39DC6
            C8CA28FCE4F31386079F1E30FCF8F3032CF7EFF2BFF5FF16FC0339FB0F7A00A3
            44A374B574E8279E4F933E337C96800BDE60D8C2B0902108C8FA8D2D7A31D341
            16833F8310C3740616064986DB0C3B1896320400457FE24A1FD8135206831F03
            074302C30406909F7FE04B6000750DBFDE60C060920000000049454E44AE4260
            82}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Shape3: TfrxShapeView
          Left = 413.748300000000000000
          Top = 56.692950000000000000
          Width = 21.165354330000000000
          Height = 18.897650000000000000
        end
        object Shape2: TfrxShapeView
          Left = 413.189240000000000000
          Top = 32.236240000000000000
          Width = 21.165354330000000000
          Height = 18.897650000000000000
        end
        object Picture1: TfrxPictureView
          Left = 32.456710000000000000
          Top = 60.913420000000000000
          Width = 20.220470000000000000
          Height = 12.661410000000000000
          Visible = False
          Picture.Data = {
            0A54504E474F626A65637489504E470D0A1A0A0000000D494844520000001000
            00000C08060000006BE73D810000000473424954080808087C08648800000009
            7048597300000B1300000B1301009A9C18000001B84944415478DA6364201118
            B719578B898A696F7FB23D86A191E11F23299A0D3A0C6A83ED82AB981998D9F7
            5FDABF7AF7F3DD91441BA0D7A157EB6DE55DC5C2C4C2F1FFFF7F0686BF0CFFB7
            1CDB92033740B05850E7CFEF3F3F3F4FFA7C1B5DB34E8B4EAD8B854B150B0B44
            F3BFFFFF189E1C7AB26875C3EA784698667F6BFFF5FF8132EB0EADF3413644AB
            45ABD6CEC4AE8A99859903A41164C0B3E3CF966FAADF140D94FECF08D2EC69E5
            B95E905F500524F9EADDAB5B3B8FEE041BA2D1AC5167616051C9C8C208B11908
            DF9D7DB7664BED9630906690058CD2E5D2C10E560EB3D8D8D884FE33409CF7F6
            FDDB9B771FDDDDA9A7A597C6C4C4C4F1FBDF6F86CFBF3E337CB9F065FDB1D663
            21407DFF602E047B41B64636CC54DF741A0B3B8B30C8003004D26FBEBD6178F1
            ED05C3871F1F187E9EFBB9EAF3BCCF510CA0E04302F04094AA940AD3D5D39DC6
            C8CA28FCE4F31386079F1E30FCF8F3032CF7EFF2BFF5FF16FC0339FB0F7A00A3
            44A374B574E8279E4F933E337C96800BDE60D8C2B0902108C8FA8D2D7A31D341
            16833F8310C3740616064986DB0C3B1896320400457FE24A1FD8135206831F03
            074302C30406909F7FE04B6000750DBFDE60C060920000000049454E44AE4260
            82}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Shape1: TfrxShapeView
          Left = 29.677180000000000000
          Top = 56.692950000000000000
          Width = 21.165354330000000000
          Height = 18.897650000000000000
        end
        object Memo16: TfrxMemoView
          Align = baLeft
          Top = 30.385900000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date Inspected :')
          ParentFont = False
        end
        object Line17: TfrxLineView
          Left = 93.149660000000000000
          Top = 46.724490000000000000
          Width = 166.299320000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo17: TfrxMemoView
          Left = 55.354360000000000000
          Top = 57.842610000000000000
          Width = 257.008040000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Inspected, Verified and found in order as to'
            'quantity and specifications')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 515.118430000000000000
          Top = 3.677180000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ACCEPTANCE')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 438.307360000000000000
          Top = 58.929190000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Partial (pls. specify quantity)')
          ParentFont = False
        end
        object Line18: TfrxLineView
          Top = 164.976500000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo21: TfrxMemoView
          Left = 69.149660000000000000
          Top = 141.299320000000000000
          Width = 257.008040000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Inspection Office/Inspection Committee')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 94.488250000000000000
          Top = 119.842610000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'ALFONSO R. CLARION, JR.')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 101.047310000000000000
          Top = 137.181200000000000000
          Width = 196.535560000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo6: TfrxMemoView
          Left = 156.031540000000000000
          Top = 4.000000000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'INSPECTION')
          ParentFont = False
        end
        object Line9: TfrxLineView
          Top = 1.779530000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Top = 23.677180000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line22: TfrxLineView
          Left = 377.953000000000000000
          Top = 3.779530000000000000
          Height = 162.519790000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Top = 2.000000000000000000
          Height = 162.519790000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line23: TfrxLineView
          Left = 759.858690000000000000
          Top = 1.779530000000000000
          Height = 162.519790000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo7: TfrxMemoView
          Left = 438.425480000000000000
          Top = 32.456710000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Complete')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 530.472790000000000000
          Top = 139.622140000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Property Officer')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 465.102660000000000000
          Top = 118.165430000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'MARCELO M. DIGAL')
          ParentFont = False
        end
        object Line16: TfrxLineView
          Left = 471.661720000000000000
          Top = 135.504020000000000000
          Width = 196.535560000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object iardateInsp: TfrxMemoView
          Left = 94.047310000000000000
          Top = 28.456710000000000000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          DataField = 'dateInsp'
          DataSet = iarRpt
          DataSetName = 'iar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[iar."dateInsp"]')
          ParentFont = False
        end
      end
    end
  end
  object deptDetailQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from iardetail')
    Left = 408
    object IntegerField1: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'idiardetail'
      Origin = 'iardetail.idiardetail'
    end
    object IntegerField2: TIntegerField
      FieldName = 'idpo'
      Origin = 'iardetail.idpo'
    end
    object IntegerField3: TIntegerField
      FieldName = 'idpodetail'
      Origin = 'iardetail.idpodetail'
    end
    object IntegerField4: TIntegerField
      FieldName = 'idrequisition'
      Origin = 'iardetail.idrequisition'
    end
    object IntegerField5: TIntegerField
      FieldName = 'idrequisitiondetail'
      Origin = 'iardetail.idrequisitiondetail'
    end
    object IntegerField6: TIntegerField
      FieldName = 'idinspAcceptance'
      Origin = 'iardetail.idinspAcceptance'
    end
    object StringField1: TStringField
      FieldName = 'unit'
      Origin = 'iardetail.unit'
      Size = 35
    end
    object StringField2: TStringField
      FieldName = 'description'
      Origin = 'iardetail.description'
      Size = 65
    end
    object IntegerField7: TIntegerField
      FieldName = 'qty'
      Origin = 'iardetail.qty'
    end
  end
  object deptdetailRpt: TfrxDBDataset
    UserName = 'deptdetail'
    CloseDataSource = False
    DataSet = deptDetailQ
    BCDToCurrency = False
    Left = 536
  end
  object depiarRpt: TfrxDBDataset
    UserName = 'deptiar'
    OnFirst = depiarRptFirst
    OnNext = depiarRptNext
    CloseDataSource = False
    DataSet = deptiarQ
    BCDToCurrency = False
    Left = 592
  end
  object deptiarQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      '  i.idinspAcceptance,'
      '  i.idpo,'
      '  i.idrequisition,'
      '  i.iarNo,'
      '  i.poNo,'
      '  i.iardate,'
      '  i.invoiceNo,'
      '  i.invoiceDate,'
      '  i.pcode,'
      '  i.payee,'
      '  i.dateReceived,'
      '  i.inspStatus,'
      '  i.dateInsp,'
      '  i.verified,'
      '  i.userID,'
      '  i.Remarks,'
      '  date_format(i.iardate,'#39'%m/%d/%Y'#39')  dateVar,'
      '  po.poDate'
      ' from inspacceptance i'
      ' left join po on po.idpo = i.idpo'
      '/*where   i.iardate between :datefrom and :dateto and'
      '        i.payee like :supplier or'
      '        i.iardate between :datefrom and :dateto and'
      '        i.poNo like :supplier*/')
    Left = 368
    Top = 8
    object deptiarQidinspAcceptance: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'idinspAcceptance'
      Origin = 'i.idinspAcceptance'
    end
    object deptiarQidpo: TIntegerField
      FieldName = 'idpo'
      Origin = 'i.idpo'
    end
    object deptiarQidrequisition: TIntegerField
      FieldName = 'idrequisition'
      Origin = 'i.idrequisition'
    end
    object deptiarQiarNo: TStringField
      FieldName = 'iarNo'
      Origin = 'i.iarNo'
      Size = 25
    end
    object deptiarQpoNo: TStringField
      FieldName = 'poNo'
      Origin = 'i.poNo'
      Size = 25
    end
    object deptiarQiardate: TDateTimeField
      FieldName = 'iardate'
      Origin = 'i.iardate'
    end
    object deptiarQinvoiceNo: TStringField
      FieldName = 'invoiceNo'
      Origin = 'i.invoiceNo'
      Size = 30
    end
    object deptiarQinvoiceDate: TDateField
      FieldName = 'invoiceDate'
      Origin = 'i.invoiceDate'
    end
    object deptiarQpcode: TStringField
      FieldName = 'pcode'
      Origin = 'i.pcode'
      Size = 35
    end
    object deptiarQpayee: TStringField
      FieldName = 'payee'
      Origin = 'i.payee'
      Size = 65
    end
    object deptiarQdateReceived: TDateField
      FieldName = 'dateReceived'
      Origin = 'i.dateReceived'
    end
    object deptiarQinspStatus: TStringField
      FieldName = 'inspStatus'
      Origin = 'i.inspStatus'
      Size = 45
    end
    object deptiarQdateInsp: TDateField
      FieldName = 'dateInsp'
      Origin = 'i.dateInsp'
    end
    object deptiarQverified: TBooleanField
      FieldName = 'verified'
      Origin = 'i.verified'
    end
    object deptiarQuserID: TStringField
      FieldName = 'userID'
      Origin = 'i.userID'
      Size = 35
    end
    object deptiarQRemarks: TStringField
      FieldName = 'Remarks'
      Origin = 'i.Remarks'
      Size = 115
    end
    object deptiarQdateVar: TStringField
      FieldName = 'dateVar'
      Origin = 'dateVar'
      Size = 10
    end
    object deptiarQpoDate: TDateField
      FieldName = 'poDate'
      Origin = 'po.poDate'
    end
  end
  object signs: TfrxDBDataset
    UserName = 'sign'
    CloseDataSource = False
    DataSet = dataproc.signQ
    BCDToCurrency = False
    Left = 656
  end
end
