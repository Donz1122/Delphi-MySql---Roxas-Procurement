object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 521
  ClientWidth = 840
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 840
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Color = 8421440
    Ctl3D = True
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = 128
      Top = 0
      Width = 1183
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
      Caption.Text = '      Purchase Request'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Text = '      Purchase Request'
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
  end
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 119
    Top = 142
    Width = 673
    Height = 371
    BorderWidth = 2
    Caption = ''
    Color = 15263952
    HeaderColor = 4227072
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -12
    HeaderFont.Name = 'Tahoma'
    HeaderFont.Style = []
    HeaderStyle = psFlat
    ParentHeaderFont = False
    TabOrder = 1
    Visible = False
    FullWidth = 673
    object AdvSmoothLabel2: TAdvSmoothLabel
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
      Caption.Text = 'AdvSmoothLabel'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Text = 'AdvSmoothLabel'
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
    object Label1: TLabel
      Left = 13
      Top = 6
      Width = 129
      Height = 14
      Caption = 'Budget Chart Ledger'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 31
      Top = 48
      Width = 67
      Height = 13
      Alignment = taRightJustify
      Caption = 'Account Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 26
      Top = 73
      Width = 69
      Height = 13
      Alignment = taRightJustify
      Caption = 'Account Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 389
      Top = 48
      Width = 24
      Height = 13
      Alignment = taRightJustify
      Caption = 'Type'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 10
      Top = 99
      Width = 84
      Height = 13
      Alignment = taRightJustify
      Caption = 'Allocated Amount'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 387
      Top = 75
      Width = 31
      Height = 13
      Alignment = taRightJustify
      Caption = 'Cutoff'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 389
      Top = 100
      Width = 29
      Height = 13
      Alignment = taRightJustify
      Caption = 'Office'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 578
      Top = 335
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
    end
    object DBEdit1: TDBEdit
      Left = 104
      Top = 43
      Width = 219
      Height = 21
      DataField = 'dateSumitToPO'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 104
      Top = 69
      Width = 219
      Height = 21
      DataField = 'rvnumber'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 424
      Top = 43
      Width = 163
      Height = 21
      DataField = 'requester'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit5: TDBEdit
      Left = 105
      Top = 96
      Width = 219
      Height = 21
      DataField = 'recmmdedDeprtmnt'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 424
      Top = 70
      Width = 165
      Height = 21
      DataField = 'amount'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 424
      Top = 95
      Width = 165
      Height = 21
      DataField = 'amount'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object CRDBGrid1: TCRDBGrid
      Left = 13
      Top = 133
      Width = 636
      Height = 196
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Color = 65021
          Expanded = False
          FieldName = 'Date'
          Width = 65
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'documentNo'
          Title.Caption = 'DocNum'
          Width = 105
          Visible = True
        end
        item
          Expanded = False
          Title.Caption = 'Requester'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'pcode'
          Title.Caption = 'Payee'
          Width = 163
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'amount'
          Title.Caption = 'Credit'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Balance'
          Width = 87
          Visible = True
        end>
    end
  end
  object NxHeaderPanel2: TNxHeaderPanel
    Left = 122
    Top = 125
    Width = 646
    Height = 300
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
    TabOrder = 2
    Visible = False
    FullWidth = 646
    object Label8: TLabel
      Left = 13
      Top = 5
      Width = 159
      Height = 14
      Caption = 'Master Account (Cutoff: )'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SpeedButton2: TSpeedButton
      Left = 222
      Top = 55
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
    object Label9: TLabel
      Left = 20
      Top = 36
      Width = 115
      Height = 14
      Caption = 'Search Account Type'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object NxLinkLabel1: TNxLinkLabel
      Left = 517
      Top = 261
      Width = 40
      Height = 15
      Caption = 'SELECT'
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
    object NxLinkLabel2: TNxLinkLabel
      Left = 568
      Top = 260
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
    end
    object Edit1: TEdit
      Left = 15
      Top = 56
      Width = 201
      Height = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object quotationReport: TfrxReport
    Version = '5.3.16'
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
    Left = 696
    Top = 64
    Datasets = <
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
      PaperHeight = 355.600000000000000000
      PaperSize = 507
      LeftMargin = 7.500000000000000000
      RightMargin = 7.500000000000000000
      TopMargin = 7.500000000000000000
      BottomMargin = 7.500000000000000000
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 296.692913385827000000
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
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Top = 377.953000000000000000
        Width = 759.307577000000000000
        RowCount = 0
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 400.630180000000000000
        Width = 759.307577000000000000
        RowCount = 0
        object detaildescription: TfrxMemoView
          Left = 68.031540000000000000
          Top = 3.559060000000000000
          Width = 264.567100000000000000
          Height = 15.118120000000000000
          DataField = 'description'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[detail."description"]')
          ParentFont = False
        end
        object detailqty: TfrxMemoView
          Left = 337.598640000000000000
          Top = 3.779530000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          DataField = 'qty'
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
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          DataField = 'unit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[detail."unit"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 317.480520000000000000
        Top = 487.559370000000000000
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
      object Rich1: TfrxRichView
        Align = baClient
        Width = 740.409927000000000000
        Height = 980.410082000000000000
        GapX = 2.000000000000000000
        GapY = 1.000000000000000000
        RichEdit = {
          7B5C727466315C616E73695C616E7369637067313235325C64656666305C6E6F
          7569636F6D7061745C6465666C616E6731333332317B5C666F6E7474626C7B5C
          66305C666E696C5C666368617273657430205461686F6D613B7D7D0D0A7B5C2A
          5C67656E657261746F7220526963686564323020362E332E393630307D5C7669
          65776B696E64345C756331200D0A5C706172645C71635C66305C667332302052
          657075626C6963206F6620746865205068696C697070696E65735C7061720D0A
          50524F56494E4345204F46205A414D424F414E47412044454C204E4F5254455C
          7061720D0A4D756E69636970616C697479206F6620507265732E204D2E20412E
          20526F7861735C7061720D0A5C7061720D0A4249445320414E44204157415244
          5320434F4D4D49545445455C7061720D0A5C7061720D0A5C7061720D0A5C7061
          720D0A5C7061720D0A5245515545535420464F522051554F544154494F4E204F
          46205052494345535C7061720D0A5C7061720D0A5C7061720D0A0D0A5C706172
          645C716A2020202020202020546865204C6F63616C20476F7665726E6D656E74
          206F6620507265732E204D2E20412E20526F7861732C205A616D626F2E206465
          6C204E6F72746520697320696E766974696E672064756C79206C6963656E7365
          6420737570706C6965722F6469737472696275746F722C20746F207375626D69
          742070726963652071756F746174696F6E7320666F722074686520737570706C
          7920616E642064656C6976657279206F66205F5F5F5F5F5F5F5F5F5F5F5F5F5F
          5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F
          5F5F20737570706C696573206E6F74206C61746572207468616E205F5F5F5F5F
          5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F206F6E205F
          5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F
          2061742077686963682074696D6520616E642064617465207468652073616D65
          207368616C6C206265206F70656E656420696E207468652070726573656E6365
          206F6620746865206D656D62657273206F6620746865204269647320616E6420
          41776172647320436F6D6D6974746565206F722074686569722064756C792061
          7574686F72697A656420726570726573656E746174697665732E5C7061720D0A
          5C7061720D0A5C7061720D0A20202020202020546F20626520656C696769626C
          6520746F2070617274696369706174652C20696E746572657374656420706172
          746965732061726520726571756972656420746F207375626D69742074686520
          666F6C6C6F77696E6720646F63756D656E747320617320707265736372696265
          6420756E64657220522E412E20393138342C206F7468657277697365206B6E6F
          776E2061732074686520476F7665726E6D656E742050726F637572656D656E74
          204163742C2076697A203A5C7061720D0A5C7061720D0A5C7061720D0A202020
          2020202020202020202020612E204465706172746D656E74206F662054726164
          6520616E6420496E64757374727920284454492920627573696E657373206E61
          6D6520726567697374726174696F6E206F722053454320726567697374726174
          696F6E2063657274696669636174652077686963686576657220205C7061720D
          0A2020202020202020202020202020202020206D6179626520617070726F7072
          6961746520756E646572206578697374696E67206C617773206F662074686520
          5068696C697070696E65733B5C7061720D0A2020202020202020202020202020
          622E2056616C696420616E642063757272656E74204D61796F72277320506572
          6D69742F4D756E69636970616C206C6963656E73653B5C7061720D0A20202020
          20202020202020202020632E2054617870617965722773204964656E74696669
          636174696F6E204E756D6265725C7061720D0A5C7061720D0A5C7061720D0A20
          202020202020537570706C6965727320616C7265616479206163637265646974
          6564206E656564206E6F7420746F207375626D6974207468652061626F766520
          726571756972656D656E74732E5C7061720D0A5C7061720D0A5C7061720D0A20
          202020202020456C696769626C6520737570706C69657273207368616C6C2073
          75626D69742074686569722070726963652071756F746174696F6E7320746872
          6F75676820746865697220617574686F72697A6564206D616E6167696E67206F
          666669636572206F722064756C7920617574686F72697A656420726570726573
          656E74617469766520696E7420746865207072657363727562656420666F726D
          2C20696E636C7564696E672069747320616E6E657865732C20696620616E7920
          6F6E206F72206265666F7265207468652073706563696669656420646561646C
          696E6520696E207365616C656420656E76656C6F70652C207768696368207368
          616C6C2062652061646472657373656420746F20746865204269647320616E64
          2041776172647320436F6D6D69747465652C20507265732E204D2E20412E2052
          6F7861732C205A616D626F2E2064656C204E6F72746520616E64206D61726B65
          642022444F204E4F54204F50454E22204245464F5245205F5F5F5F5F5F5F5F5F
          5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F2042
          696473207375626D69747465642061667465722074686520646561646C696E65
          207368616C6C206E6F7420626520616363657074656420627920746865204241
          432E5C7061720D0A5C7061720D0A5C7061720D0A20202020202020416C6C2070
          726963652071756F746174696F6E73207368616C6C20626520696E636C757369
          7665206F6620666565732C20746178657320616E6420696D706F737473206F66
          2074686520666F6F6473206C697374656420617420746865206261636B207468
          6572656F662C207768696368207468652050726F76696E6365206F66205A616D
          626F616E67612064656C204E6F7274652077696C6C206275792066726F6D2079
          6F75206966207468652070726963657320616E64207465726D73206172652066
          6F756E6420746F20626520616476616E746167656F7573206F66207468652067
          6F7665726E6D656E742E2042696420666F726D207061796D656E7420696E2074
          686520616D6F756E74206F66205F5F5F5F5F5F5F5F5F5F5F2077696C6C206265
          20636F6C6C65637465642070657220424143205265736F6C7574696F6E204E6F
          2E2032352C20736572696573206F66203230313120666F72207468652073616C
          6520616E64207072657363726962696E67206F6620707269636573206F662062
          696464696E6720646F63756D656E747320616E64206F7468657220666565732E
          5C7061720D0A5C7061720D0A5C7061720D0A20202020202020546865204C6F63
          616C20476F7665726E6D656E7420556E6974206F6620507265732E204D2E2041
          2E20526F7861732072657365727665732074686520726967687420746F207265
          6A65637420616E79206F7220616C6C20626964732C206465636C617265206120
          6661696C757265206F662062696464696E67206F72206E6F7420746F20617761
          72642074686520636F6E74726163742C20616E6420746F206163636570742073
          75636820626964206173206D6179626520666F756E6420746F20746865206164
          76616E746167656F757320746F2074686520676F7665726E6D656E742E5C7061
          720D0A5C7061720D0A5C7061720D0A5C7061720D0A2020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202020202020202020202020202020205C7061720D0A5C7061
          720D0A5C7061720D0A5C7061720D0A5C7061720D0A5C7061720D0A5C7061720D
          0A20202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          5C7061720D0A0D0A5C7061726420202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          2020202020202020202020202020202020202020202020202020202020202020
          20202020202020202043686169726D616E2C204269647320616E642041776172
          647320436F6D6D69747465655C7061720D0A0D0A5C706172645C716A5C706172
          0D0A5C7061720D0A5C7061720D0A7D0D0A00}
      end
    end
  end
end
