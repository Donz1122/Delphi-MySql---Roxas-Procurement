object departmentForm: TdepartmentForm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Office'
  ClientHeight = 361
  ClientWidth = 565
  Color = clBtnFace
  Constraints.MaxHeight = 390
  Constraints.MaxWidth = 571
  Constraints.MinHeight = 390
  Constraints.MinWidth = 571
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object close_buton: TSpeedButton
    Left = 475
    Top = 313
    Width = 69
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
    OnClick = close_butonClick
  end
  object select_btn: TSpeedButton
    Left = 400
    Top = 313
    Width = 69
    Height = 26
    Caption = 'Select'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000073120000731200000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFF5F9F35BBB5627AC24D6EBD3FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD62BA5C0DC32816
      D12E39B233E6F2E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFDFD74C26F0CC33424E45826DF4614CA1D4AB542F2F8F1FFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD72C26E08C53C21E76924E2592B
      E14E23DD3415C51357B84EF8FBF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      74C37005C9471FEC7A20E7682FDB575ADE6B37E34B23D92412BE0972C26CFFFE
      FFFFFFFFFFFFFFFFFFFFFFFFFF75C46F08CD561BF18C1DEB7A2ADF644EBA4F51
      B54A61E16C2EDD3424D91D0FB8068CCC87FFFFFFFFFFFFFFFFFFFFFFFF62BC5C
      17D15D20F6972FE5764EBB51EFF4EBECF5EB4AB74762E6652FDC2A24D91C0DB2
      039AD096FFFFFFFFFFFFFFFFFFF7FAF665BD621DC6494FBF58E4EFDFFFFFFFFF
      FFFFD4EAD34CBD4A63EB5F28D92022D71B14B10BA7D9A3FFFFFFFFFFFFFFFFFF
      FCFDFA8ACA81D3EACFFFFFFFFFFFFFFFFFFFFFFFFFC1E1C04BC14769F26328DA
      211ED6181DA813FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFB4DCB04FC34960EE5B0EB5067FCA79FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD39A3AB5
      3495D091FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD1EACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentFont = False
    OnClick = select_btnClick
  end
  object SpeedButton1: TSpeedButton
    Left = 232
    Top = 37
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
    Left = 30
    Top = 18
    Width = 72
    Height = 14
    Caption = 'Search Office'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object CRDBGrid11: TCRDBGrid1
    Left = 19
    Top = 67
    Width = 528
    Height = 234
    DataSource = dataproc.departmentDS
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
        FieldName = 'departmentCode'
        Title.Caption = 'Code'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'department'
        Title.Caption = 'Office'
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'contact1'
        Title.Caption = 'Contact1'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'contact2'
        Title.Caption = 'Contact2'
        Width = 83
        Visible = True
      end>
  end
  object add_label: TNxLinkLabel
    Left = 437
    Top = 46
    Width = 23
    Height = 15
    Caption = 'Add'
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
    Left = 475
    Top = 46
    Width = 22
    Height = 15
    Caption = 'Edit'
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
    Left = 509
    Top = 46
    Width = 38
    Height = 15
    Caption = 'Delete'
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
  object NxHeaderPanel2: TNxHeaderPanel
    Left = -42
    Top = 147
    Width = 345
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
    TabOrder = 4
    Visible = False
    FullWidth = 345
    object Label1: TLabel
      Left = 20
      Top = 4
      Width = 64
      Height = 14
      Caption = 'Add Office'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 66
      Top = 77
      Width = 32
      Height = 14
      Alignment = taRightJustify
      Caption = 'Office'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 33
      Top = 105
      Width = 71
      Height = 14
      Alignment = taRightJustify
      Caption = 'Contact No.1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 33
      Top = 136
      Width = 71
      Height = 14
      Alignment = taRightJustify
      Caption = 'Contact No.2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 35
      Top = 49
      Width = 63
      Height = 14
      Alignment = taRightJustify
      Caption = 'Office Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit4: TDBEdit
      Left = 110
      Top = 74
      Width = 205
      Height = 22
      Color = 15269864
      DataField = 'department'
      DataSource = dataproc.departmentDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
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
    object DBEdit2: TDBEdit
      Left = 110
      Top = 102
      Width = 205
      Height = 22
      DataField = 'contact1'
      DataSource = dataproc.departmentDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit3: TDBEdit
      Left = 110
      Top = 129
      Width = 205
      Height = 22
      DataField = 'contact2'
      DataSource = dataproc.departmentDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit1: TDBEdit
      Left = 110
      Top = 46
      Width = 205
      Height = 22
      Color = 15269864
      DataField = 'departmentCode'
      DataSource = dataproc.departmentDS
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentFont = False
      TabOrder = 5
    end
  end
  object searchAccountName_TF: TEdit
    Left = 30
    Top = 38
    Width = 201
    Height = 22
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
end
