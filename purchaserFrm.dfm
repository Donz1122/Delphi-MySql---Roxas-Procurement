object purchaserForm: TpurchaserForm
  Left = 0
  Top = 0
  Caption = 'Purchase Order'
  ClientHeight = 594
  ClientWidth = 969
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
    Width = 969
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
      Width = 969
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
      Caption.Text = '      Purchase Order'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Text = '      Purchase Order'
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
      ExplicitLeft = 128
      ExplicitWidth = 1183
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 40
    Width = 969
    Height = 75
    Align = alTop
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 171
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
      Left = 216
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
      Left = 338
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
      Left = 521
      Top = 40
      Width = 84
      Height = 23
      Caption = 'Add PO'
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
      Left = 611
      Top = 40
      Width = 84
      Height = 23
      Caption = 'Edit PO'
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
      Left = 701
      Top = 40
      Width = 84
      Height = 23
      Caption = 'Delete PO'
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
      Width = 151
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TextHint = 'Search PO Number'
    end
    object NxDatePicker1: TNxDatePicker
      Left = 246
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
      Left = 354
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
  object Panel3: TPanel
    Left = 0
    Top = 435
    Width = 969
    Height = 159
    Align = alBottom
    TabOrder = 2
    object NxLinkLabel2: TNxLinkLabel
      Left = 26
      Top = 16
      Width = 124
      Height = 15
      Caption = 'Purchase Order Detail'
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
      Top = 64
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
    object NxLinkLabel3: TNxLinkLabel
      Left = 26
      Top = 39
      Width = 73
      Height = 15
      Caption = 'PR Hardcopy'
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
  end
  object CRDBGrid1: TCRDBGrid
    Left = 0
    Top = 115
    Width = 969
    Height = 320
    Align = alClient
    Color = clBtnFace
    DataSource = dataproc.poDS
    FixedColor = 4227072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWhite
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawColumnCell = CRDBGrid1DrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'poDate'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'PO Date'
        Width = 81
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'pCode'
        Title.Caption = 'Payee Code'
        Width = 111
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'poNumber'
        Title.Caption = 'PO Number'
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'amount'
        Title.Caption = 'Amount'
        Width = 93
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dateOfDelivery'
        Title.Caption = 'DateOfDlvry'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'deliveryTerm'
        Title.Caption = 'DeliveryTerm'
        Width = 88
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'dateOfPayment'
        Title.Caption = 'DateOfPymnt'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'paymentTerm'
        Title.Caption = 'PaymentTerm'
        Width = 96
        Visible = True
      end
      item
        Color = 14024661
        Expanded = False
        FieldName = 'poSubmit'
        Title.Caption = 'SbmtMBO'
        Width = 62
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'statusD'
        Title.Caption = 'Delivery Status'
        Width = 104
        Visible = True
      end>
  end
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 26
    Top = 170
    Width = 821
    Height = 344
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
    object Bevel2: TBevel
      Left = 38
      Top = 40
      Width = 739
      Height = 217
      Shape = bsFrame
    end
    object Label3: TLabel
      Left = 20
      Top = 4
      Width = 46
      Height = 14
      Caption = 'Add PO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 47
      Top = 118
      Width = 62
      Height = 14
      Alignment = taRightJustify
      Caption = 'Payee Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 84
      Top = 146
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
    object Label6: TLabel
      Left = 73
      Top = 177
      Width = 42
      Height = 14
      Alignment = taRightJustify
      Caption = 'Address'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 47
      Top = 90
      Width = 62
      Height = 14
      Alignment = taRightJustify
      Caption = 'PO Number'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 71
      Top = 63
      Width = 44
      Height = 14
      Alignment = taRightJustify
      Caption = 'PO Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 361
      Top = 114
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
      OnClick = SpeedButton2Click
    end
    object Label9: TLabel
      Left = 426
      Top = 66
      Width = 89
      Height = 14
      Alignment = taRightJustify
      Caption = 'Place of Delivery'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 430
      Top = 94
      Width = 85
      Height = 14
      Alignment = taRightJustify
      Caption = 'Date of Delivery'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 442
      Top = 122
      Width = 73
      Height = 14
      Alignment = taRightJustify
      Caption = 'Delivery Term'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 438
      Top = 174
      Width = 77
      Height = 14
      Alignment = taRightJustify
      Caption = 'Payment Term'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 72
      Top = 206
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
    object SpeedButton3: TSpeedButton
      Left = 603
      Top = 296
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
      Left = 693
      Top = 293
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
    object Label15: TLabel
      Left = 426
      Top = 149
      Width = 89
      Height = 14
      Alignment = taRightJustify
      Caption = 'Date of Payment'
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
      DataField = 'pCode'
      DataSource = dataproc.poDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 121
      Top = 143
      Width = 239
      Height = 22
      DataField = 'payee'
      DataSource = dataproc.poDS
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
      Left = 121
      Top = 170
      Width = 239
      Height = 22
      DataField = 'address'
      DataSource = dataproc.poDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 121
      Top = 87
      Width = 239
      Height = 22
      Color = clWhite
      DataField = 'poNumber'
      DataSource = dataproc.poDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 121
      Top = 59
      Width = 239
      Height = 22
      DataField = 'poDate'
      DataSource = dataproc.poDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 521
      Top = 59
      Width = 239
      Height = 22
      DataField = 'placeOfDelivery'
      DataSource = dataproc.poDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 521
      Top = 87
      Width = 239
      Height = 22
      DataField = 'dateOfDelivery'
      DataSource = dataproc.poDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit11: TDBEdit
      Left = 121
      Top = 199
      Width = 239
      Height = 22
      DataField = 'amount'
      DataSource = dataproc.poDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit8: TDBEdit
      Left = 521
      Top = 115
      Width = 239
      Height = 22
      DataField = 'deliveryTerm'
      DataSource = dataproc.poDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit9: TDBEdit
      Left = 521
      Top = 143
      Width = 239
      Height = 22
      DataField = 'dateOfPayment'
      DataSource = dataproc.poDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      TabOrder = 9
    end
    object DBEdit12: TDBEdit
      Left = 521
      Top = 171
      Width = 239
      Height = 22
      DataField = 'paymentTerm'
      DataSource = dataproc.poDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
  end
  object poControlQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from pocontrol')
    Left = 528
    Top = 16
    object poControlQidpocontrol: TIntegerField
      FieldName = 'idpocontrol'
    end
    object poControlQmmyyyy: TStringField
      FieldName = 'mmyyyy'
      Size = 6
    end
    object poControlQnumber: TIntegerField
      FieldName = 'number'
    end
    object poControlQcutoff: TStringField
      FieldName = 'cutoff'
      Size = 10
    end
  end
  object prReport: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42790.860584016200000000
    ReportOptions.LastChange = 42860.891780439820000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 288
    Top = 8
    Datasets = <
      item
        DataSet = poRpt
        DataSetName = 'po'
      end
      item
        DataSet = podetailRpt
        DataSetName = 'podetail'
      end
      item
        DataSet = prNumber
        DataSetName = 'pr'
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
        Height = 281.574844650000000000
        Top = 18.897650000000000000
        Width = 759.307577000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 283.275773500000000000
          Top = 4.897650000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'PURCHASE ORDER')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 581.929500000000000000
          Top = 71.811070000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PO No.:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 596.165740000000000000
          Top = 94.488250000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date:')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Align = baLeft
          Top = 88.370130000000000000
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
          Top = 111.047310000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Address      :')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 71.692950000000000000
          Top = 107.267780000000000000
          Width = 283.464750000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 71.133890000000000000
          Top = 131.944960000000000000
          Width = 283.464750000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Top = 142.960730000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Gentlemen :')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 3.000000000000000000
          Top = 247.417440000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ITEM NO.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 304.480520000000000000
          Top = 249.196970000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DESCRIPTION')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 65.866420000000000000
          Top = 249.417440000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'UNIT ')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 136.236550000000000000
          Top = 249.196970000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'QTY')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 573.047620000000000000
          Top = 252.417440000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'UNIT COST')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 668.976810000000000000
          Top = 252.417440000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'AMOUNT')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Top = 242.637910000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Top = 277.433210000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line7: TfrxLineView
          Top = 243.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 63.031540000000000000
          Top = 243.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line9: TfrxLineView
          Left = 564.205320000000000000
          Top = 243.196970000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 136.118430000000000000
          Top = 243.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 192.811380000000000000
          Top = 243.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 655.638220000000000000
          Top = 243.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 758.906000000000000000
          Top = 243.417440000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo27: TfrxMemoView
          Align = baCenter
          Left = 302.173423500000000000
          Top = 30.236240000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'President Manuel A. Roxas')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Align = baCenter
          Left = 302.173423500000000000
          Top = 49.133890000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 7682560
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'L G U')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 543.472790000000000000
          Top = 114.385900000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Mode payment:')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 574.709030000000000000
          Top = 136.283550000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PR No./s:')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 64.811070000000000000
          Top = 164.078850000000000000
          Width = 532.913730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              'Please furnish this Office the following articles subject to the' +
              ' terms and conditions contain herein.')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Top = 188.756030000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Place of Delivery :')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Top = 211.874150000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date of Delivery  :')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 340.968770000000000000
          Top = 187.976500000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Delivery Term  :')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 340.968770000000000000
          Top = 211.094620000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Payment Term :')
          ParentFont = False
        end
        object popoNumber: TfrxMemoView
          Left = 639.181510000000000000
          Top = 72.811070000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          DataField = 'poNumber'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."poNumber"]')
          ParentFont = False
        end
        object popoDate: TfrxMemoView
          Left = 640.181510000000000000
          Top = 92.708720000000000000
          Width = 117.165430000000000000
          Height = 15.118120000000000000
          DataField = 'poDate'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."poDate"]')
          ParentFont = False
        end
        object popaymentTerm: TfrxMemoView
          Left = 640.181510000000000000
          Top = 114.606370000000000000
          Width = 234.330860000000000000
          Height = 15.118120000000000000
          DataField = 'paymentTerm'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."paymentTerm"]')
          ParentFont = False
        end
        object podeliveryTerm: TfrxMemoView
          Left = 431.236550000000000000
          Top = 188.976500000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataField = 'deliveryTerm'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."deliveryTerm"]')
          ParentFont = False
        end
        object popaymentTerm1: TfrxMemoView
          Left = 431.236550000000000000
          Top = 211.653680000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          DataField = 'paymentTerm'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."paymentTerm"]')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 70.031540000000000000
          Top = 84.929190000000000000
          Width = 309.921460000000000000
          Height = 18.897650000000000000
          DataField = 'payee'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."payee"]')
          ParentFont = False
        end
        object poaddress: TfrxMemoView
          Left = 71.811070000000000000
          Top = 113.385900000000000000
          Width = 306.141930000000000000
          Height = 15.118120000000000000
          DataField = 'address'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."address"]')
          ParentFont = False
        end
        object poplaceOfDelivery: TfrxMemoView
          Left = 103.606370000000000000
          Top = 189.976500000000000000
          Width = 230.551330000000000000
          Height = 15.118120000000000000
          DataField = 'placeOfDelivery'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."placeOfDelivery"]')
          ParentFont = False
        end
        object podateOfDelivery: TfrxMemoView
          Left = 103.606370000000000000
          Top = 211.653680000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'dateOfDelivery'
          DataSet = poRpt
          DataSetName = 'po'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."dateOfDelivery"]')
          ParentFont = False
        end
        object prprNumber: TfrxMemoView
          Left = 641.520100000000000000
          Top = 136.063080000000000000
          Width = 98.267780000000000000
          Height = 90.708720000000000000
          DataField = 'prNumber'
          DataSet = prNumber
          DataSetName = 'pr'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[pr."prNumber"]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 202.535560000000000000
          Top = 249.448980000000000000
          Width = 68.031540000000000000
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
        object Line15: TfrxLineView
          Left = 302.362400000000000000
          Top = 242.889920000000000000
          Height = 34.015770000000000000
          Color = clBlack
          Diagonal = True
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 362.834880000000000000
        Width = 759.307577000000000000
        DataSet = podetailRpt
        DataSetName = 'podetail'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 25.322834650000000000
        Top = 385.512060000000000000
        Width = 759.307577000000000000
        DataSet = podetailRpt
        DataSetName = 'podetail'
        RowCount = 0
        Stretched = True
        object SysMemo1: TfrxSysMemoView
          Left = 10.779530000000000000
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
        object podetailunit: TfrxMemoView
          Left = 65.472480000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'unit'
          DataSet = podetailRpt
          DataSetName = 'podetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[podetail."unit"]')
          ParentFont = False
        end
        object podetailqty: TfrxMemoView
          Left = 139.063080000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          DataField = 'qty'
          DataSet = podetailRpt
          DataSetName = 'podetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[podetail."qty"]')
          ParentFont = False
        end
        object podetaildescription: TfrxMemoView
          Left = 304.803340000000000000
          Top = 3.779530000000000000
          Width = 253.228510000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'description'
          DataSet = podetailRpt
          DataSetName = 'podetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[podetail."description"]')
          ParentFont = False
        end
        object podetailcost: TfrxMemoView
          Left = 565.709030000000000000
          Top = 4.000000000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DataField = 'cost'
          DataSet = podetailRpt
          DataSetName = 'podetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[podetail."cost"]')
          ParentFont = False
        end
        object podetailamount: TfrxMemoView
          Left = 660.197280000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          DataField = 'amount'
          DataSet = podetailRpt
          DataSetName = 'podetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[podetail."amount"]')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Top = 23.677180000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object podetailbrand: TfrxMemoView
          Left = 196.756030000000000000
          Top = 3.779530000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          StretchMode = smActualHeight
          DataField = 'brand'
          DataSet = podetailRpt
          DataSetName = 'podetail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[podetail."brand"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 287.244280000000000000
        Top = 521.575140000000000000
        Width = 759.307577000000000000
        object Memo16: TfrxMemoView
          Align = baLeft
          Top = 54.385900000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Conforme  :')
          ParentFont = False
        end
        object Line17: TfrxLineView
          Left = 62.913420000000000000
          Top = 80.960730000000000000
          Width = 166.299320000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo17: TfrxMemoView
          Left = 59.133890000000000000
          Top = 84.519790000000000000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Signature Over Printed Name')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 495.118430000000000000
          Top = 1.677180000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Office/Dept.head')
          ParentFont = False
        end
        object Line16: TfrxLineView
          Left = 544.370440000000000000
          Top = 55.149660000000000000
          Width = 196.535560000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo19: TfrxMemoView
          Left = 544.134200000000000000
          Top = 56.708720000000000000
          Width = 200.315090000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '(Head of Requesting Department)')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 539.236550000000000000
          Top = 32.472480000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          ParentFont = False
        end
        object Line18: TfrxLineView
          Top = 136.976500000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Memo25: TfrxMemoView
          Left = 7.559060000000000000
          Top = 145.858380000000000000
          Width = 249.448980000000000000
          Height = 128.504020000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          LineSpacing = 6.000000000000000000
          Memo.UTF8W = (
            '( in case of negotiated Purchase pursuant to'
            'Section 369 (a) of RA 7160. this portion must'
            'be accomplished.)'
            'Approved to be purchased thru negotiated'
            'purchase per Sanggunian Res. No.______'
            ''
            'Certified Correct:')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 427.086890000000000000
          Top = 140.401670000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Approved')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 578.268090000000000000
          Top = 140.299320000000000000
          Width = 139.842610000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Funds Available Amount')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 341.275820000000000000
          Top = 230.567100000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Municipal Mayor')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 573.149970000000000000
          Top = 229.567100000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'OIC Municipal Treasurer')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 282.464750000000000000
          Top = 226.448980000000000000
          Width = 196.535560000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 548.031850000000000000
          Top = 226.008040000000000000
          Width = 196.535560000000000000
          Color = clBlack
          Frame.Width = 0.600000000000000000
          Diagonal = True
        end
        object signmayorName: TfrxMemoView
          Left = 251.008040000000000000
          Top = 206.094620000000000000
          Width = 257.008040000000000000
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
        object signoic_mun_treasurer: TfrxMemoView
          Left = 540.472790000000000000
          Top = 205.315090000000000000
          Width = 211.653680000000000000
          Height = 15.118120000000000000
          DataField = 'oic_mun_treasurer'
          DataSet = signs
          DataSetName = 'sign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[sign."oic_mun_treasurer"]')
          ParentFont = False
        end
      end
      object ColumnFooter1: TfrxColumnFooter
        FillType = ftBrush
        Height = 24.566929130000000000
        Top = 472.441250000000000000
        Width = 759.307577000000000000
        object Memo35: TfrxMemoView
          Left = 594.677490000000000000
          Top = 5.000000000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 650.079160000000000000
          Top = 4.000000000000000000
          Width = 102.047310000000000000
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
            '[SUM(<poDetail."amount">,DetailData1)]')
          ParentFont = False
        end
        object Line36: TfrxLineView
          Top = 23.559060000000000000
          Width = 759.685530000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
  end
  object podetailQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select * from podetail')
    Left = 568
    Top = 16
    object podetailQidPODetail: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'idPODetail'
      Origin = 'podetail.idPODetail'
    end
    object podetailQidPO: TIntegerField
      FieldName = 'idPO'
      Origin = 'podetail.idPO'
    end
    object podetailQidRequisitionDetail: TIntegerField
      FieldName = 'idRequisitionDetail'
      Origin = 'podetail.idRequisitionDetail'
    end
    object podetailQidrequisition: TIntegerField
      FieldName = 'idrequisition'
      Origin = 'podetail.idrequisition'
    end
    object podetailQidbidding: TIntegerField
      FieldName = 'idbidding'
      Origin = 'podetail.idbidding'
    end
    object podetailQdescription: TStringField
      FieldName = 'description'
      Origin = 'podetail.description'
      Size = 65
    end
    object podetailQqty: TFloatField
      FieldName = 'qty'
      Origin = 'podetail.qty'
    end
    object podetailQcost: TFloatField
      FieldName = 'cost'
      Origin = 'podetail.cost'
      DisplayFormat = '###,###,###,##0.00'
    end
    object podetailQunit: TStringField
      FieldName = 'unit'
      Origin = 'podetail.unit'
      Size = 10
    end
    object podetailQamount: TFloatField
      FieldName = 'amount'
      Origin = 'podetail.amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object podetailQidchartOfaccount: TIntegerField
      FieldName = 'idchartOfaccount'
      Origin = 'podetail.idchartOfaccount'
    end
    object podetailQaccount: TStringField
      FieldName = 'account'
      Origin = 'podetail.account'
      Size = 35
    end
    object podetailQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Origin = 'podetail.accountMaster'
      Size = 25
    end
    object podetailQbrand: TStringField
      FieldName = 'brand'
      Origin = 'podetail.brand'
      Size = 45
    end
  end
  object poRpt: TfrxDBDataset
    UserName = 'po'
    CloseDataSource = False
    DataSet = dataproc.poQ
    BCDToCurrency = False
    Left = 368
    Top = 8
  end
  object podetailRpt: TfrxDBDataset
    UserName = 'podetail'
    CloseDataSource = False
    FieldAliases.Strings = (
      'idPODetail=idPODetail'
      'idPO=idPO'
      'idRequisitionDetail=idRequisitionDetail'
      'idrequisition=idrequisition'
      'idbidding=idbidding'
      'description=description'
      'qty=qty'
      'cost=cost'
      'unit=unit'
      'amount=amount'
      'idchartOfaccount=idchartOfaccount'
      'account=account'
      'accountMaster=accountMaster'
      'brand=brand')
    DataSet = podetailQ
    BCDToCurrency = False
    Left = 400
    Top = 8
  end
  object prnoQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'set @cnt = 0;'
      'set @a = '#39#39';'
      'Select '
      ''
      ' @a prNumber'
      'from'
      '('
      ''
      'Select '
      ' @cnt := @cnt+1 counts,'
      ' @a :=concat(@a,if(@cnt>1,'#39','#39','#39#39'),req.rvnumber) prs,'
      ' req.idpo'
      'from'
      '('
      'select '
      '   pd.*,'
      '   d.Department,'
      '   r.rvnumber'
      '   '
      'from podetail pd'
      'left join requisition r on r.idrequisition = pd.idrequisition'
      'left join department d on d.departmentcode = r.recmmdedDeprtmnt '
      'where idpo = :idpo'
      'group by r.idrequisition'
      ') req'
      ') c'
      'group by c.idpo')
    Left = 608
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idpo'
        Value = nil
      end>
    object prnoQprNumber: TMemoField
      FieldName = 'prNumber'
      Origin = 'prNumber'
      BlobType = ftMemo
    end
  end
  object prNumber: TfrxDBDataset
    UserName = 'pr'
    CloseDataSource = False
    FieldAliases.Strings = (
      'prNumber=prNumber')
    DataSet = prnoQ
    BCDToCurrency = False
    Left = 328
    Top = 8
  end
  object signs: TfrxDBDataset
    UserName = 'sign'
    CloseDataSource = False
    DataSet = dataproc.signQ
    BCDToCurrency = False
    Left = 464
    Top = 17
  end
end
