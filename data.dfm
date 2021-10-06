object dataproc: Tdataproc
  OldCreateOrder = False
  Height = 525
  Width = 913
  object MyConnection1: TMyConnection
    Database = 'procurement'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    LoginPrompt = False
    Left = 144
    Top = 56
    EncryptedPassword = '9DFF93FF9EFF96FF8CFF9AFF'
  end
  object cutoffQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select '
      '  c.cutoff,'
      '  cm.dateStart,'
      '  cm.dateEnd'
      'from cutoff c'
      'left join cutoffmaster cm on cm.cutoff=c.cutoff')
    Left = 224
    Top = 56
    object cutoffQCutoff: TDateField
      FieldName = 'Cutoff'
    end
    object cutoffQdateStart: TDateField
      FieldName = 'dateStart'
    end
    object cutoffQdateEnd: TDateField
      FieldName = 'dateEnd'
    end
  end
  object chartofaccountQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select '
      ' c.*,'
      
        ' if(generalaccount=1,concat(c.name,'#39' ('#39',c.codeDepartment,'#39') - GA' +
        #39'),concat(c.name,'#39' ('#39',c.codeDepartment,'#39')'#39')) nameAccount,'
      ' if(c.generalaccount=1,'
      '    sum(ifnull(jm.amount,0)),'
      '    sum(ifnull(j.amount,0)) ) as Spent,'
      ' if(c.generalaccount=1,'
      '    ifnull(c.allocateamount,0)- sum(ifnull(jm.amount,0)),'
      
        '    ifnull(c.allocateamount,0)- sum(ifnull(j.amount,0))  ) as Ba' +
        'lance'
      'from chartofaccount c'
      'left join journal j on j.idchartofaccount=c.idchartofaccount and'
      '                       j.cutoffDate = c.cutoffDate'
      'left join journal jm on jm.accountmaster = c.account and '
      '                       jm.cutoffDate = c.cutoffDate'
      'where c.cutoffdate = :cutoff'
      ''
      'group by c.account')
    Left = 304
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object chartofaccountQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object chartofaccountQname: TStringField
      FieldName = 'name'
      Size = 65
    end
    object chartofaccountQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object chartofaccountQnameMaster: TStringField
      FieldName = 'nameMaster'
      Size = 65
    end
    object chartofaccountQgeneralAccount: TBooleanField
      FieldName = 'generalAccount'
    end
    object chartofaccountQaccountType: TStringField
      FieldName = 'accountType'
      Size = 65
    end
    object chartofaccountQcodeType: TStringField
      FieldName = 'codeType'
      Size = 25
    end
    object chartofaccountQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object chartofaccountQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object chartofaccountQiddepartment: TIntegerField
      FieldName = 'iddepartment'
    end
    object chartofaccountQallocateAmount: TFloatField
      FieldName = 'allocateAmount'
      currency = True
    end
    object chartofaccountQcutoffDate: TDateField
      FieldName = 'cutoffDate'
    end
    object chartofaccountQdate: TDateField
      FieldName = 'date'
    end
    object chartofaccountQuserID: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object chartofaccountQnameAccount: TStringField
      FieldName = 'nameAccount'
      Size = 99
    end
    object chartofaccountQSpent: TFloatField
      FieldName = 'Spent'
      DisplayFormat = '###,###,###,##0.00'
    end
    object chartofaccountQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,###,##0.00'
    end
    object chartofaccountQidChartOfAccount: TIntegerField
      FieldName = 'idChartOfAccount'
    end
  end
  object chartofaccountDS: TDataSource
    DataSet = chartofaccountQ
    Left = 304
    Top = 112
  end
  object masterJournalQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select '
      ' c.*,'
      ' sum(ifnull(j.amount,0)) as Spent,'
      ' ifnull(c.allocateamount,0)- sum(ifnull(j.amount,0)) as Balance'
      'from chartofaccount c'
      'left join journal j on j.idchartofaccount=c.idchartofaccount'
      'group by c.account')
    Left = 400
    Top = 56
    object masterJournalQidChartOfAccount: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object masterJournalQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object masterJournalQname: TStringField
      FieldName = 'name'
      Size = 65
    end
    object masterJournalQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object masterJournalQnameMaster: TStringField
      FieldName = 'nameMaster'
      Size = 65
    end
    object masterJournalQgeneralAccount: TBooleanField
      FieldName = 'generalAccount'
    end
    object masterJournalQaccountType: TStringField
      FieldName = 'accountType'
      Size = 65
    end
    object masterJournalQcodeType: TStringField
      FieldName = 'codeType'
      Size = 25
    end
    object masterJournalQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object masterJournalQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object masterJournalQiddepartment: TIntegerField
      FieldName = 'iddepartment'
    end
    object masterJournalQallocateAmount: TFloatField
      FieldName = 'allocateAmount'
    end
    object masterJournalQcutoffDate: TDateField
      FieldName = 'cutoffDate'
    end
    object masterJournalQdate: TDateField
      FieldName = 'date'
    end
    object masterJournalQuserID: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object masterJournalQSpent: TFloatField
      FieldName = 'Spent'
    end
    object masterJournalQBalance: TFloatField
      FieldName = 'Balance'
    end
  end
  object masterJournalDS: TDataSource
    DataSet = masterJournalQ
    Left = 400
    Top = 112
  end
  object requisitionQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select r.*,'
      'if(r.isSubmitToBudget = 0,'#39'NO'#39','#39'YES'#39') as submitted,'
      'if(r.isSubmitToPO=0,'#39'NO'#39','#39'YES'#39') POsubmit'
      ' from requisition r')
    Left = 352
    Top = 176
    object requisitionQidrequisition: TLongWordField
      FieldName = 'idrequisition'
    end
    object requisitionQrvDate: TDateField
      FieldName = 'rvDate'
    end
    object requisitionQrvPCode: TStringField
      FieldName = 'rvPCode'
      Size = 40
    end
    object requisitionQrvName: TStringField
      FieldName = 'rvName'
      Size = 50
    end
    object requisitionQrvNumber: TStringField
      FieldName = 'rvNumber'
    end
    object requisitionQamount: TFloatField
      FieldName = 'amount'
    end
    object requisitionQstatus: TStringField
      FieldName = 'status'
      Size = 30
    end
    object requisitionQrequester: TStringField
      FieldName = 'requester'
      Size = 45
    end
    object requisitionQuserid: TStringField
      FieldName = 'userid'
      Size = 25
    end
    object requisitionQrvdescription: TStringField
      FieldName = 'rvdescription'
      Size = 250
    end
    object requisitionQcanvasser: TStringField
      FieldName = 'canvasser'
      Size = 45
    end
    object requisitionQaddress: TStringField
      FieldName = 'address'
      Size = 100
    end
    object requisitionQdenydescription: TStringField
      FieldName = 'denydescription'
      Size = 200
    end
    object requisitionQallowAllocation: TBooleanField
      FieldName = 'allowAllocation'
    end
    object requisitionQdateapproved: TDateTimeField
      FieldName = 'dateapproved'
    end
    object requisitionQPOdate: TDateTimeField
      FieldName = 'POdate'
    end
    object requisitionQPos: TStringField
      FieldName = 'Pos'
      Size = 45
    end
    object requisitionQRecmmdedDeprtmnt: TStringField
      FieldName = 'RecmmdedDeprtmnt'
      Size = 30
    end
    object requisitionQReadyAlloct: TIntegerField
      FieldName = 'ReadyAlloct'
    end
    object requisitionQNotAllocated: TIntegerField
      FieldName = 'NotAllocated'
    end
    object requisitionQdateSumitToPO: TDateTimeField
      FieldName = 'dateSumitToPO'
    end
    object requisitionQisSubmitToPO: TBooleanField
      FieldName = 'isSubmitToPO'
    end
    object requisitionQdateSubmitToBudget: TDateTimeField
      FieldName = 'dateSubmitToBudget'
    end
    object requisitionQfundType: TStringField
      FieldName = 'fundType'
      FixedChar = True
      Size = 5
    end
    object requisitionQisSubmitToBudget: TBooleanField
      FieldName = 'isSubmitToBudget'
    end
    object requisitionQisSubmitToAward: TBooleanField
      FieldName = 'isSubmitToAward'
    end
    object requisitionQdateSubmitToAward: TDateTimeField
      FieldName = 'dateSubmitToAward'
    end
    object requisitionQidchartOfaccount: TIntegerField
      FieldName = 'idchartOfaccount'
    end
    object requisitionQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object requisitionQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object requisitionQremarks: TStringField
      FieldName = 'remarks'
      Size = 200
    end
    object requisitionQallocatePO: TBooleanField
      FieldName = 'allocatePO'
    end
    object requisitionQdateAllocatePO: TDateTimeField
      FieldName = 'dateAllocatePO'
    end
    object requisitionQsubmitted: TStringField
      FieldName = 'submitted'
      Size = 3
    end
    object requisitionQrvtime: TTimeField
      FieldName = 'rvtime'
    end
    object requisitionQPOsubmit: TStringField
      FieldName = 'POsubmit'
      Size = 3
    end
    object requisitionQmboUserid: TStringField
      FieldName = 'mboUserid'
      Size = 25
    end
    object requisitionQidapp: TIntegerField
      FieldName = 'idapp'
    end
    object requisitionQbid_dateOpen: TDateField
      FieldName = 'bid_dateOpen'
    end
    object requisitionQbid_place: TStringField
      FieldName = 'bid_place'
      Size = 65
    end
    object requisitionQbid_time: TTimeField
      FieldName = 'bid_time'
    end
    object requisitionQiddepartment: TIntegerField
      FieldName = 'iddepartment'
    end
  end
  object requisitionDS: TMyDataSource
    DataSet = requisitionQ
    Left = 352
    Top = 224
  end
  object payeeQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'SELECT * FROM payee')
    Left = 296
    Top = 168
    object payeeQidpayee: TLongWordField
      FieldName = 'idpayee'
    end
    object payeeQPCode: TStringField
      FieldName = 'PCode'
    end
    object payeeQName: TStringField
      FieldName = 'Name'
      Size = 60
    end
    object payeeQAddress: TStringField
      FieldName = 'Address'
      Size = 70
    end
    object payeeQContactNo: TStringField
      FieldName = 'ContactNo'
      Size = 35
    end
    object payeeQContactPerson: TStringField
      FieldName = 'ContactPerson'
      Size = 45
    end
  end
  object payeeDS: TMyDataSource
    DataSet = payeeQ
    Left = 296
    Top = 224
  end
  object categoryQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from accountCategory')
    Left = 416
    Top = 176
  end
  object categoryDS: TMyDataSource
    DataSet = categoryQ
    Left = 416
    Top = 232
  end
  object typeQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from accountType')
    Left = 472
    Top = 184
    object typeQidaccounttype: TIntegerField
      FieldName = 'idaccounttype'
    end
    object typeQcodeType: TStringField
      FieldName = 'codeType'
      Size = 25
    end
    object typeQaccntType: TStringField
      FieldName = 'accntType'
      Size = 65
    end
  end
  object typeDS: TMyDataSource
    DataSet = typeQ
    Left = 472
    Top = 232
  end
  object departmentQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from department')
    Left = 584
    Top = 72
    object departmentQiddepartment: TIntegerField
      FieldName = 'iddepartment'
    end
    object departmentQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object departmentQcontact1: TStringField
      FieldName = 'contact1'
    end
    object departmentQcontact2: TStringField
      FieldName = 'contact2'
    end
    object departmentQdepartmentCode: TStringField
      FieldName = 'departmentCode'
      Size = 30
    end
  end
  object departmentDS: TMyDataSource
    DataSet = departmentQ
    Left = 584
    Top = 120
  end
  object chartCutoffQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select'
      ' m.account,'
      ' concat(m.name,'#39' ('#39',m.codeDepartment,'#39') - GA'#39') name,'
      ' sum(ifnull(m.allocateAmount,0)) allocateAmount,'
      ' sum(ifnull(m.allocatesubAccount,0)) allocatesubAccount,'
      
        ' sum(ifnull(m.allocateAmount,0))- sum(ifnull(m.allocatesubAccoun' +
        't,0)) Balance,'
      ' m.codeDepartment,'
      ' m.department,'
      ' m.iddepartment '
      'from'
      '((Select '
      ' c.accountmaster account,'
      ' c.namemaster name,'
      ' c.allocateAmount,'
      ' sum(ifnull(c.allocateamount,0)) allocatemaster, '
      ' 0 allocatesubAccount,'
      ' c.codeDepartment,'
      ' c.department,'
      ' c.iddepartment '
      'from chartofaccount c'
      'where c.cutoffdate = :cutoff and'
      '      c.generalaccount = 1'
      'group by c.accountMaster,c.cutoffdate)'
      'union'
      '(Select '
      ' c.accountmaster account,'
      ' c.namemaster name,'
      ' 0 allocateAmount,'
      ' 0 allocatemaster,'
      ' sum(ifnull(c.allocateamount,0)) allocatesubAccount,'
      ' '#39#39' codeDepartment,'
      ' '#39#39' department,'
      ' '#39#39' iddepartment '
      'from chartofaccount c'
      'where c.cutoffdate = :cutoff and'
      '      c.generalaccount = 0'
      'group by c.accountMaster,c.cutoffdate)) m group by m.account')
    Left = 600
    Top = 200
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object chartCutoffQaccount: TStringField
      FieldName = 'account'
      Size = 25
    end
    object chartCutoffQname: TStringField
      FieldName = 'name'
      Size = 65
    end
    object chartCutoffQallocateAmount: TFloatField
      FieldName = 'allocateAmount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object chartCutoffQallocatesubAccount: TFloatField
      FieldName = 'allocatesubAccount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object chartCutoffQBalance: TFloatField
      FieldName = 'Balance'
      DisplayFormat = '###,###,###,##0.00'
    end
    object chartCutoffQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object chartCutoffQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
    object chartCutoffQiddepartment: TStringField
      FieldName = 'iddepartment'
      Size = 11
    end
  end
  object chartCutoffDS: TMyDataSource
    DataSet = chartCutoffQ
    Left = 600
    Top = 248
  end
  object materBalanceQ: TMyQuery
    Connection = MyConnection1
    Left = 816
    Top = 320
  end
  object tmpQ: TMyQuery
    Connection = MyConnection1
    Left = 440
    Top = 416
  end
  object employeeQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from employee')
    Left = 224
    Top = 112
    object employeeQidemployee: TIntegerField
      FieldName = 'idemployee'
    end
    object employeeQName: TStringField
      FieldName = 'Name'
      Size = 65
    end
    object employeeQPosition: TStringField
      FieldName = 'Position'
      Size = 45
    end
    object employeeQAddress: TStringField
      FieldName = 'Address'
      Size = 65
    end
    object employeeQcontactNo: TStringField
      FieldName = 'contactNo'
      Size = 25
    end
    object employeeQcodeDepartment: TStringField
      FieldName = 'codeDepartment'
      Size = 30
    end
    object employeeQdepartment: TStringField
      FieldName = 'department'
      Size = 65
    end
  end
  object employeeDS: TMyDataSource
    DataSet = employeeQ
    Left = 224
    Top = 168
  end
  object prcontrolQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from prcontrol '
      'where fundType = :fundType and'
      '      cutoff = :cutoff'
      'order by idprcontrol desc limit 1')
    Left = 816
    Top = 360
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'fundType'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object prcontrolQidprControl: TIntegerField
      FieldName = 'idprControl'
    end
    object prcontrolQfundType: TStringField
      FieldName = 'fundType'
      FixedChar = True
      Size = 5
    end
    object prcontrolQmmyy: TStringField
      FieldName = 'mmyy'
      Size = 6
    end
    object prcontrolQnumber: TIntegerField
      FieldName = 'number'
    end
    object prcontrolQcutoff: TStringField
      FieldName = 'cutoff'
      Size = 10
    end
  end
  object requisitionDetailQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from requisitiondetail')
    Left = 816
    Top = 200
    object requisitionDetailQidrequisitiondetail: TLongWordField
      FieldName = 'idrequisitiondetail'
    end
    object requisitionDetailQidrequisition: TFloatField
      FieldName = 'idrequisition'
    end
    object requisitionDetailQqty: TFloatField
      FieldName = 'qty'
    end
    object requisitionDetailQdescription: TStringField
      FieldName = 'description'
      Size = 200
    end
    object requisitionDetailQestimatedCost: TFloatField
      FieldName = 'estimatedCost'
      DisplayFormat = '##,###,###,##0.0'
    end
    object requisitionDetailQestimatedAmount: TFloatField
      FieldName = 'estimatedAmount'
      DisplayFormat = '##,###,###,##0.0'
    end
    object requisitionDetailQunit: TStringField
      FieldName = 'unit'
      Size = 45
    end
    object requisitionDetailQdocnumber: TStringField
      FieldName = 'docnumber'
      Size = 45
    end
    object requisitionDetailQbidopen: TDateTimeField
      FieldName = 'bidopen'
    end
    object requisitionDetailQbidyear: TDateTimeField
      FieldName = 'bidyear'
    end
    object requisitionDetailQcost: TFloatField
      FieldName = 'cost'
      DisplayFormat = '##,###,###,##0.0'
    end
    object requisitionDetailQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '##,###,###,##0.0'
    end
    object requisitionDetailQponumber: TStringField
      FieldName = 'ponumber'
      Size = 25
    end
    object requisitionDetailQidpo: TIntegerField
      FieldName = 'idpo'
    end
    object requisitionDetailQidbidding: TIntegerField
      FieldName = 'idbidding'
    end
    object requisitionDetailQidapp: TIntegerField
      FieldName = 'idapp'
    end
    object requisitionDetailQidappdetail: TIntegerField
      FieldName = 'idappdetail'
    end
  end
  object requisitionDetailDS: TMyDataSource
    DataSet = requisitionDetailQ
    Left = 816
    Top = 256
  end
  object approvedReqQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select r.*,'
      'if(r.isSubmitToBudget = 0,'#39'NO'#39','#39'YES'#39') as submitted,'
      'if(r.isSubmitToAward=0,'#39'NO'#39','#39'YES'#39') BACsubmit'
      'from requisition r')
    Left = 152
    Top = 352
    object approvedReqQidrequisition: TLongWordField
      FieldName = 'idrequisition'
    end
    object approvedReqQrvDate: TDateField
      FieldName = 'rvDate'
    end
    object approvedReqQrvPCode: TStringField
      FieldName = 'rvPCode'
      Size = 40
    end
    object approvedReqQrvName: TStringField
      FieldName = 'rvName'
      Size = 50
    end
    object approvedReqQrvNumber: TStringField
      FieldName = 'rvNumber'
    end
    object approvedReqQamount: TFloatField
      FieldName = 'amount'
      currency = True
    end
    object approvedReqQstatus: TStringField
      FieldName = 'status'
      Size = 30
    end
    object approvedReqQrequester: TStringField
      FieldName = 'requester'
      Size = 45
    end
    object approvedReqQuserid: TStringField
      FieldName = 'userid'
      Size = 25
    end
    object approvedReqQrvdescription: TStringField
      FieldName = 'rvdescription'
      Size = 250
    end
    object approvedReqQcanvasser: TStringField
      FieldName = 'canvasser'
      Size = 45
    end
    object approvedReqQaddress: TStringField
      FieldName = 'address'
      Size = 100
    end
    object approvedReqQdenydescription: TStringField
      FieldName = 'denydescription'
      Size = 200
    end
    object approvedReqQallowAllocation: TBooleanField
      FieldName = 'allowAllocation'
    end
    object approvedReqQdateapproved: TDateTimeField
      FieldName = 'dateapproved'
    end
    object approvedReqQPOdate: TDateTimeField
      FieldName = 'POdate'
    end
    object approvedReqQPos: TStringField
      FieldName = 'Pos'
      Size = 45
    end
    object approvedReqQRecmmdedDeprtmnt: TStringField
      FieldName = 'RecmmdedDeprtmnt'
      Size = 30
    end
    object approvedReqQReadyAlloct: TIntegerField
      FieldName = 'ReadyAlloct'
    end
    object approvedReqQNotAllocated: TIntegerField
      FieldName = 'NotAllocated'
    end
    object approvedReqQdateSumitToPO: TDateTimeField
      FieldName = 'dateSumitToPO'
    end
    object approvedReqQisSubmitToPO: TBooleanField
      FieldName = 'isSubmitToPO'
    end
    object approvedReqQdateSubmitToBudget: TDateTimeField
      FieldName = 'dateSubmitToBudget'
    end
    object approvedReqQfundType: TStringField
      FieldName = 'fundType'
      FixedChar = True
      Size = 5
    end
    object approvedReqQisSubmitToBudget: TBooleanField
      FieldName = 'isSubmitToBudget'
    end
    object approvedReqQisSubmitToAward: TBooleanField
      FieldName = 'isSubmitToAward'
    end
    object approvedReqQdateSubmitToAward: TDateTimeField
      FieldName = 'dateSubmitToAward'
    end
    object approvedReqQidchartOfaccount: TIntegerField
      FieldName = 'idchartOfaccount'
    end
    object approvedReqQaccount: TStringField
      FieldName = 'account'
      Size = 35
    end
    object approvedReqQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 25
    end
    object approvedReqQremarks: TStringField
      FieldName = 'remarks'
      Size = 200
    end
    object approvedReqQallocatePO: TBooleanField
      FieldName = 'allocatePO'
    end
    object approvedReqQdateAllocatePO: TDateTimeField
      FieldName = 'dateAllocatePO'
    end
    object approvedReqQsubmitted: TStringField
      FieldName = 'submitted'
      Size = 3
    end
    object approvedReqQBACsubmit: TStringField
      FieldName = 'BACsubmit'
      Size = 3
    end
    object approvedReqQmboUserid: TStringField
      FieldName = 'mboUserid'
      Size = 25
    end
  end
  object approvedReqDS: TMyDataSource
    DataSet = approvedReqQ
    Left = 144
    Top = 400
  end
  object allocatedQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select'
      ' b.*'
      'from'
      '('
      '(Select'
      '  r.rvNumber docNum,'
      '  r.dateApproved date,'
      '  r.requester,'
      '  r.RecmmdedDeprtmnt department,'
      '  r.rvName payee,'
      '  sum(ifnull(rd.qty,0)* ifnull(rd.estimatedCost,0)) amount'
      'from requisition r'
      
        'left join requisitiondetail rd on rd.idrequisition = r.idrequisi' +
        'tion'
      'where r.allowallocation=1 and r.status='#39'APPROVED'#39')'
      'union'
      '(Select'
      '  p.PONumber docNum,'
      '  p.dateSubmit date,'
      '  r.requester,'
      '  r.RecmmdedDeprtmnt department,'
      '  p.payee,'
      '  sum(ifnull(pd.qty,0)*ifnull(pd.Cost,0)) amount'
      ' from po p'
      ' left join podetail pd on pd.idpo=p.idpo'
      ' left join requisition r on r.idrequisition = pd.idrequisition'
      ' where p.poSubmit = 1)'
      ') b order by b.date')
    Left = 240
    Top = 352
    object allocatedQdocNum: TStringField
      FieldName = 'docNum'
    end
    object allocatedQdate: TDateTimeField
      FieldName = 'date'
    end
    object allocatedQrequester: TStringField
      FieldName = 'requester'
      Size = 45
    end
    object allocatedQdepartment: TStringField
      FieldName = 'department'
      Size = 30
    end
    object allocatedQpayee: TStringField
      FieldName = 'payee'
      Size = 50
    end
    object allocatedQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '##,###,###,##0.00'
    end
  end
  object allocatedDS: TMyDataSource
    DataSet = allocatedQ
    Left = 240
    Top = 400
  end
  object journalQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'SELECT * FROM journal;')
    Left = 312
    Top = 352
    object journalQidjournal: TIntegerField
      FieldName = 'idjournal'
    end
    object journalQidChartOfAccount: TIntegerField
      FieldName = 'idChartOfAccount'
    end
    object journalQaccount: TStringField
      FieldName = 'account'
      Size = 30
    end
    object journalQaccountName: TStringField
      FieldName = 'accountName'
      Size = 65
    end
    object journalQaccountMaster: TStringField
      FieldName = 'accountMaster'
      Size = 30
    end
    object journalQDateTime: TDateTimeField
      FieldName = 'DateTime'
    end
    object journalQdocumentPR: TStringField
      FieldName = 'documentPR'
      Size = 30
    end
    object journalQdocumentPO: TStringField
      FieldName = 'documentPO'
      Size = 30
    end
    object journalQamount: TFloatField
      FieldName = 'amount'
    end
    object journalQuserID: TStringField
      FieldName = 'userID'
      Size = 4
    end
    object journalQcutoffDate: TDateField
      FieldName = 'cutoffDate'
    end
    object journalQidPO: TIntegerField
      FieldName = 'idPO'
    end
    object journalQidPR: TIntegerField
      FieldName = 'idPR'
    end
    object journalQpcode: TStringField
      FieldName = 'pcode'
      Size = 40
    end
    object journalQpayee: TStringField
      FieldName = 'payee'
      Size = 50
    end
  end
  object poQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select '
      '  idPO,'
      '  pCode,'
      '  payee,'
      '  address,'
      '  poDate,'
      '  poNumber,'
      '  userID,'
      '  if(poSubmit=0,'#39'No'#39','#39'Yes'#39') poSubmit,'
      '  dateSubmit,'
      '  prNumber,'
      
        '  (Select sum(ifnull(amount,0)) from podetail where podetail.idp' +
        'o = po.idpo) amount,'
      '  placeOfDelivery,'
      '  dateOfDelivery,'
      '  deliveryTerm,'
      '  dateOfPayment,'
      '  paymentTerm,'
      '  idrequisition  '
      'from PO'
      ''
      '')
    OnCalcFields = poQCalcFields
    Left = 392
    Top = 352
    object poQidPO: TLongWordField
      FieldName = 'idPO'
    end
    object poQpCode: TStringField
      FieldName = 'pCode'
    end
    object poQpayee: TStringField
      FieldName = 'payee'
      Size = 50
    end
    object poQaddress: TStringField
      FieldName = 'address'
      Size = 50
    end
    object poQpoDate: TDateField
      FieldName = 'poDate'
    end
    object poQpoNumber: TStringField
      FieldName = 'poNumber'
      Size = 15
    end
    object poQuserID: TStringField
      FieldName = 'userID'
      Size = 25
    end
    object poQpoSubmit: TStringField
      FieldName = 'poSubmit'
      Size = 3
    end
    object poQdateSubmit: TDateTimeField
      FieldName = 'dateSubmit'
    end
    object poQprNumber: TStringField
      FieldName = 'prNumber'
    end
    object poQamount: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object poQplaceOfDelivery: TStringField
      FieldName = 'placeOfDelivery'
      Size = 65
    end
    object poQdateOfDelivery: TDateField
      FieldName = 'dateOfDelivery'
      EditMask = '!99/99/00;1;_'
    end
    object poQdeliveryTerm: TStringField
      FieldName = 'deliveryTerm'
      Size = 45
    end
    object poQdateOfPayment: TDateField
      FieldName = 'dateOfPayment'
      EditMask = '!99/99/00;1;_'
    end
    object poQpaymentTerm: TStringField
      FieldName = 'paymentTerm'
      Size = 45
    end
    object poQidrequisition: TIntegerField
      FieldName = 'idrequisition'
    end
    object poQstatusD: TStringField
      FieldKind = fkCalculated
      FieldName = 'statusD'
      Calculated = True
    end
  end
  object poDS: TMyDataSource
    DataSet = poQ
    Left = 392
    Top = 408
  end
  object pocontrolQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from pocontrol '
      'where cutoff = :cutoff'
      'order by idpocontrol desc limit 1')
    Left = 552
    Top = 352
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cutoff'
        Value = nil
      end>
    object pocontrolQidpocontrol: TIntegerField
      FieldName = 'idpocontrol'
    end
    object pocontrolQmmyyyy: TStringField
      FieldName = 'mmyyyy'
      Size = 6
    end
    object pocontrolQnumber: TIntegerField
      FieldName = 'number'
    end
    object pocontrolQcutoff: TStringField
      FieldName = 'cutoff'
      Size = 10
    end
  end
  object cutoffmasterDS: TMyDataSource
    DataSet = cutoffmasterQ
    Left = 152
    Top = 264
  end
  object cutoffmasterQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from cutoffmaster')
    Left = 152
    Top = 304
  end
  object signQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select * from signatories')
    Left = 128
    Top = 120
    object signQidsignatories: TIntegerField
      FieldName = 'idsignatories'
    end
    object signQmayorName: TStringField
      FieldName = 'mayorName'
      Size = 65
    end
    object signQpr_toName: TStringField
      FieldName = 'pr_toName'
      Size = 55
    end
    object signQpr_toPosition: TStringField
      FieldName = 'pr_toPosition'
      Size = 45
    end
    object signQpr_fromName: TStringField
      FieldName = 'pr_fromName'
      Size = 45
    end
    object signQpr_fromPosition: TStringField
      FieldName = 'pr_fromPosition'
      Size = 45
    end
    object signQpr_fromDepartment: TStringField
      FieldName = 'pr_fromDepartment'
      Size = 45
    end
    object signQbac_chairman: TStringField
      FieldName = 'bac_chairman'
      Size = 45
    end
    object signQbac_viseChairman: TStringField
      FieldName = 'bac_viseChairman'
      Size = 45
    end
    object signQbac_member: TStringField
      FieldName = 'bac_member'
      Size = 45
    end
    object signQbac_twg: TStringField
      FieldName = 'bac_twg'
      Size = 45
    end
    object signQbac_member2: TStringField
      FieldName = 'bac_member2'
      Size = 45
    end
    object signQbac_member3: TStringField
      FieldName = 'bac_member3'
      Size = 45
    end
    object signQoic_mun_treasurer: TStringField
      FieldName = 'oic_mun_treasurer'
      Size = 45
    end
    object signQinspntn_committee: TStringField
      FieldName = 'inspntn_committee'
      Size = 45
    end
    object signQproperty_officer: TStringField
      FieldName = 'property_officer'
      Size = 45
    end
  end
  object poViewQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      '/*'
      'set @logS := 0;'
      'DROP TABLE IF EXISTS iardetailTmp;'
      'create temporary table iardetailTmp'
      '( `idpo` int(11) DEFAULT NULL,'
      '  `idpodetail` int(11) DEFAULT NULL,'
      '  `idrequisition` int(11) DEFAULT NULL,'
      '  `idrequisitiondetail` int(11) DEFAULT NULL,'
      '  `idinspAcceptance` int(11) DEFAULT NULL,'
      '  `unit` varchar(35) DEFAULT NULL,'
      '  `description` varchar(65) DEFAULT NULL,'
      '  `qty` int(10) DEFAULT NULL,'
      '  `brand` varchar(45) DEFAULT NULL);'
      ''
      ''
      'Select '
      '  idPO,'
      '  pCode,'
      '  payee,'
      '  address,'
      '  poDate,'
      '  poNumber,'
      '  userID,'
      '  if(poSubmit=0,'#39'No'#39','#39'Yes'#39') poSubmit,'
      '  dateSubmit,'
      '  prNumber,'
      '  amount,'
      '  placeOfDelivery,'
      '  dateOfDelivery,'
      '  deliveryTerm,'
      '  dateOfPayment,'
      '  paymentTerm,'
      '  idrequisition,'
      '  (Select '
      '    a.idpo'
      '   from'
      '   (Select '
      '      pd.*,'
      
        '      if(i.idpodetail =pd.idpodetail,if(@logS=3,@logS := 3,@logs' +
        ' := 2)'
      '                                    ,if(@logs = 2,@logs:=3,0)'
      '         ) '
      '   from podetail pd '
      '   left join iardetail i on i.idpodetail = pd.idpodetail'
      '   '
      '   where pd.idpo=po.idpo ) a'
      '   group by a.idpo'
      '  ) checkSts,'
      '  if(@logs=3,'#39'Partial'#39','#39'Complete'#39') DStatus,'
      '  @logs := 0 logs '
      'from PO'
      ''
      '*/'
      ''
      ''
      '')
    Left = 440
    Top = 352
    object LongWordField1: TLongWordField
      FieldName = 'idPO'
    end
    object StringField1: TStringField
      FieldName = 'pCode'
    end
    object StringField2: TStringField
      FieldName = 'payee'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'address'
      Size = 50
    end
    object DateField1: TDateField
      FieldName = 'poDate'
    end
    object StringField4: TStringField
      FieldName = 'poNumber'
      Size = 15
    end
    object StringField5: TStringField
      FieldName = 'userID'
      Size = 25
    end
    object StringField6: TStringField
      FieldName = 'poSubmit'
      Size = 3
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'dateSubmit'
    end
    object StringField7: TStringField
      FieldName = 'prNumber'
    end
    object FloatField1: TFloatField
      FieldName = 'amount'
      DisplayFormat = '###,###,###,##0.00'
    end
    object StringField8: TStringField
      FieldName = 'placeOfDelivery'
      Size = 65
    end
    object DateField2: TDateField
      FieldName = 'dateOfDelivery'
      EditMask = '!99/99/00;1;_'
    end
    object StringField9: TStringField
      FieldName = 'deliveryTerm'
      Size = 45
    end
    object DateField3: TDateField
      FieldName = 'dateOfPayment'
      EditMask = '!99/99/00;1;_'
    end
    object StringField10: TStringField
      FieldName = 'paymentTerm'
      Size = 45
    end
    object IntegerField1: TIntegerField
      FieldName = 'idrequisition'
    end
  end
end
