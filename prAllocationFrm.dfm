object prAllocationForm: TprAllocationForm
  Left = 0
  Top = 0
  Caption = 'Purchase Request MBO Allocation'
  ClientHeight = 716
  ClientWidth = 1234
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
  object AdvPageControl2: TAdvPageControl
    Left = 0
    Top = 53
    Width = 1234
    Height = 663
    ActivePage = AdvTabSheet2
    ActiveFont.Charset = DEFAULT_CHARSET
    ActiveFont.Color = clRed
    ActiveFont.Height = -13
    ActiveFont.Name = 'Tahoma'
    ActiveFont.Style = [fsBold]
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabBackGroundColor = clBtnFace
    TabMargin.RightMargin = 0
    TabOverlap = 0
    Version = '2.0.0.4'
    PersistPagesState.Location = plRegistry
    PersistPagesState.Enabled = False
    TabOrder = 4
    object AdvTabSheet1: TAdvTabSheet
      Caption = 'PR Status  '
      Color = clBtnFace
      ColorTo = clNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabColor = clBtnFace
      TabColorTo = clNone
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1226
        Height = 85
        Align = alTop
        TabOrder = 0
        object Label1: TLabel
          Left = 209
          Top = 62
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
        object SpeedButton1: TSpeedButton
          Left = 164
          Top = 53
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
          Left = 331
          Top = 58
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
        object status_btn: TSpeedButton
          Left = 574
          Top = 51
          Width = 134
          Height = 23
          Caption = 'PR Status'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            1800000000000003000074120000741200000000000000000000FFFFFFE4E4E4
            DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFE0FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF2F2F2D6D6D6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4
            E4E4E4E4E4E4E4E4DCDCDCEAEAEBFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEE4E4E4
            FFFFFFF6F6F6989899CACACBF7F7F7FFFFFFFFFFFFFFFFFFEDEDEDD3D3D3FFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFE4E4E4FFFFFFFFFFFF6E6E6F4D4D4E888787AA
            A9A9DEDEDEFFFFFFEDEDEDD6D6D6FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFE4E4E4
            FFFFFFFFFFFFAAAAAB757575CCCBCBBEAC98B8721FD9D3CBEDEDEDD6D6D6FFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFE4E4E4FFFFFFFFFFFFE9E9E9B4B3B4C4AF99E1
            800DCC7208C07113CBC5BDD6D6D6FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFE4E4E4
            FFFFFFFFFFFFFFFFFFA49A8DEB932CDB8218EE8406CC7208BF7012B8B2AAFFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFE4E4E4FFFFFFFFFFFFFFFFFFFBFBFAC28945F9
            9929DB8218EE8406CC7208BD7012D5CFC7FFFFFFFFFFFFFFFFFFDFDFDFE4E4E4
            FFFFFFFFFFFFFFFFFFFFFFFFF5F5F4C28945F99929DB8218EE8406CC7208BF6E
            12D3CDC6FFFFFFFFFFFFDEDEDFC9C9C9DDDDDDDDDDDDDDDDDDEBEBEBFFFFFFF6
            F6F5C28945F99929DB8218EE8406CA7109937453D8D8D8FFFFFFFEFEFEA1A1A1
            E5E5E5E6E6E6E6E6E6CFCFCFEBEBEBFFFFFFF7F7F6C38A46F99929D98119A57E
            4F5A595A5A5A5AEFEFF0FFFFFFFFFFFFAEAEAEFDFDFDFEFEFEE6E6E6DDDDDDFF
            FFFFFFFFFFF7F7F6BE8645A7855D5A595A424243777777FAFAFAFFFFFFFFFFFF
            FFFFFFAEAEAEFDFDFDE6E6E6DDDDDDFFFFFFFFFFFFFFFFFFE6E6E66A6A6E4242
            43737374FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEAEAEE5E5E5DDDDDDFF
            FFFFFFFFFFFFFFFFEDEDEDCCCCCCA4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFA1A1A1CBCBCBE4E4E4E4E4E4E4E4E4DDDDDDEAEAEAFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED9D9DADF
            DFDFDFDFDFDFDFDFDFDFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          OnClick = status_btnClick
        end
        object returnPR_btn: TSpeedButton
          Left = 714
          Top = 51
          Width = 134
          Height = 23
          Caption = 'ReturnToRequester'
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
        object Label5: TLabel
          Left = 12
          Top = 31
          Width = 59
          Height = 14
          Caption = 'Filer Status'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object NxDatePicker1: TNxDatePicker
          Left = 239
          Top = 55
          Width = 89
          Height = 21
          TabOrder = 0
          Text = '1/22/2017'
          HideFocus = False
          Date = 42757.000000000000000000
          NoneCaption = 'None'
          TodayCaption = 'Today'
        end
        object NxDatePicker2: TNxDatePicker
          Left = 347
          Top = 55
          Width = 89
          Height = 21
          TabOrder = 1
          Text = '1/22/2017'
          HideFocus = False
          Date = 42757.000000000000000000
          NoneCaption = 'None'
          TodayCaption = 'Today'
        end
        object NxLinkLabel1: TNxLinkLabel
          Left = 271
          Top = 34
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
          Transparent = True
          VertSpacing = 2
        end
        object searchAccountName_TF: TEdit
          Left = 12
          Top = 54
          Width = 151
          Height = 22
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          TextHint = 'Search PR number'
          OnKeyPress = searchAccountName_TFKeyPress
        end
        object ComboBox1: TComboBox
          Left = 74
          Top = 26
          Width = 84
          Height = 21
          Style = csDropDownList
          ItemIndex = 3
          TabOrder = 4
          Text = 'PENDING'
          OnChange = ComboBox1Change
          Items.Strings = (
            'APPROVED'
            'DISAPPROVED'
            'CANCELLED'
            'PENDING')
        end
      end
      object CRDBGrid1: TCRDBGrid
        Left = 0
        Top = 85
        Width = 1226
        Height = 392
        Align = alClient
        Color = clBtnFace
        DataSource = dataproc.approvedReqDS
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
            Width = 81
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
            Width = 155
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'rvPCode'
            Title.Caption = 'Payee Code'
            Width = 127
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
            Width = 113
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'status'
            Title.Caption = 'Status'
            Width = 84
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'rvdescription'
            Title.Caption = 'Purpose'
            Width = 68
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fundType'
            Title.Caption = 'Fund Type'
            Width = 71
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'denydescription'
            Title.Caption = 'Remarks'
            Width = 161
            Visible = True
          end
          item
            Color = 8454016
            Expanded = False
            FieldName = 'BACsubmit'
            Title.Caption = 'SbmtToBAC'
            Width = 79
            Visible = True
          end>
      end
      object Panel4: TPanel
        Left = 0
        Top = 477
        Width = 1226
        Height = 155
        Align = alBottom
        TabOrder = 2
        object NxLinkLabel3: TNxLinkLabel
          Left = 33
          Top = 39
          Width = 152
          Height = 15
          Caption = 'General Account Summary'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 8404992
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HoverColor = clRed
          ParentFont = False
          TextDistance = 2
          Transparent = True
          VertSpacing = 2
        end
        object NxLinkLabel5: TNxLinkLabel
          Left = 36
          Top = 60
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
          Transparent = True
          VertSpacing = 2
          OnClick = NxLinkLabel5Click
        end
        object NxLinkLabel4: TNxLinkLabel
          Left = 36
          Top = 14
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
          Transparent = True
          VertSpacing = 2
          OnClick = NxLinkLabel4Click
        end
      end
    end
    object AdvTabSheet2: TAdvTabSheet
      Caption = 'Allocated PR or PO  '
      Color = clBtnFace
      ColorTo = clNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabColor = clBtnFace
      TabColorTo = clNone
      object AdvSmoothLabel4: TAdvSmoothLabel
        Left = 3
        Top = 68
        Width = 1124
        Height = 23
        Fill.Color = 52377
        Fill.ColorTo = clTeal
        Fill.ColorMirror = clNone
        Fill.ColorMirrorTo = clNone
        Fill.GradientType = gtHorizontal
        Fill.GradientMirrorType = gtSolid
        Fill.BorderColor = clNone
        Fill.Rounding = 0
        Fill.ShadowOffset = 0
        Fill.Glow = gmNone
        Caption.Text = 
          '   Allocated PR or PO                                           ' +
          '                                                                ' +
          '                                   General Account'
        Caption.Location = plCenterLeft
        Caption.Font.Charset = BALTIC_CHARSET
        Caption.Font.Color = clWindowText
        Caption.Font.Height = -13
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = [fsBold]
        Caption.ColorStart = clWhite
        Caption.ColorEnd = clWhite
        CaptionShadow.Text = 
          '   Allocated PR or PO                                           ' +
          '                                                                ' +
          '                                   General Account'
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
      object AdvSmoothLabel5: TAdvSmoothLabel
        Left = 1
        Top = 344
        Width = 1127
        Height = 23
        Fill.Color = 52377
        Fill.ColorTo = clTeal
        Fill.ColorMirror = clNone
        Fill.ColorMirrorTo = clNone
        Fill.GradientType = gtHorizontal
        Fill.GradientMirrorType = gtSolid
        Fill.BorderColor = clNone
        Fill.Rounding = 0
        Fill.ShadowOffset = 0
        Fill.Glow = gmNone
        Caption.Text = 
          '   Details                                                      ' +
          '                                                                ' +
          '                                              Sub Account'
        Caption.Location = plCenterLeft
        Caption.Font.Charset = BALTIC_CHARSET
        Caption.Font.Color = clWindowText
        Caption.Font.Height = -13
        Caption.Font.Name = 'Tahoma'
        Caption.Font.Style = [fsBold]
        Caption.ColorStart = 15138790
        Caption.ColorEnd = clCream
        CaptionShadow.Text = 
          '   Details                                                      ' +
          '                                                                ' +
          '                                              Sub Account'
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
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1226
        Height = 68
        Align = alTop
        TabOrder = 0
        object Label3: TLabel
          Left = 209
          Top = 41
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
        object SpeedButton2: TSpeedButton
          Left = 164
          Top = 36
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
        object Label4: TLabel
          Left = 331
          Top = 41
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
        object NxDatePicker3: TNxDatePicker
          Left = 239
          Top = 39
          Width = 89
          Height = 21
          TabOrder = 0
          Text = '1/22/2017'
          HideFocus = False
          Date = 42757.000000000000000000
          NoneCaption = 'None'
          TodayCaption = 'Today'
        end
        object NxDatePicker4: TNxDatePicker
          Left = 347
          Top = 39
          Width = 89
          Height = 21
          TabOrder = 1
          Text = '1/22/2017'
          HideFocus = False
          Date = 42757.000000000000000000
          NoneCaption = 'None'
          TodayCaption = 'Today'
        end
        object NxLinkLabel2: TNxLinkLabel
          Left = 271
          Top = 18
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
          Transparent = True
          VertSpacing = 2
          OnClick = NxLinkLabel2Click
        end
        object Edit1: TEdit
          Left = 12
          Top = 37
          Width = 151
          Height = 22
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          TextHint = 'Search Doc. number'
        end
      end
      object CRDBGrid3: TCRDBGrid
        Left = 3
        Top = 91
        Width = 701
        Height = 248
        Color = clBtnFace
        DataSource = allocatedprDS
        FixedColor = 4227072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnCellClick = CRDBGrid3CellClick
        Columns = <
          item
            Expanded = False
            FieldName = 'DocNum'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'Doc Num'
            Width = 88
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'prNumber'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'PR No'
            Width = 87
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Date'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Department'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Requester'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Width = 123
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Payee'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Width = 124
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Width = 90
            Visible = True
          end>
      end
      object Panel6: TPanel
        Left = 705
        Top = 91
        Width = 419
        Height = 248
        Color = 11206570
        ParentBackground = False
        TabOrder = 2
        object Label28: TLabel
          Left = 32
          Top = 29
          Width = 30
          Height = 14
          Alignment = taRightJustify
          Caption = 'Name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label27: TLabel
          Left = 15
          Top = 6
          Width = 45
          Height = 14
          Alignment = taRightJustify
          Caption = 'Account'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label29: TLabel
          Left = 12
          Top = 53
          Width = 50
          Height = 14
          Alignment = taRightJustify
          Caption = 'Allocated'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object account_ga_tf: TEdit
          Left = 67
          Top = 3
          Width = 239
          Height = 21
          TabOrder = 0
        end
        object name_ga_tf: TEdit
          Left = 68
          Top = 28
          Width = 237
          Height = 21
          TabOrder = 1
        end
        object Allocated_ga_tf: TEdit
          Left = 67
          Top = 53
          Width = 238
          Height = 21
          Alignment = taRightJustify
          TabOrder = 2
        end
        object CRDBGrid5: TCRDBGrid
          Left = 6
          Top = 78
          Width = 403
          Height = 158
          DataSource = journalgaDS
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 3
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Date'
              Width = 65
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'documentNo'
              Title.Caption = 'DocNum'
              Width = 90
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'pcode'
              Title.Caption = 'Payee'
              Width = 72
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
      object Panel7: TPanel
        Left = 709
        Top = 368
        Width = 419
        Height = 248
        Color = 5373951
        ParentBackground = False
        TabOrder = 3
        object Label26: TLabel
          Left = 32
          Top = 29
          Width = 30
          Height = 14
          Alignment = taRightJustify
          Caption = 'Name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label30: TLabel
          Left = 15
          Top = 6
          Width = 45
          Height = 14
          Alignment = taRightJustify
          Caption = 'Account'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label31: TLabel
          Left = 12
          Top = 53
          Width = 50
          Height = 14
          Alignment = taRightJustify
          Caption = 'Allocated'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object account_sa_tf: TEdit
          Left = 67
          Top = 3
          Width = 239
          Height = 21
          TabOrder = 0
        end
        object name_sa_tf: TEdit
          Left = 68
          Top = 28
          Width = 237
          Height = 21
          TabOrder = 1
        end
        object Allocated_sa_tf: TEdit
          Left = 67
          Top = 53
          Width = 238
          Height = 21
          Alignment = taRightJustify
          TabOrder = 2
        end
        object CRDBGrid6: TCRDBGrid
          Left = 6
          Top = 78
          Width = 404
          Height = 158
          DataSource = journalsaDS
          TabOrder = 3
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'Date'
              Width = 64
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'documentNo'
              Title.Caption = 'DocNum'
              Width = 84
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'pcode'
              Title.Caption = 'Payee'
              Width = 77
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'amount'
              Title.Caption = 'Credit'
              Width = 79
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Balance'
              Width = 81
              Visible = True
            end>
        end
      end
      object CRDBGrid4: TCRDBGrid
        Left = 3
        Top = 371
        Width = 700
        Height = 244
        Color = clBtnFace
        DataSource = requisitionDetailprDS
        FixedColor = 4227072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 4
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -12
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'description'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'Description'
            Width = 218
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'unit'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'Unit'
            Width = 65
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'qty'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'Qty'
            Width = 58
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cost'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'Cost'
            Width = 103
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Title.Caption = 'Amount'
            Width = 107
            Visible = True
          end>
      end
      object NxLinkLabel6: TNxLinkLabel
        Left = 14
        Top = 622
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
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1234
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
      Width = 1234
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
      Caption.Text = '      Budget Office Allocation'
      Caption.Location = plCenterLeft
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clYellow
      Caption.ColorEnd = 11796479
      CaptionShadow.Text = '      Budget Office Allocation'
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
      ExplicitTop = -6
    end
    object Label32: TLabel
      Left = 294
      Top = 11
      Width = 126
      Height = 16
      Caption = 'Pending/Cancelled-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object pendingMBO_L: TLabel
      Left = 426
      Top = 1
      Width = 32
      Height = 33
      Caption = '25'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 3433214
      Font.Height = -24
      Font.Name = 'Arial Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 40
    Width = 1234
    Height = 13
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
  end
  object NxHeaderPanel3: TNxHeaderPanel
    Left = 185
    Top = 250
    Width = 745
    Height = 447
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
    object Label13: TLabel
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
    object Label18: TLabel
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
    object Label19: TLabel
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
    object Label20: TLabel
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
    object Label21: TLabel
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
    object Label22: TLabel
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
    object SpeedButton9: TSpeedButton
      Left = 594
      Top = 398
      Width = 126
      Height = 26
      Caption = 'Close'
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
      OnClick = SpeedButton9Click
    end
    object Label14: TLabel
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
    object SpeedButton3: TSpeedButton
      Left = 462
      Top = 398
      Width = 126
      Height = 26
      Caption = 'Submit to BAC'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0BEBEBECDCCCCD2D1D1D2D2D0D3D2D0D3D2D0D3D2D1D3
        D2D1D2D1D1D2D3D1D4D2D1D3D2D0D3D2D2D3D2D2D5D4D2C4C3C3C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C1C0F7F5F0F3F1EBF4F2ECF5F3
        EEF6F4EFF6F4F0F7F5F1F8F6F2F9F7F3FAF8F3FBF9F4FBF9F5FCFAF6FFFDF9F1
        F0EDBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C5C4C4F3F1EB
        F0EEE9F2F0EBF3F1ECF1EFECF4F2EEF5F3EFF5F3EFF7F5EFF8F6F1F7F5F2F8F6
        F2FAF8F4FBF9F5F1EEEDBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C4C4C3F4F2EDF1EFEAF6F3EEF8F3F1F9F4F2FAF5F3FBF6F4FCF7F4FDF9F5
        FDF8F6FEFAF7FEFBF8FBF9F5FCFAF6F0EFECBFBFBFC0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C4C4C3F5F3EEF6F3EEC6D2C3B6C7B5B6C7B5B7C9B6B8
        C8B7B8C9B7B9C9B8B9CBB8BBCAB9B8C8B7EFEFE8FEFBF8F0EFECBFBFBFC0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C4C3C3F6F4EFFEF6F650A77527B7
        7140BE823FBF823DC0833EC0843DC1853BC18739C1870FB36BC9D1C3FEFDFBF0
        EFECBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C4C3C3F6F4F0
        FEF7F74FA878B0E4CA8CD6B48BD7B68CD8B78CD9B88AD9B985D8B6D7F2E720BA
        7ACAD2C5FEFDFBF0EFECBFBFBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C4C4C3F7F5F1FEF8F84FA979AAE4C91FB36E22B67321B67520B77721B978
        17B87695DEC125BC7FCBD3C5FEFDFBF0EFECBFBFBFC0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C4C4C4F8F6F2FEF9F94FAA7BAAE4CA27B7763CC08656
        C89752C89741C48F2BBF8498E0C423BE81CBD2C5FEFEFBF2F0EDBFBFBFC0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C4C4C4F9F7F3FEFAF84FAB7CABE5
        CB1CB471A9E3CB6BD0A68FDBBD84D9B68ADCBB90DEC022BF83D3D9C5FEFAF4E5
        E3DFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09E9E9EAAAAAAC4C4C4FAF8F3
        FEFBF94FAC7FABE3C91EB7767ED6B246C5915DCCA147C89636C38C97E0C427C5
        84819FC48EB6F08FB8F186AEE88DABD89CADC7B4B9BEC0C0C09E9A983E3B3C65
        6464C4C4C3FCFAF4FEFBFA4DAD7EABE6CD21B97922BB7C24BD8124BE8223BF84
        1BBD8197E3C52EAF909FBBF9B0CDF9BFD6FCBCD5FCB7D5FDADCFFCA2C6FD9BBA
        E68C8984514F4F717070C4C4C3FBF9F5FEFBFA62B38C93DFBF56CA9B2FBF8632
        C28930C18B31C28C27C18A97E8C195AEE9B5D3FCBED4FAC0D5F9CDDDF9C8DAFA
        C3D7FABDD4FBC8D8F3918F8B6663637A7A79C4C4C3FDFAF6FEFAF7CBD6C833B6
        8383DCBA95E1C496E4C698E5C698E7C897E6C6ACBEE989B6E8A6C8F7BED4FAC9
        DBFCD1DFFCCFDDF9D2DFFCCFDEFDD7E2F5A29E9D767473828281C4C4C3FEFCF7
        FAF8F4FFFFFED3DACDA1C8B197C4AB78AD9D69A49A5B9B9A4A8A9BA0C2FDA1C3
        F5AEC9F7BFD5FACFDEFCD1DFFCC5D7F9BDD5FCBDD5FBCBDCF7A3A19E77757484
        8282C4C4C3FFFDF8FBF9F5FAF8F4FEFEFAD6DCE7A4C0F198C1FEA6C9FEAFCFFE
        B3D2FEAED0FAB4D2FABCD3FABED4FAC0D6F9C0D6FABBD4FAB3D4FDAACEFCA8C9
        F7B7B3AE767372848282C4C4C3FFFEFAFAF8F4FDFBF7FFFCF7E4E7EB9ABADE85
        AEDE81ABDC7EA8DD76A3DD73A2E17EAEEDAACDFBBAD4FBBCD5FCB3D0FB9FC5FA
        82A5D596ABC7B3B9C1C3C1BE7271707F7E7DC4C4C3FFFEF9FAF8F4FDFBF7FDFB
        F7FCFAF5FFFFF8FFFFF8FEFEF6FFFFF9FFFFFAEEE9E3B9BDC0729CD28AB6F48D
        B7F478A4DF9DADC2C0C0C0C0C0C0C0C0C0C0C0C0B7B7B7BBBBBAC3C2C2FFFFFE
        FDFBF7FDFBF7FDFBF7FDFBF7FDFBF7FDFBF7FDFBF7FEFCF8FDFBF6C6C5C4C0C0
        BFC0C0C0B5BABFB1B8BFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0E1E1DFE5E5E3E5E4E2E5E4E2E5E4E2E5E4E2E5E4E2E5E4E3E6E6E4
        CACAC8C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
      ParentFont = False
      OnClick = SpeedButton3Click
    end
    object CRDBGrid2: TCRDBGrid
      Left = 31
      Top = 201
      Width = 684
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
          Width = 234
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
        end>
    end
    object DBEdit1: TDBEdit
      Left = 101
      Top = 49
      Width = 219
      Height = 22
      DataField = 'rvDate'
      DataSource = dataproc.approvedReqDS
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
      DataSource = dataproc.approvedReqDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit7: TDBEdit
      Left = 102
      Top = 105
      Width = 219
      Height = 22
      DataField = 'requester'
      DataSource = dataproc.approvedReqDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBMemo2: TDBMemo
      Left = 465
      Top = 50
      Width = 239
      Height = 53
      DataField = 'rvdescription'
      DataSource = dataproc.approvedReqDS
      Enabled = False
      TabOrder = 4
    end
    object DBEdit9: TDBEdit
      Left = 465
      Top = 109
      Width = 188
      Height = 22
      DataField = 'rvName'
      DataSource = dataproc.approvedReqDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit10: TDBEdit
      Left = 102
      Top = 133
      Width = 219
      Height = 22
      DataField = 'RecmmdedDeprtmnt'
      DataSource = dataproc.approvedReqDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit11: TDBEdit
      Left = 465
      Top = 137
      Width = 188
      Height = 22
      DataField = 'amount'
      DataSource = dataproc.approvedReqDS
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
    Left = 115
    Top = 133
    Width = 677
    Height = 362
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
    TabOrder = 2
    Visible = False
    FullWidth = 677
    object Bevel1: TBevel
      Left = 14
      Top = 45
      Width = 347
      Height = 244
      Shape = bsFrame
      Style = bsRaised
    end
    object AdvSmoothLabel2: TAdvSmoothLabel
      Left = 0
      Top = -5
      Width = 684
      Height = 34
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
    object Label10: TLabel
      Left = 56
      Top = 72
      Width = 50
      Height = 14
      Caption = 'DateTime'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton6: TSpeedButton
      Left = 578
      Top = 313
      Width = 69
      Height = 26
      Caption = 'Cancel'
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
      OnClick = SpeedButton6Click
    end
    object SpeedButton7: TSpeedButton
      Left = 503
      Top = 313
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
      OnClick = SpeedButton7Click
    end
    object Label11: TLabel
      Left = 61
      Top = 128
      Width = 45
      Height = 14
      Alignment = taRightJustify
      Caption = 'Account'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 27
      Top = 158
      Width = 79
      Height = 14
      Alignment = taRightJustify
      Caption = 'Account Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton8: TSpeedButton
      Left = 278
      Top = 124
      Width = 28
      Height = 23
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        1800000000000003000074120000741200000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD0000000000
        00000000000000B9B9B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF7F7F7727272000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F70000000000000000000000
        00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFDEDEDE000000000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFD2D2D28181815D5D5D777777CBCBCBA1A1A10000000000000000000000
        00000000000000000000FFFFFFEBEBEB7F7F7F00000000000000000000000000
        0000000000000000000000000000000000000000797979FCFCFCF5F5F5000000
        0000000000000000000000000000000000000000000000000000000000000000
        008B8B8BFFFFFFFFFFFF79797900000000000000000000000000000000000000
        0000000000000000000000ACACACE2E2E2FFFFFFFFFFFFFFFFFF101010000000
        000000000000C2C2C2F0F0F0D2D2D2696969000000000000000000CBCBCBFFFF
        FFFFFFFFFFFFFFFFFFFF141414000000000000B5B5B5FFFFFFFFFFFFFFFFFFD2
        D2D2000000000000000000797979FFFFFFFFFFFFFFFFFFFFFFFF1C1C1C000000
        000000E3E3E3FEFEFEFFFFFFFFFFFFF6F6F6000000000000000000606060FFFF
        FFFFFFFFFFFFFFFFFFFF0E0E0E000000000000A5A5A5000000FEFEFEFFFFFFBD
        BDBD0000000000000000007F7F7FFFFFFFFFFFFFFFFFFFFFFFFF181818000000
        000000000000A6A6A6E4E4E4B2B2B2000000000000000000000000D3D3D3FFFF
        FFFFFFFFFFFFFFFFFFFF81818100000000000000000000000000000000000000
        0000000000000000777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD000000
        000000000000000000000000000000000000000000000000EDEDEDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD8484841B1B1B1212121C1C1C14141415
        15157E7E7EF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      OnClick = SpeedButton8Click
    end
    object Label15: TLabel
      Left = 62
      Top = 210
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
    object Bevel2: TBevel
      Left = 367
      Top = 45
      Width = 287
      Height = 244
      Shape = bsFrame
      Style = bsRaised
    end
    object Label6: TLabel
      Left = 383
      Top = 97
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
    object Label7: TLabel
      Left = 380
      Top = 128
      Width = 65
      Height = 14
      Alignment = taRightJustify
      Caption = 'Payee Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 402
      Top = 154
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
    object Label16: TLabel
      Left = 73
      Top = 102
      Width = 33
      Height = 14
      Alignment = taRightJustify
      Caption = 'Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 14
      Top = 5
      Width = 110
      Height = 14
      Caption = 'Update PR Status'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label23: TLabel
      Left = 23
      Top = 183
      Width = 83
      Height = 14
      Alignment = taRightJustify
      Caption = 'Account Master'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton5: TSpeedButton
      Left = 307
      Top = 124
      Width = 28
      Height = 23
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
      OnClick = SpeedButton5Click
    end
    object Label24: TLabel
      Left = 385
      Top = 69
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
    object Label25: TLabel
      Left = 402
      Top = 186
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
    object DBMemo1: TDBMemo
      Left = 112
      Top = 208
      Width = 239
      Height = 61
      DataField = 'remarks'
      DataSource = dataproc.approvedReqDS
      TabOrder = 0
    end
    object DBEdit4: TDBEdit
      Left = 112
      Top = 125
      Width = 164
      Height = 22
      Color = 15269864
      DataField = 'account'
      DataSource = dataproc.approvedReqDS
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
      Left = 451
      Top = 124
      Width = 193
      Height = 22
      DataField = 'rvName'
      DataSource = dataproc.approvedReqDS
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
      Left = 451
      Top = 94
      Width = 193
      Height = 22
      Color = clWhite
      DataField = 'rvPCode'
      DataSource = dataproc.approvedReqDS
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
      Left = 451
      Top = 153
      Width = 193
      Height = 22
      DataField = 'amount'
      DataSource = dataproc.approvedReqDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit8: TDBEdit
      Left = 112
      Top = 67
      Width = 161
      Height = 22
      Color = clWhite
      DataField = 'dateapproved'
      DataSource = dataproc.approvedReqDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object Edit2: TEdit
      Left = 112
      Top = 153
      Width = 234
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
    object DBEdit12: TDBEdit
      Left = 112
      Top = 180
      Width = 234
      Height = 22
      Color = clWhite
      DataField = 'accountMaster'
      DataSource = dataproc.approvedReqDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit13: TDBEdit
      Left = 451
      Top = 66
      Width = 193
      Height = 22
      Color = clWhite
      DataField = 'rvNumber'
      DataSource = dataproc.approvedReqDS
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object DBMemo3: TDBMemo
      Left = 451
      Top = 181
      Width = 190
      Height = 84
      DataField = 'rvdescription'
      DataSource = dataproc.approvedReqDS
      TabOrder = 9
    end
    object status_cb: TComboBox
      Left = 112
      Top = 98
      Width = 160
      Height = 21
      Style = csDropDownList
      TabOrder = 10
      Items.Strings = (
        'APPROVED'
        'DISAPPROVED'
        'CANCELLED')
    end
  end
  object tmpQ: TMyQuery
    Connection = dataproc.MyConnection1
    Left = 800
    Top = 8
  end
  object reqQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      
        'Select * from requisition where idrequisition = :idrequisition -' +
        '- order by idrequisition desc limit 1')
    Left = 832
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
    object reqQidrequisition: TLongWordField
      FieldName = 'idrequisition'
    end
    object reqQrvDate: TDateField
      FieldName = 'rvDate'
    end
    object reqQrvPCode: TStringField
      FieldName = 'rvPCode'
      Size = 40
    end
    object reqQrvName: TStringField
      FieldName = 'rvName'
      Size = 50
    end
    object reqQrvNumber: TStringField
      FieldName = 'rvNumber'
    end
    object reqQamount: TFloatField
      FieldName = 'amount'
    end
    object reqQstatus: TStringField
      FieldName = 'status'
      Size = 30
    end
    object reqQrequester: TStringField
      FieldName = 'requester'
      Size = 45
    end
    object reqQuserid: TStringField
      FieldName = 'userid'
      Size = 25
    end
    object reqQrvdescription: TStringField
      FieldName = 'rvdescription'
      Size = 250
    end
    object reqQcanvasser: TStringField
      FieldName = 'canvasser'
      Size = 45
    end
    object reqQaddress: TStringField
      FieldName = 'address'
      Size = 100
    end
    object reqQdenydescription: TStringField
      FieldName = 'denydescription'
      Size = 200
    end
    object reqQallowAllocation: TBooleanField
      FieldName = 'allowAllocation'
    end
    object reqQdateapproved: TDateTimeField
      FieldName = 'dateapproved'
    end
    object reqQPOdate: TDateTimeField
      FieldName = 'POdate'
    end
    object reqQPos: TStringField
      FieldName = 'Pos'
      Size = 45
    end
    object reqQRecmmdedDeprtmnt: TStringField
      FieldName = 'RecmmdedDeprtmnt'
      Size = 30
    end
    object reqQReadyAlloct: TIntegerField
      FieldName = 'ReadyAlloct'
    end
    object reqQNotAllocated: TIntegerField
      FieldName = 'NotAllocated'
    end
    object reqQdateSumitToPO: TDateTimeField
      FieldName = 'dateSumitToPO'
    end
    object reqQisSubmitToPO: TBooleanField
      FieldName = 'isSubmitToPO'
    end
    object reqQdateSubmitToBudget: TDateTimeField
      FieldName = 'dateSubmitToBudget'
    end
    object reqQfundType: TStringField
      FieldName = 'fundType'
      FixedChar = True
      Size = 5
    end
    object reqQisSubmitToBudget: TBooleanField
      FieldName = 'isSubmitToBudget'
    end
    object reqQisSubmitToAward: TBooleanField
      FieldName = 'isSubmitToAward'
    end
    object reqQdateSubmitToAward: TDateTimeField
      FieldName = 'dateSubmitToAward'
    end
    object reqQidchartOfaccount: TIntegerField
      FieldName = 'idchartOfaccount'
    end
    object reqQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object reqQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object reqQremarks: TStringField
      FieldName = 'remarks'
      Size = 200
    end
    object reqQallocatePO: TBooleanField
      FieldName = 'allocatePO'
    end
    object reqQdateAllocatePO: TDateTimeField
      FieldName = 'dateAllocatePO'
    end
  end
  object reqdetailAmountQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      
        'Select sum(ifnull(estimatedAmount,0)) amount from requisitiondet' +
        'ail where idrequisition = :idrequisition')
    Left = 760
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end>
    object reqdetailAmountQamount: TFloatField
      FieldName = 'amount'
    end
  end
  object journalInsQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'insert into journal'
      '( idChartOfAccount,'
      '  account,'
      '  accountName,'
      '  accountMaster,'
      '  DateTime,'
      '  documentPR,  '
      '  amount,'
      '  -- userID,'
      '  cutoffDate,  '
      '  idPR,'
      '  pcode,'
      '  payee,'
      '  documentNo)'
      'values'
      '( :idChartOfAccount,'
      '  :account,'
      '  :accountName,'
      '  :accountMaster,'
      '  :DateTime,'
      '  :documentPR,  '
      '  :amount,'
      '  -- userID,'
      '  :cutoffDate,  '
      '  :idPR,'
      '  :pcode,'
      '  :payee,'
      '  :documentNo)')
    Left = 728
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idChartOfAccount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'accountName'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'accountMaster'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'DateTime'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'documentPR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoffDate'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idPR'
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
        Name = 'documentNo'
        Value = nil
      end>
    object journalInsQidjournal: TIntegerField
      FieldName = 'idjournal'
    end
    object journalInsQidChartOfAccount: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object journalInsQaccount: TStringField
      FieldName = 'account'
      Size = 30
    end
    object journalInsQaccountName: TStringField
      FieldName = 'accountName'
      Size = 65
    end
    object journalInsQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 30
    end
    object journalInsQDateTime: TDateTimeField
      FieldName = 'DateTime'
    end
    object journalInsQdocumentPR: TStringField
      FieldName = 'documentPR'
      Size = 30
    end
    object journalInsQdocumentPO: TStringField
      FieldName = 'documentPO'
      Size = 30
    end
    object journalInsQamount: TFloatField
      FieldName = 'amount'
    end
    object journalInsQuserID: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object journalInsQcutoffDate: TDateField
      FieldName = 'cutoffDate'
    end
    object journalInsQidPO: TIntegerField
      FieldName = 'idPO'
    end
    object journalInsQidPR: TIntegerField
      FieldName = 'idPR'
    end
    object journalInsQpcode: TStringField
      FieldName = 'pcode'
      Size = 40
    end
    object journalInsQpayee: TStringField
      FieldName = 'payee'
      Size = 50
    end
  end
  object journalUpdateQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'update journal set '
      '  idChartOfAccount = :idChartOfAccount,'
      '  account          = :account,'
      '  accountName      = :accountName,'
      '  accountMaster    = :accountMaster,'
      '  DateTime         = :DateTime,'
      '  documentPR       = :documentPR,   '
      '  amount           = :amount,'
      '  -- userID,'
      '  cutoffDate       = :cutoffDate,     '
      '  pcode            = :pcode,'
      '  payee            = :payee  '
      'where documentNo = :documentNo and'
      '      idPR = :idPR')
    Left = 688
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idChartOfAccount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'accountName'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'accountMaster'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'DateTime'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'documentPR'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'amount'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoffDate'
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
        Name = 'documentNo'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idPR'
        Value = nil
      end>
    object IntegerField1: TIntegerField
      FieldName = 'idjournal'
    end
    object IntegerField2: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object StringField1: TStringField
      FieldName = 'account'
      Size = 30
    end
    object StringField2: TStringField
      FieldName = 'accountName'
      Size = 65
    end
    object StringField3: TStringField
      FieldName = 'accountMaster'
      Size = 30
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'DateTime'
    end
    object StringField4: TStringField
      FieldName = 'documentPR'
      Size = 30
    end
    object StringField5: TStringField
      FieldName = 'documentPO'
      Size = 30
    end
    object FloatField1: TFloatField
      FieldName = 'amount'
    end
    object StringField6: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object DateField1: TDateField
      FieldName = 'cutoffDate'
    end
    object IntegerField3: TIntegerField
      FieldName = 'idPO'
    end
    object IntegerField4: TIntegerField
      FieldName = 'idPR'
    end
    object StringField7: TStringField
      FieldName = 'pcode'
      Size = 40
    end
    object StringField8: TStringField
      FieldName = 'payee'
      Size = 50
    end
  end
  object allocatedprQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select '
      ' doc.*'
      'from'
      '('
      '(Select'
      '   r.idrequisition,'
      '   r.rvnumber DocNum,'
      '   r.rvnumber prNumber,'
      '   date_format(r.dateApproved,'#39'%c/%e/%Y'#39') Date,'
      '   r.dateApproved docDate,'
      '   r.recmmdedDeprtmnt Department,'
      '   r.Requester,'
      '   r.rvPcode Payee,'
      '   sum(ifnull(rd.estimatedAmount,0)) Amount,'
      '   r.accountMaster,'
      '   r.idchartofaccount,'
      '   r.account'
      ' '
      ' from requisition r'
      
        ' left join requisitiondetail rd on rd.idrequisition = r.idrequis' +
        'ition'
      ' where r.status = '#39'approved'#39' and'
      '      r.allowallocation = 1'
      ' group by r.idrequisition'
      ')'
      'union'
      ''
      '(Select '
      '   pd.idrequisition,'
      '   po.poNumber DocNum,'
      '   r.rvnumber prNumber,'
      '   date_format(po.dateSubmit,'#39'%c/%e/%Y'#39') Date,'
      '   po.dateSubmit docDate,'
      '   r.recmmdedDeprtmnt Department,'
      '   r.Requester,'
      '   po.pcode Payee,'
      '   sum(ifnull(pd.Amount,0)) Amount, '
      '   pd.accountMaster,'
      '   pd.idchartofaccount,'
      '   pd.account  '
      ''
      ' from podetail pd'
      ' left join requisition r on r.idrequisition = pd.idrequisition'
      ' left join po on po.idpo = pd.idpo'
      ' '
      ' where po.poSubmit = 1 and  '
      '       r.status = '#39'APPROVED'#39
      ' group by pd.idrequisition'
      ')'
      ') doc order by doc.date')
    Left = 592
    Top = 8
    object allocatedprQidrequisition: TLongWordField
      FieldName = 'idrequisition'
    end
    object allocatedprQDocNum: TStringField
      FieldName = 'DocNum'
    end
    object allocatedprQprNumber: TStringField
      FieldName = 'prNumber'
    end
    object allocatedprQDate: TStringField
      FieldName = 'Date'
      Size = 10
    end
    object allocatedprQDepartment: TStringField
      FieldName = 'Department'
      Size = 30
    end
    object allocatedprQRequester: TStringField
      FieldName = 'Requester'
      Size = 45
    end
    object allocatedprQPayee: TStringField
      FieldName = 'Payee'
      Size = 40
    end
    object allocatedprQAmount: TFloatField
      FieldName = 'Amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object allocatedprQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object allocatedprQidchartofaccount: TIntegerField
      FieldName = 'idchartofaccount'
    end
    object allocatedprQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object allocatedprQdocDate: TDateTimeField
      FieldName = 'docDate'
    end
  end
  object allocatedprDS: TMyDataSource
    DataSet = allocatedprQ
    Left = 624
    Top = 8
  end
  object requisitionDetailprQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      '(Select     '
      '   rd.idrequisitiondetail idDetail,'
      '   rd.idrequisition id,   '
      '   rd.description,'
      '   rd.unit,'
      '   rd.qty,'
      '   rd.estimatedCost cost,'
      '   rd.estimatedAmount amount'
      ' from requisitiondetail rd'
      ' left join requisition r on r.idrequisition = rd.idrequisition'
      ' where rd.idrequisition = :idrequisition and'
      '       r.rvNumber = :docNum)'
      'union'
      ''
      '('
      'select '
      '  pd.idPODetail idDetail,'
      '  pd.idPO id, '
      '  pd.description, '
      '  pd.unit,'
      '  pd.qty,  '
      '  pd.cost,  '
      '  pd.amount'
      ''
      ' from podetail pd'
      ' left join po p on p.idpo = pd.idpo '
      ' where pd.idrequisition = :idrequisition and '
      '       p.ponumber = :docNum'
      ')')
    Left = 472
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'docNum'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idrequisition'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'docNum'
        Value = nil
      end>
    object requisitionDetailprQidDetail: TLongWordField
      FieldName = 'idDetail'
    end
    object requisitionDetailprQid: TFloatField
      FieldName = 'id'
    end
    object requisitionDetailprQdescription: TStringField
      FieldName = 'description'
      Size = 200
    end
    object requisitionDetailprQunit: TStringField
      FieldName = 'unit'
      Size = 45
    end
    object requisitionDetailprQqty: TFloatField
      FieldName = 'qty'
    end
    object requisitionDetailprQcost: TFloatField
      FieldName = 'cost'
      DisplayFormat = '###,###,###,##0.00'
    end
    object requisitionDetailprQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
  end
  object requisitionDetailprDS: TMyDataSource
    DataSet = requisitionDetailprQ
    Left = 512
    Top = 8
  end
  object gaQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      
        'select c.*,concat(c.name,'#39' ('#39',codeDepartment,'#39')'#39') nameM from cha' +
        'rtofaccount c'
      'where generalAccount = 1 and'
      '      account = :account and'
      '      cutoffdate = :cutoff')
    Left = 920
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object gaQidChartOfAccount: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object gaQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object gaQname: TStringField
      FieldName = 'name'
      Size = 65
    end
    object gaQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object gaQnameMaster: TStringField
      FieldName = 'nameMaster'
      Size = 65
    end
    object gaQgeneralAccount: TBooleanField
      FieldName = 'generalAccount'
    end
    object gaQaccountType: TStringField
      FieldName = 'accountType'
      Size = 65
    end
    object gaQcodeType: TStringField
      FieldName = 'codeType'
      Size = 25
    end
    object gaQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object gaQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object gaQiddepartment: TIntegerField
      FieldName = 'iddepartment'
    end
    object gaQallocateAmount: TFloatField
      FieldName = 'allocateAmount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object gaQcutoffDate: TDateField
      FieldName = 'cutoffDate'
    end
    object gaQdate: TDateField
      FieldName = 'date'
    end
    object gaQuserID: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object gaQnameM: TStringField
      FieldName = 'nameM'
      Size = 98
    end
  end
  object journalgaQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'set @amount = :amountAccnt; '
      'Select '
      '  j.documentNo,'
      '  j.pcode,'
      '  j.amount,'
      '  date_format(j.dateTime,'#39'%c/%e/%Y'#39') Date,'
      '  @amount := @amount-ifnull(j.amount,0) as Balance '
      'from journal j'
      'where j.accountmaster = :accountMaster and'
      '      j.cutoffdate = :cutoff and'
      
        '      --  date_format(j.dateTime,'#39'%c/%e/%Y'#39') <= :dateDoc and -- ' +
        'date_format(if(r.allowallocation = 1,r.dateapproved,p.dateSubmit' +
        '),'#39'%c/%e/%Y'#39')  and'
      '      j.dateTime <= :dateDoc '
      '    '
      '           '
      'order by j.dateTime')
    Left = 1008
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'amountAccnt'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'accountMaster'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateDoc'
        Value = nil
      end>
    object journalgaQpcode: TStringField
      FieldName = 'pcode'
      Size = 40
    end
    object journalgaQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object journalgaQDate: TStringField
      FieldName = 'Date'
      Size = 10
    end
    object journalgaQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,###,##0.00'
    end
    object journalgaQdocumentNo: TStringField
      FieldName = 'documentNo'
      Size = 30
    end
  end
  object journalgaDS: TMyDataSource
    DataSet = journalgaQ
    Left = 1056
    Top = 8
  end
  object saQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      
        'select c.*,concat(c.name,'#39' ('#39',codeDepartment,'#39')'#39') nameM from cha' +
        'rtofaccount c'
      'where generalAccount = 0 and'
      '      account= :account and'
      '      cutoffdate = :cutoff')
    Left = 920
    Top = 64
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object saQidChartOfAccount: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object saQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object saQname: TStringField
      FieldName = 'name'
      Size = 65
    end
    object saQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object saQnameMaster: TStringField
      FieldName = 'nameMaster'
      Size = 65
    end
    object saQgeneralAccount: TBooleanField
      FieldName = 'generalAccount'
    end
    object saQaccountType: TStringField
      FieldName = 'accountType'
      Size = 65
    end
    object saQcodeType: TStringField
      FieldName = 'codeType'
      Size = 25
    end
    object saQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object saQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object saQiddepartment: TIntegerField
      FieldName = 'iddepartment'
    end
    object saQallocateAmount: TFloatField
      FieldName = 'allocateAmount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object saQcutoffDate: TDateField
      FieldName = 'cutoffDate'
    end
    object saQdate: TDateField
      FieldName = 'date'
    end
    object saQuserID: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object saQnameM: TStringField
      FieldName = 'nameM'
      Size = 98
    end
  end
  object journalsaQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'set @amount = :amountAccnt; '
      'Select '
      '  j.documentNo,'
      '  j.pcode,'
      '  j.amount,'
      '  date_format(j.dateTime,'#39'%c/%e/%Y'#39') Date,'
      '  @amount := @amount-ifnull(j.amount,0) as Balance '
      'from journal j'
      'where j.account = :account and'
      '      j.cutoffdate = :cutoff and      '
      '      j.dateTime <= :dateDoc '
      '           '
      'order by j.dateTime')
    Left = 1008
    Top = 64
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'amountAccnt'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'account'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateDoc'
        Value = nil
      end>
    object StringField10: TStringField
      FieldName = 'pcode'
      Size = 40
    end
    object FloatField2: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object StringField11: TStringField
      FieldName = 'Date'
      Size = 10
    end
    object FloatField3: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,###,##0.00'
    end
    object journalsaQdocumentNo: TStringField
      FieldName = 'documentNo'
      Size = 30
    end
  end
  object journalsaDS: TMyDataSource
    DataSet = journalsaQ
    Left = 1056
    Top = 64
  end
  object Timer1: TTimer
    Interval = 10000
    OnTimer = Timer1Timer
    Left = 528
    Top = 8
  end
  object countPendingQ: TMyQuery
    Connection = dataproc.MyConnection1
    SQL.Strings = (
      'Select count(*) cnt'
      ' from requisition r '
      
        ' where exists (select c.* from cutoffmaster c where r.rvdate bet' +
        'ween c.datestart and c.dateEnd and cutoff = :cutoff) and'
      '       status in ('#39'PENDING'#39','#39'CANCELLED'#39')')
    Left = 832
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object countPendingQcnt: TLargeintField
      FieldName = 'cnt'
    end
  end
  object tmpQ2: TMyQuery
    Connection = dataproc.MyConnection1
    Left = 708
    Top = 64
  end
end
