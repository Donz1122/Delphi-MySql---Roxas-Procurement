object mainForm: TmainForm
  Left = 0
  Top = 0
  Caption = 'Roxas Automated LGU'#39's Procurement System(RMATech)'
  ClientHeight = 608
  ClientWidth = 969
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 182
    Height = 608
    Align = alLeft
    BevelInner = bvLowered
    Color = 15400938
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      182
      608)
    object Label6: TLabel
      Left = 59
      Top = 528
      Width = 60
      Height = 16
      Anchors = [akLeft, akBottom]
      Caption = 'Glory to God'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Arial Narrow'
      Font.Style = [fsItalic]
      ParentFont = False
      ExplicitTop = 478
    end
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = -46
      Top = 1
      Width = 280
      Height = 40
      Fill.Color = clYellow
      Fill.ColorTo = 6723891
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Text = 'Dashboard'
      Caption.Font.Charset = BALTIC_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Tahoma'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = clGreen
      Caption.ColorEnd = 4210688
      CaptionShadow.Text = 'Dashboard'
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
      Left = 35
      Top = 548
      Width = 24
      Height = 16
      Anchors = [akLeft, akBottom]
      Caption = 'RMA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitTop = 498
    end
    object Label2: TLabel
      Left = 58
      Top = 548
      Width = 26
      Height = 16
      Anchors = [akLeft, akBottom]
      Caption = 'Tech'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      ExplicitTop = 498
    end
    object Label3: TLabel
      Left = 92
      Top = 547
      Width = 53
      Height = 16
      Anchors = [akLeft, akBottom]
      Caption = 'Ver.: 17.04'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Arial Narrow'
      Font.Style = [fsItalic]
      ParentFont = False
      ExplicitTop = 497
    end
    object Label4: TLabel
      Left = 15
      Top = 437
      Width = 44
      Height = 13
      Caption = 'user ID:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4473924
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object userid_L: TLabel
      Left = 65
      Top = 432
      Width = 38
      Height = 19
      Caption = 'donz'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4473924
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 15
      Top = 456
      Width = 57
      Height = 13
      Caption = 'user type:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4473924
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object userType_L: TLabel
      Left = 75
      Top = 455
      Width = 31
      Height = 16
      Caption = 'donz'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6973952
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel6: TPanel
      Left = 2
      Top = 573
      Width = 178
      Height = 33
      Align = alBottom
      BevelInner = bvLowered
      Color = 4227072
      ParentBackground = False
      TabOrder = 0
      object timeLabel: TLabel
        Left = 29
        Top = 5
        Width = 106
        Height = 23
        Alignment = taCenter
        Caption = '10:30:50 AM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 14408667
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object NxOptionButton1: TNxOptionButton
      Left = 14
      Top = 62
      Width = 155
      Height = 30
      Caption = 'User Accounts'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton1Click
    end
    object NxOptionButton2: TNxOptionButton
      Left = 14
      Top = 134
      Width = 155
      Height = 30
      Caption = 'Bdgt Chart of Accts.'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton2Click
    end
    object NxOptionButton3: TNxOptionButton
      Left = 14
      Top = 170
      Width = 155
      Height = 30
      Caption = 'Purchase Request'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton3Click
    end
    object NxOptionButton4: TNxOptionButton
      Left = 14
      Top = 206
      Width = 155
      Height = 30
      Caption = 'MBO Allocation'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton4Click
    end
    object NxOptionButton5: TNxOptionButton
      Left = 14
      Top = 278
      Width = 155
      Height = 30
      Caption = 'PO Vouchers'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton5Click
    end
    object NxOptionButton6: TNxOptionButton
      Left = 14
      Top = 242
      Width = 155
      Height = 30
      Caption = 'Bids and Awards'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton6Click
    end
    object NxOptionButton9: TNxOptionButton
      Left = 14
      Top = 386
      Width = 155
      Height = 30
      Caption = 'Close'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton9Click
    end
    object NxOptionButton10: TNxOptionButton
      Left = 14
      Top = 314
      Width = 155
      Height = 30
      Caption = 'Insp.And Acceptance'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton10Click
    end
    object NxOptionButton8: TNxOptionButton
      Left = 14
      Top = 350
      Width = 155
      Height = 30
      Caption = 'Signatories'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton8Click
    end
    object NxOptionButton7: TNxOptionButton
      Left = 15
      Top = 98
      Width = 155
      Height = 30
      Caption = 'Annual Proc. Plan'
      Color = 5987072
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119275
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      InnerMargins.Left = 10
      InnerMargins.Top = 4
      InnerMargins.Bottom = 1
      InnerMargins.Right = 1
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
      Text = ''
      TextSpacing = 1
      UseDockManager = False
      OnClick = NxOptionButton7Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 232
    object File1: TMenuItem
      Caption = 'File'
      object UserAccounts1: TMenuItem
        Caption = 'User Accounts'
        ShortCut = 20565
        OnClick = UserAccounts1Click
      end
      object PayeeList1: TMenuItem
        Caption = 'Payee/Supplier List'
        OnClick = PayeeList1Click
      end
      object Employee1: TMenuItem
        Caption = 'Employee'
        OnClick = Employee1Click
      end
      object Office1: TMenuItem
        Caption = 'Office'
        OnClick = Office1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object ItemIndex1: TMenuItem
        Caption = 'Item Index'
        OnClick = ItemIndex1Click
      end
      object Itemcategory1: TMenuItem
        Caption = 'Item Type'
      end
      object Signatories1: TMenuItem
        Caption = 'Signatories'
      end
      object AccountType1: TMenuItem
        Caption = 'Account Category'
        OnClick = AccountType1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Close3: TMenuItem
        Caption = 'Close'
        Checked = True
        ShortCut = 20547
        OnClick = Close3Click
      end
    end
    object ransactions1: TMenuItem
      Caption = 'Transactions'
      object BudgetChartofAccnts1: TMenuItem
        Caption = 'Budget Chart of Accnts'
        OnClick = BudgetChartofAccnts1Click
      end
      object Purchaser1: TMenuItem
        Caption = 'Purchase Request'
        OnClick = Purchaser1Click
      end
      object BidsandAwards1: TMenuItem
        Caption = 'Bids and Awards'
      end
      object Allocation1: TMenuItem
        Caption = 'MBO Allocation'
        OnClick = Allocation1Click
      end
      object POVouchers1: TMenuItem
        Caption = 'PO Vouchers'
        ShortCut = 16464
        OnClick = POVouchers1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object ProcurementProcessingChart1: TMenuItem
        Caption = 'Procurement Processing Chart'
        ShortCut = 12368
        OnClick = ProcurementProcessingChart1Click
      end
    end
    object Reports1: TMenuItem
      Caption = 'Reports'
    end
    object Abount1: TMenuItem
      Caption = 'About'
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 261
  end
end
