object bidAndawardsForm: TbidAndawardsForm
  Left = 0
  Top = 0
  Caption = 'Bid And Award'
  ClientHeight = 481
  ClientWidth = 1128
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
    Width = 1128
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
      Width = 1128
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
      Caption.Text = '      Bid and Award'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Text = '      Bid and Award'
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
    Width = 1128
    Height = 75
    Align = alTop
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 171
      Top = 42
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
    object Label2: TLabel
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
    object Label3: TLabel
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
    object editPR_btn: TSpeedButton
      Left = 481
      Top = 41
      Width = 134
      Height = 23
      Caption = 'Edit'
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
      OnClick = editPR_btnClick
    end
    object returnPR_btn: TSpeedButton
      Left = 619
      Top = 41
      Width = 134
      Height = 23
      Caption = 'ReturnToMBO'
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
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDDAD2C5FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFEFEFEC8A769DD940DE9E4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC4A567FFA500E79608D7D1C5F9
        F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FDFDFDFFFFFFFFFFFFFFFFFF
        C4A567FFA800FFA500FEA201CF9F4EC99E5AC99D5AC99B5AC99B5AC9985AC998
        5AC9965ACEA97EFBFBFBFFFFFFC8AC74FEA900FFA800FFA500FFA200FF9F00FF
        9C00FF9900FF9600FF9300FF9000FF8D00FF8B00D19043F2F2F2FFFFFFC8AC76
        FEA900FFA800FFA500FFA200FF9F00FF9C00FF9900FF9600FF9300FF9000FF8D
        00FF8B00D19043F2F2F2FFFFFFFFFFFFC3A66BFFA800FFA500FEA201CB9D51C8
        9E5CC89E5CC89C5CC89C5CC8995CC8975CC8975CD0AB83FCFCFCFFFFFFFFFFFF
        FEFEFEC3A56BFFA500E79608D9D2C6FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
        FAFAFAFAFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC8A86BDB8F0EEBE6DCFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFEFEFEDBD5C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      OnClick = returnPR_btnClick
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
      TextHint = 'Search PR number'
      OnKeyPress = searchnumber_TFKeyPress
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
    Top = 322
    Width = 1128
    Height = 159
    Align = alBottom
    TabOrder = 2
    object NxLinkLabel2: TNxLinkLabel
      Left = 26
      Top = 11
      Width = 139
      Height = 15
      Caption = 'Purchase Request Detail'
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
      Top = 59
      Width = 50
      Height = 15
      Caption = 'Abstract'
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
      Top = 80
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
      OnClick = NxLinkLabel3Click
    end
    object NxLinkLabel5: TNxLinkLabel
      Left = 26
      Top = 34
      Width = 114
      Height = 15
      Caption = 'Quotation Hardcopy'
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
  object CRDBGrid1: TCRDBGrid
    Left = 0
    Top = 115
    Width = 1128
    Height = 207
    Align = alClient
    Color = clBtnFace
    DataSource = requisitionDS
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
        FieldName = 'rvDate'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'Date'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RecmmdedDeprtmnt'
        Title.Caption = 'Department'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'requester'
        Title.Caption = 'Requester'
        Width = 157
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rvPCode'
        Title.Caption = 'Payee Code'
        Width = 115
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'rvNumber'
        Title.Caption = 'PR Number'
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'amount'
        Title.Caption = 'Amount'
        Width = 97
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'status'
        Title.Caption = 'Status'
        Width = 79
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bid_dateOpen'
        Title.Caption = 'Date Open'
        Width = 68
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'bid_time'
        Title.Caption = 'Time Open'
        Width = 71
        Visible = True
      end
      item
        Color = 11599792
        Expanded = False
        FieldName = 'isSubmitToPO'
        Title.Caption = 'SbmtPO'
        Width = 59
        Visible = True
      end>
  end
  object NxHeaderPanel2: TNxHeaderPanel
    Left = 671
    Top = 174
    Width = 777
    Height = 425
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
    FullWidth = 777
    object AdvSmoothLabel2: TAdvSmoothLabel
      Left = 0
      Top = -2
      Width = 797
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
    object Label4: TLabel
      Left = 13
      Top = 6
      Width = 62
      Height = 14
      Caption = 'PR Details'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
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
    object Label6: TLabel
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
    object Label7: TLabel
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
    object Label8: TLabel
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
    object Label9: TLabel
      Left = 416
      Top = 53
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
    object Label10: TLabel
      Left = 428
      Top = 115
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
    object SpeedButton3: TSpeedButton
      Left = 627
      Top = 373
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
      OnClick = SpeedButton3Click
    end
    object Label1: TLabel
      Left = 416
      Top = 142
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
    object CRDBGrid2: TCRDBGrid
      Left = 32
      Top = 170
      Width = 721
      Height = 179
      OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
      DataSource = dataproc.requisitionDetailDS
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'description'
          Title.Caption = 'Description'
          Width = 205
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
          Width = 52
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'estimatedCost'
          Title.Caption = 'Estimated Cost'
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'estimatedAmount'
          Title.Caption = 'Amount'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'cost'
          Title.Caption = 'Actual Cost'
          Width = 82
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'amount'
          Title.Caption = 'Actual Amount'
          Width = 95
          Visible = True
        end>
    end
    object DBEdit1: TDBEdit
      Left = 101
      Top = 49
      Width = 219
      Height = 22
      DataField = 'rvDate'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit2: TDBEdit
      Left = 102
      Top = 77
      Width = 219
      Height = 22
      DataField = 'rvNumber'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit3: TDBEdit
      Left = 102
      Top = 105
      Width = 219
      Height = 22
      DataField = 'requester'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBMemo1: TDBMemo
      Left = 465
      Top = 50
      Width = 239
      Height = 53
      DataField = 'rvdescription'
      DataSource = requisitionDS
      Enabled = False
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 465
      Top = 109
      Width = 188
      Height = 22
      DataField = 'rvPCode'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit5: TDBEdit
      Left = 102
      Top = 133
      Width = 219
      Height = 22
      DataField = 'RecmmdedDeprtmnt'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit6: TDBEdit
      Left = 465
      Top = 136
      Width = 188
      Height = 22
      DataField = 'amount'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
  end
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 266
    Top = 232
    Width = 679
    Height = 348
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
    FullWidth = 679
    object Bevel2: TBevel
      Left = 356
      Top = 38
      Width = 297
      Height = 243
      Shape = bsFrame
    end
    object Label11: TLabel
      Left = 13
      Top = 5
      Width = 158
      Height = 14
      Caption = 'Update Purchase Request'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
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
    object Label13: TLabel
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
    object Label14: TLabel
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
    object Label15: TLabel
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
    object Label16: TLabel
      Left = 63
      Top = 227
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
    object Label17: TLabel
      Left = 51
      Top = 251
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
    object Label18: TLabel
      Left = 51
      Top = 165
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
    object Label19: TLabel
      Left = 363
      Top = 54
      Width = 57
      Height = 14
      Caption = 'Date Open'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 393
      Top = 79
      Width = 26
      Height = 14
      Alignment = taRightJustify
      Caption = 'Time'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label21: TLabel
      Left = 391
      Top = 108
      Width = 28
      Height = 14
      Alignment = taRightJustify
      Caption = 'Place'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Bevel1: TBevel
      Left = 13
      Top = 38
      Width = 331
      Height = 243
      Shape = bsFrame
    end
    object NxLinkLabel6: TNxLinkLabel
      Left = 554
      Top = 309
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
      OnClick = NxLinkLabel6Click
    end
    object NxLinkLabel7: TNxLinkLabel
      Left = 605
      Top = 308
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
      OnClick = NxLinkLabel7Click
    end
    object DBEdit7: TDBEdit
      Left = 101
      Top = 49
      Width = 219
      Height = 22
      DataField = 'rvDate'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit8: TDBEdit
      Left = 102
      Top = 77
      Width = 219
      Height = 22
      DataField = 'rvNumber'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit9: TDBEdit
      Left = 102
      Top = 105
      Width = 219
      Height = 22
      DataField = 'requester'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit10: TDBEdit
      Left = 102
      Top = 133
      Width = 219
      Height = 22
      DataField = 'RecmmdedDeprtmnt'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit11: TDBEdit
      Left = 100
      Top = 220
      Width = 188
      Height = 22
      DataField = 'rvPCode'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit12: TDBEdit
      Left = 100
      Top = 247
      Width = 188
      Height = 22
      DataField = 'amount'
      DataSource = requisitionDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object DBMemo2: TDBMemo
      Left = 102
      Top = 161
      Width = 230
      Height = 53
      DataField = 'rvdescription'
      DataSource = requisitionDS
      Enabled = False
      TabOrder = 8
    end
    object AdvDateTimePicker1: TAdvDateTimePicker
      Left = 425
      Top = 49
      Width = 121
      Height = 21
      Date = 42809.280717592590000000
      Format = ''
      Time = 42809.280717592590000000
      DoubleBuffered = True
      Kind = dkDate
      ParentDoubleBuffered = False
      TabOrder = 9
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 42809.280717592590000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
    end
    object AdvDateTimePicker2: TAdvDateTimePicker
      Left = 425
      Top = 76
      Width = 121
      Height = 21
      Date = 42809.280717592590000000
      Format = ''
      Time = 42809.280717592590000000
      DoubleBuffered = True
      Kind = dkTime
      ParentDoubleBuffered = False
      TabOrder = 10
      BorderStyle = bsSingle
      Ctl3D = True
      DateTime = 42809.280717592590000000
      Version = '1.2.0.6'
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
    end
    object Pbidplace_tf: TEdit
      Left = 425
      Top = 103
      Width = 183
      Height = 21
      TabOrder = 11
    end
  end
  object requisitionQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      ' idrequisition,'
      '  rvDate,'
      '  rvPCode,'
      '  rvName,'
      '  rvNumber,'
      '  amount,'
      '  status,'
      '  requester,'
      '  userid,'
      '  rvdescription,'
      '  canvasser,'
      '  address,'
      '  denydescription,'
      '  allowAllocation,'
      '  dateapproved,'
      '  POdate,'
      '  Pos,'
      '  d.department RecmmdedDeprtmnt,'
      '  ReadyAlloct,'
      '  NotAllocated,'
      '  dateSumitToPO, '
      '  dateSubmitToBudget,'
      '  fundType,'
      '  isSubmitToBudget,'
      '  isSubmitToAward,'
      '  dateSubmitToAward,'
      '  idchartOfaccount,'
      '  account,'
      '  accountMaster,'
      '  remarks,'
      '  allocatePO,'
      '  dateAllocatePO,'
      '  if(r.isSubmitToPO=0,'#39'No'#39','#39'Yes'#39') isSubmitToPO,'
      '  bid_dateOpen,'
      '  bid_place,'
      '  bid_time'
      'from requisition r'
      'left join department d on d.departmentcode = r.RecmmdedDeprtmnt'
      'where r.allowallocation = 0 and'
      '      r.status = '#39'APPROVED'#39' and'
      '      r.rvdate between :fromdate and :todate')
    Left = 832
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'fromdate'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'todate'
        Value = nil
      end>
    object requisitionQidrequisition: TLongWordField
      AutoGenerateValue = arAutoInc
      FieldName = 'idrequisition'
      Origin = 'r.idrequisition'
    end
    object requisitionQrvDate: TDateField
      FieldName = 'rvDate'
      Origin = 'r.rvDate'
    end
    object requisitionQrvPCode: TStringField
      FieldName = 'rvPCode'
      Origin = 'r.rvPCode'
      Size = 40
    end
    object requisitionQrvName: TStringField
      FieldName = 'rvName'
      Origin = 'r.rvName'
      Size = 50
    end
    object requisitionQrvNumber: TStringField
      FieldName = 'rvNumber'
      Origin = 'r.rvNumber'
    end
    object requisitionQamount: TFloatField
      FieldName = 'amount'
      Origin = 'r.amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object requisitionQstatus: TStringField
      FieldName = 'status'
      Origin = 'r.status'
      Size = 30
    end
    object requisitionQrequester: TStringField
      FieldName = 'requester'
      Origin = 'r.requester'
      Size = 45
    end
    object requisitionQuserid: TStringField
      FieldName = 'userid'
      Origin = 'r.userid'
      Size = 25
    end
    object requisitionQrvdescription: TStringField
      FieldName = 'rvdescription'
      Origin = 'r.rvdescription'
      Size = 250
    end
    object requisitionQcanvasser: TStringField
      FieldName = 'canvasser'
      Origin = 'r.canvasser'
      Size = 45
    end
    object requisitionQaddress: TStringField
      FieldName = 'address'
      Origin = 'r.address'
      Size = 100
    end
    object requisitionQdenydescription: TStringField
      FieldName = 'denydescription'
      Origin = 'r.denydescription'
      Size = 200
    end
    object requisitionQallowAllocation: TBooleanField
      FieldName = 'allowAllocation'
      Origin = 'r.allowAllocation'
    end
    object requisitionQdateapproved: TDateTimeField
      FieldName = 'dateapproved'
      Origin = 'r.dateapproved'
    end
    object requisitionQPOdate: TDateTimeField
      FieldName = 'POdate'
      Origin = 'r.POdate'
    end
    object requisitionQPos: TStringField
      FieldName = 'Pos'
      Origin = 'r.Pos'
      Size = 45
    end
    object requisitionQRecmmdedDeprtmnt: TStringField
      FieldName = 'RecmmdedDeprtmnt'
      Origin = 'd.department'
      Size = 65
    end
    object requisitionQReadyAlloct: TIntegerField
      FieldName = 'ReadyAlloct'
      Origin = 'r.ReadyAlloct'
    end
    object requisitionQNotAllocated: TIntegerField
      FieldName = 'NotAllocated'
      Origin = 'r.NotAllocated'
    end
    object requisitionQdateSumitToPO: TDateTimeField
      FieldName = 'dateSumitToPO'
      Origin = 'r.dateSumitToPO'
    end
    object requisitionQdateSubmitToBudget: TDateTimeField
      FieldName = 'dateSubmitToBudget'
      Origin = 'r.dateSubmitToBudget'
    end
    object requisitionQfundType: TStringField
      FieldName = 'fundType'
      Origin = 'r.fundType'
      FixedChar = True
      Size = 5
    end
    object requisitionQisSubmitToBudget: TBooleanField
      FieldName = 'isSubmitToBudget'
      Origin = 'r.isSubmitToBudget'
    end
    object requisitionQisSubmitToAward: TBooleanField
      FieldName = 'isSubmitToAward'
      Origin = 'r.isSubmitToAward'
    end
    object requisitionQdateSubmitToAward: TDateTimeField
      FieldName = 'dateSubmitToAward'
      Origin = 'r.dateSubmitToAward'
    end
    object requisitionQidchartOfaccount: TIntegerField
      FieldName = 'idchartOfaccount'
      Origin = 'r.idchartOfaccount'
    end
    object requisitionQaccount: TStringField
      FieldName = 'account'
      Origin = 'r.account'
      Size = 35
    end
    object requisitionQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Origin = 'r.accountMaster'
      Size = 25
    end
    object requisitionQremarks: TStringField
      FieldName = 'remarks'
      Origin = 'r.remarks'
      Size = 200
    end
    object requisitionQallocatePO: TBooleanField
      FieldName = 'allocatePO'
      Origin = 'r.allocatePO'
    end
    object requisitionQdateAllocatePO: TDateTimeField
      FieldName = 'dateAllocatePO'
      Origin = 'r.dateAllocatePO'
    end
    object requisitionQisSubmitToPO: TStringField
      FieldName = 'isSubmitToPO'
      Origin = 'isSubmitToPO'
      Size = 3
    end
    object requisitionQbid_dateOpen: TDateField
      FieldName = 'bid_dateOpen'
      Origin = 'r.bid_dateOpen'
    end
    object requisitionQbid_place: TStringField
      FieldName = 'bid_place'
      Origin = 'r.bid_place'
      Size = 65
    end
    object requisitionQbid_time: TTimeField
      FieldName = 'bid_time'
      Origin = 'r.bid_time'
    end
  end
  object requisitionDS: TMyDataSource
    DataSet = requisitionQ
    Left = 888
    Top = 16
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
    ReportOptions.LastChange = 42790.860584016200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 648
    Top = 16
    Datasets = <
      item
      end
      item
      end
      item
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
            'CANVAS FORM')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 581.929500000000000000
          Top = 122.811070000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'PR No.:')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 596.165740000000000000
          Top = 103.488250000000000000
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
          Left = 244.008040000000000000
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
        object popoNumber: TfrxMemoView
          Left = 639.181510000000000000
          Top = 123.811070000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          DataField = 'poNumber'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[po."poNumber"]')
          ParentFont = False
        end
        object SysMemo2: TfrxSysMemoView
          Left = 638.740570000000000000
          Top = 103.811070000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[DATE]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 362.834880000000000000
        Width = 759.307577000000000000
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 25.322834650000000000
        Top = 385.512060000000000000
        Width = 759.307577000000000000
        RowCount = 0
        object SysMemo1: TfrxSysMemoView
          Left = 10.779530000000000000
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
        object podetailunit: TfrxMemoView
          Left = 65.472480000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          DataField = 'unit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
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
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[podetail."qty"]')
          ParentFont = False
        end
        object podetaildescription: TfrxMemoView
          Left = 198.976500000000000000
          Top = 3.779530000000000000
          Width = 366.614410000000000000
          Height = 15.118120000000000000
          DataField = 'description'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[podetail."description"]')
          ParentFont = False
        end
        object podetailcost: TfrxMemoView
          Left = 569.709030000000000000
          Top = 4.000000000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          DataField = 'cost'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
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
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          DataField = 'amount'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
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
        object Memo22: TfrxMemoView
          Left = 275.905690000000000000
          Top = 209.110390000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'ATTY. JAN HENDRIK I. VALLECER')
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
        object Memo24: TfrxMemoView
          Left = 546.134200000000000000
          Top = 210.110390000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'ADELAIDA A. CRUSIO')
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
          Width = 98.267780000000000000
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
  object quotationReport: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42806.836365439800000000
    ReportOptions.LastChange = 42806.836365439800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 400
    Top = 16
    Datasets = <
      item
        DataSet = detailFrxDS
        DataSetName = 'detail'
      end
      item
        DataSet = reqFrxDS
        DataSetName = 'requisition'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 355.600000000000000000
      PaperSize = 507
      LeftMargin = 7.500000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 296.692913390000000000
        Top = 18.897650000000000000
        Width = 759.307577000000000000
        object Memo1: TfrxMemoView
          Align = baCenter
          Left = 264.378123500000000000
          Top = 3.779530000000000000
          Width = 230.551330000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Republic of the Philippines')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Align = baCenter
          Left = 237.921413500000000000
          Top = 24.456710000000000000
          Width = 283.464750000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PROVINCE OF ZAMBOANGA DEL NORTE'
            '        ')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Align = baCenter
          Left = 262.488358500000000000
          Top = 44.574830000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            ' Municipality of Pres. M. A. Roxas')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Align = baCenter
          Left = 239.811178500000000000
          Top = 74.149660000000000000
          Width = 279.685220000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'BIDS AND AWARDS COMMITTEE')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Align = baCenter
          Left = 219.023763500000000000
          Top = 103.724490000000000000
          Width = 321.260050000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'AR JULIAN'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'REQUEST FOR QUOTATION')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Align = baCenter
          Left = 162.330813500000000000
          Top = 131.063080000000000000
          Width = 434.645950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'FOR THE SUPPLY AND DELIVERY OF VARIOUS SUPPLIES')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Align = baLeft
          Top = 159.858380000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date of Opening :')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Top = 181.535560000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Place :')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Align = baLeft
          Top = 203.433210000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Time :')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 438.425480000000000000
          Top = 159.858380000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Purchase Request No. :')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 438.425480000000000000
          Top = 181.535560000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Date :')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 438.425480000000000000
          Top = 204.433210000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Office :')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 113.385900000000000000
          Top = 176.756030000000000000
          Width = 226.771800000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line2: TfrxLineView
          Left = 56.692950000000000000
          Top = 200.433210000000000000
          Width = 283.464750000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line3: TfrxLineView
          Left = 56.692950000000000000
          Top = 222.330860000000000000
          Width = 283.464750000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 586.764070000000000000
          Top = 176.858380000000000000
          Width = 143.622140000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line5: TfrxLineView
          Left = 497.071120000000000000
          Top = 200.535560000000000000
          Width = 234.330860000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line6: TfrxLineView
          Left = 497.071120000000000000
          Top = 222.433210000000000000
          Width = 234.330860000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo13: TfrxMemoView
          Left = 52.724443500000000000
          Top = 225.669450000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Approved Budget for the Contract (ABC) PHP   ')
          ParentFont = False
        end
        object Line7: TfrxLineView
          Left = 350.055350000000000000
          Top = 244.567100000000000000
          Width = 83.149660000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo14: TfrxMemoView
          Left = 7.559060000000000000
          Top = 267.803340000000000000
          Width = 64.252010000000000000
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
        object Memo15: TfrxMemoView
          Left = 94.488250000000000000
          Top = 267.803340000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ITEM AND DESCRIPTION')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 336.141930000000000000
          Top = 267.803340000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'QUANTITY')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 415.630180000000000000
          Top = 258.803340000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'UNIT OF ISSUE')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 506.441250000000000000
          Top = 258.803340000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'UNIT PRICE')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 593.827150000000000000
          Top = 267.803340000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'BRAND')
          ParentFont = False
        end
        object Line8: TfrxLineView
          Top = 256.464750000000000000
          Width = 757.039382280000000000
          Color = clBlack
          Diagonal = True
        end
        object Line9: TfrxLineView
          Top = 294.260050000000000000
          Width = 757.795287800000000000
          Color = clBlack
          Diagonal = True
        end
        object Line10: TfrxLineView
          Top = 256.464750000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 64.590600000000000000
          Top = 256.464750000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 332.378170000000000000
          Top = 256.244280000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 401.409710000000000000
          Top = 256.464750000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line14: TfrxLineView
          Left = 487.338900000000000000
          Top = 256.464750000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line15: TfrxLineView
          Left = 591.827150000000000000
          Top = 256.464750000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line16: TfrxLineView
          Left = 756.449290000000000000
          Top = 256.464750000000000000
          Height = 37.795300000000000000
          Color = clBlack
          Diagonal = True
        end
        object requisitionbid_place: TfrxMemoView
          Left = 56.692950000000000000
          Top = 180.637910000000000000
          Width = 291.023810000000000000
          Height = 15.118120000000000000
          DataField = 'bid_place'
          DataSet = reqFrxDS
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
        object requisitionbid_time: TfrxMemoView
          Left = 52.913420000000000000
          Top = 202.315090000000000000
          Width = 151.181200000000000000
          Height = 15.118120000000000000
          DataField = 'bid_time'
          DataSet = reqFrxDS
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
        object requisitionbid_dateOpen: TfrxMemoView
          Left = 113.385900000000000000
          Top = 157.740260000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          DataField = 'bid_dateOpen'
          DataSet = reqFrxDS
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
        object requisitionrvNumber: TfrxMemoView
          Left = 585.827150000000000000
          Top = 154.181200000000000000
          Width = 139.842610000000000000
          Height = 15.118120000000000000
          DataField = 'rvNumber'
          DataSet = reqFrxDS
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
        object requisitionrvDate: TfrxMemoView
          Left = 502.677490000000000000
          Top = 180.637910000000000000
          Width = 117.165430000000000000
          Height = 15.118120000000000000
          DataField = 'rvDate'
          DataSet = reqFrxDS
          DataSetName = 'requisition'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[requisition."rvDate"]')
          ParentFont = False
        end
        object requisitionRecmmdedDeprtmnt: TfrxMemoView
          Left = 493.897960000000000000
          Top = 204.094620000000000000
          Width = 260.787570000000000000
          Height = 15.118120000000000000
          DataField = 'RecmmdedDeprtmnt'
          DataSet = reqFrxDS
          DataSetName = 'requisition'
          Memo.UTF8W = (
            '[requisition."RecmmdedDeprtmnt"]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 377.953000000000000000
        Width = 759.307577000000000000
        DataSet = detailFrxDS
        DataSetName = 'detail'
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 30.614173228346460000
        Top = 400.630180000000000000
        Width = 759.307577000000000000
        DataSet = detailFrxDS
        DataSetName = 'detail'
        RowCount = 0
        object detaildescription: TfrxMemoView
          Left = 68.031540000000000000
          Top = 0.559060000000000000
          Width = 264.567100000000000000
          Height = 26.456710000000000000
          DataField = 'description'
          DataSet = detailFrxDS
          DataSetName = 'detail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[detail."description"]')
          ParentFont = False
        end
        object detailqty: TfrxMemoView
          Left = 337.598640000000000000
          Top = 2.779530000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          DataField = 'qty'
          DataSet = detailFrxDS
          DataSetName = 'detail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[detail."qty"]')
          ParentFont = False
        end
        object detailunit: TfrxMemoView
          Left = 404.409710000000000000
          Top = 2.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DataField = 'unit'
          DataSet = detailFrxDS
          DataSetName = 'detail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[detail."unit"]')
          ParentFont = False
        end
        object Line21: TfrxLineView
          Top = 29.118120000000000000
          Width = 757.039382280000000000
          Color = clBlack
          Diagonal = True
        end
        object SysMemo1: TfrxSysMemoView
          Left = 5.779530000000000000
          Top = 2.000000000000000000
          Width = 49.133890000000000000
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
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 317.480520000000000000
        Top = 491.338900000000000000
        Width = 759.307577000000000000
        object Memo20: TfrxMemoView
          Align = baLeft
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = '@Adobe Gothic Std B'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'CONDITIONS:')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 18.897650000000000000
          Top = 20.456710000000000000
          Width = 767.244590000000000000
          Height = 147.401670000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            
              '1   Delivery period must be within ten (10) working days  from t' +
              'he receipt of Purchase Order.'
            
              '2   Warranty shall be for a period of three (3) months for suppl' +
              'ies & materials, one (1) year for equipment from date of accepta' +
              'nce'
            '     by the Municipal Government of Pres. M. A. Roxas, ZN.'
            
              '3   Price validity shall be for a period of sixty (60) calendar ' +
              'days from receipt of Purchase Order.'
            
              '4   The Approved Budget for the contract (ABC) under bidding sha' +
              'll be upper limit or ceiling for acceptable bid process. If the ' +
              'total bid, as '
            
              '     evaluated and calculated, is higher than the ABC under bidd' +
              'ing, the bidder submitted the same shall be authomatically disqu' +
              'alified.'
            
              '5   Bids with "None", "No stock", or similar remarks as entry in' +
              ' any item will be disqualified.'
            
              '6   Place of delivery shall be at the Municipal Hall of Pres. M.' +
              ' A. Roxas, Zamboanga del Norte.'
            ''
            
              '     After having carefully  read and accepted your Conditions, ' +
              'I/We quote you on the items at prices noted above.'
            '        ')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 53.574830000000000000
          Top = 212.992270000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Name of Canvasser')
          ParentFont = False
        end
        object Line17: TfrxLineView
          Left = 3.779530000000000000
          Top = 209.212740000000000000
          Width = 249.448980000000000000
          Color = clBlack
          Diagonal = True
        end
        object Memo23: TfrxMemoView
          Left = 470.000310000000000000
          Top = 209.992270000000000000
          Width = 241.889920000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Printed Name & Signature of Supplier')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 470.000310000000000000
          Top = 251.567100000000000000
          Width = 241.889920000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Name of Company')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 471.779840000000000000
          Top = 293.141930000000000000
          Width = 260.787570000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Address / Tel. or Cell No. / Email Address')
          ParentFont = False
        end
        object Line18: TfrxLineView
          Left = 470.661720000000000000
          Top = 207.874150000000000000
          Width = 283.464750000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line19: TfrxLineView
          Left = 470.661720000000000000
          Top = 250.448980000000000000
          Width = 283.464750000000000000
          Color = clBlack
          Diagonal = True
        end
        object Line20: TfrxLineView
          Left = 471.441250000000000000
          Top = 291.023810000000000000
          Width = 283.464750000000000000
          Color = clBlack
          Diagonal = True
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
    end
  end
  object detailFrxDS: TfrxDBDataset
    UserName = 'detail'
    CloseDataSource = False
    DataSet = dataproc.requisitionDetailQ
    BCDToCurrency = False
    Left = 744
  end
  object updateReqQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'update requisition set'
      '  bid_dateOpen = :dateOpen,'
      '  bid_place    = :place,'
      '  bid_time     = :bidTime'
      'where idrequisition = :idrequisition')
    Left = 600
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'dateOpen'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'place'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'bidTime'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
  end
  object reqFrxDS: TfrxDBDataset
    UserName = 'requisition'
    CloseDataSource = False
    DataSet = requisitionQ
    BCDToCurrency = False
    Left = 440
    Top = 16
  end
end
