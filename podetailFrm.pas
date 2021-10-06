unit podetailFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, NxEdit, Mask, DBCtrls, NxCollection, StdCtrls, Grids, DBGrids,
  CRGrid, AdvSmoothLabel, ExtCtrls, Buttons, DB, MemDS, DBAccess, MyAccess;

type
  TpodetailForm = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Label1: TLabel;
    NxLinkLabel1: TNxLinkLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    Label2: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label10: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    DBEdit9: TDBEdit;
    DBEdit11: TDBEdit;
    Label14: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    DBEdit10: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    Label16: TLabel;
    Label17: TLabel;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    Label18: TLabel;
    Bevel1: TBevel;
    CRDBGrid1: TCRDBGrid;
    SpeedButton3: TSpeedButton;
    NxLinkLabel2: TNxLinkLabel;
    SpeedButton5: TSpeedButton;
    CRDBGrid2: TCRDBGrid;
    NxLinkLabel3: TNxLinkLabel;
    RadioGroup1: TRadioGroup;
    CRDBGrid3: TCRDBGrid;
    NxLinkLabel4: TNxLinkLabel;
    podetailQ: TMyQuery;
    podetailDS: TMyDataSource;
    reqBidQ: TMyQuery;
    reqBidDS: TMyDataSource;
    reqBidQidbidding: TIntegerField;
    reqBidQidrequisitiondetail: TIntegerField;
    reqBidQidrequisition: TIntegerField;
    reqBidQrvnumber: TStringField;
    reqBidQpcode: TStringField;
    reqBidQpayee: TStringField;
    reqBidQqty: TIntegerField;
    reqBidQcost: TFloatField;
    reqBidQamount: TFloatField;
    reqBidQdate: TDateTimeField;
    reqBidQuserID: TStringField;
    reqBidQisWinner: TBooleanField;
    reqBidQisAllocated: TBooleanField;
    biddingQ: TMyQuery;
    biddingDS: TMyDataSource;
    biddingQidbidding: TIntegerField;
    biddingQidrequisitiondetail: TIntegerField;
    biddingQidrequisition: TIntegerField;
    biddingQrvnumber: TStringField;
    biddingQpcode: TStringField;
    biddingQpayee: TStringField;
    biddingQqty: TIntegerField;
    biddingQcost: TFloatField;
    biddingQamount: TFloatField;
    biddingQdate: TDateTimeField;
    biddingQuserID: TStringField;
    biddingQisWinner: TBooleanField;
    biddingQisAllocated: TBooleanField;
    biddingQdescription: TStringField;
    biddingQunit: TStringField;
    insertPOdetailQ: TMyQuery;
    updateBiddingQ: TMyQuery;
    podetailQidPODetail: TLongWordField;
    podetailQidPO: TIntegerField;
    podetailQidRequisitionDetail: TIntegerField;
    podetailQidrequisition: TIntegerField;
    podetailQidbidding: TIntegerField;
    podetailQdescription: TStringField;
    podetailQqty: TFloatField;
    podetailQcost: TFloatField;
    podetailQunit: TStringField;
    podetailQamount: TFloatField;
    podetailSubmitQ: TMyQuery;
    podetailSubmitQidrequisition: TIntegerField;
    podetailSubmitQidpo: TIntegerField;
    podetailSubmitQpcode: TStringField;
    podetailSubmitQpayee: TStringField;
    podetailSubmitQidchartOfaccount: TIntegerField;
    podetailSubmitQprNumber: TStringField;
    podetailSubmitQpoNumber: TStringField;
    journalInsQ: TMyQuery;
    journalInsQidjournal: TIntegerField;
    journalInsQidChartOfAccount: TIntegerField;
    journalInsQaccount: TStringField;
    journalInsQaccountName: TStringField;
    journalInsQaccountMaster: TStringField;
    journalInsQDateTime: TDateTimeField;
    journalInsQdocumentPR: TStringField;
    journalInsQdocumentPO: TStringField;
    journalInsQamount: TFloatField;
    journalInsQuserID: TStringField;
    journalInsQcutoffDate: TDateField;
    journalInsQidPO: TIntegerField;
    journalInsQidPR: TIntegerField;
    journalInsQpcode: TStringField;
    journalInsQpayee: TStringField;
    tmppdQ: TMyQuery;
    journalUpdateQ: TMyQuery;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    DateTimeField1: TDateTimeField;
    StringField4: TStringField;
    StringField5: TStringField;
    FloatField1: TFloatField;
    StringField6: TStringField;
    DateField1: TDateField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    StringField7: TStringField;
    StringField8: TStringField;
    updatePOdetailQ: TMyQuery;
    Label3: TLabel;
    CRDBGrid5: TCRDBGrid;
    Label4: TLabel;
    CRDBGrid4: TCRDBGrid;
    reqQ: TMyQuery;
    reqDS: TMyDataSource;
    podetailQbrand: TStringField;
    biddingQBrandName: TStringField;
    procedure enableCompnent();
    procedure disableCompnent();
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure CRDBGrid3CellClick(Column: TColumn);
    procedure NxLinkLabel3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  podetailForm: TpodetailForm;

implementation

uses data, purchaserFrm, mainFrm;

{$R *.dfm}

procedure  TpodetailForm.enableCompnent();
begin
  SpeedButton3.Enabled := true;
  SpeedButton5.Enabled := true;
  CRDBGrid1.Enabled    := true;
  NxLinkLabel1.Enabled := true;
  NxLinkLabel2.Enabled := true;

  if (mainForm.userType_L.Caption = 'Budget') or
     (mainForm.userType_L.Caption = 'BAC') or
     (mainForm.userType_L.Caption = 'IAR')then
   begin
      NxLinkLabel1.Enabled := false;
      NxLinkLabel2.Enabled := false;
      SpeedButton5.Enabled := false;
   end;
end;
procedure TpodetailForm.FormShow(Sender: TObject);
begin
  podetailQ.Close;
  podetailQ.ParamByName('idpo').Text := dataproc.poQidPO.Text;
  podetailQ.Open;

  reqQ.Close;
  reqQ.ParamByName('idpo').Text  := dataproc.poQidPO.Text;
  reqQ.Open;

  if (mainForm.userType_L.Caption = 'Budget') or
     (mainForm.userType_L.Caption = 'BAC') or
     (mainForm.userType_L.Caption = 'IAR')then
   begin
      NxLinkLabel1.Enabled := false;
      NxLinkLabel2.Enabled := false;
      SpeedButton5.Enabled := false;
   end;

end;

procedure TpodetailForm.NxLinkLabel1Click(Sender: TObject);
begin
  NxHeaderPanel1.Top  := 43;
  NxHeaderPanel1.Left := 27;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;

  disableCompnent;
  reqBidQ.Close;
  reqBidQ.ParamByName('pcode').Text := dataproc.poQpCode.Text;
  reqBidQ.Open;
end;

procedure TpodetailForm.NxLinkLabel2Click(Sender: TObject);
begin
 if (MessageDlg(podetailQdescription.Text+#13+
      'Continue to delete selected item?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  podetailQ.Delete;
end;

procedure TpodetailForm.NxLinkLabel3Click(Sender: TObject);
begin

  case RadioGroup1.ItemIndex of
    0:begin
         biddingQ.First;
         while not biddingQ.Eof do
         begin
           insertPOdetailQ.ParamByName('idPO').AsInteger                := dataproc.poQidPO.AsInteger;
           insertPOdetailQ.ParamByName('idRequisitionDetail').AsInteger := biddingQidrequisitiondetail.AsInteger;
           insertPOdetailQ.ParamByName('idrequisition').AsInteger       := biddingQidrequisition.AsInteger;
           insertPOdetailQ.ParamByName('idbidding').AsInteger           := biddingQidbidding.AsInteger;
           insertPOdetailQ.ParamByName('description').Text              := biddingQdescription.Text;
           insertPOdetailQ.ParamByName('Qty').AsInteger                 := biddingQqty.AsInteger;
           insertPOdetailQ.ParamByName('Cost').AsFloat                  := biddingQcost.AsFloat;
           insertPOdetailQ.ParamByName('Unit').Text                     := biddingQunit.Text;
           insertPOdetailQ.ParamByName('Amount').AsFloat                := (biddingQqty.AsFloat*biddingQcost.AsFloat);
           insertPOdetailQ.ParamByName('Brand').Text                    := biddingQBrandName.Text;
           insertPOdetailQ.Execute;

           biddingQ.Next;

          {StrToFloat(StringReplace(DBEdit15.Text, ',', '',[rfReplaceAll, rfIgnoreCase])) *
          StrToFloat(StringReplace(DBEdit16.Text, ',', '',[rfReplaceAll, rfIgnoreCase]));}
           with dataproc do
           begin
             tmpQ.Close;
             tmpQ.SQL.Clear;
             tmpQ.SQL.Add('Select sum(ifnull(amount,0)) amount from podetail where idpo = :idpo');
             tmpQ.ParamByName('idpo').Text := dataproc.poQidPO.Text;
             tmpQ.Open;

             poQ.Edit;
             poQamount.AsFloat := dataproc.tmpQ.FieldByName('amount').AsFloat;
             poQ.Post;
           end;
         end;
    end;
    1:begin
           insertPOdetailQ.ParamByName ('idPO').AsInteger                := dataproc.poQidPO.AsInteger;
           insertPOdetailQ.ParamByName('idRequisitionDetail').AsInteger := biddingQidrequisitiondetail.AsInteger;
           insertPOdetailQ.ParamByName('idrequisition').AsInteger       := biddingQidrequisition.AsInteger;
           insertPOdetailQ.ParamByName('idbidding').AsInteger           := biddingQidbidding.AsInteger;
           insertPOdetailQ.ParamByName('description').Text              := biddingQdescription.Text;
           insertPOdetailQ.ParamByName('Qty').AsInteger                 := biddingQqty.AsInteger;
           insertPOdetailQ.ParamByName('Cost').AsFloat                  := biddingQcost.AsFloat;
           insertPOdetailQ.ParamByName('Unit').Text                     := biddingQunit.Text;
           insertPOdetailQ.ParamByName('Amount').AsFloat                := (biddingQqty.AsFloat*biddingQcost.AsFloat);
           insertPOdetailQ.ParamByName('Brand').Text                    := biddingQBrandName.Text;
           insertPOdetailQ.Execute;

           with dataproc do
           begin
             tmpQ.Close;
             tmpQ.SQL.Clear;
             tmpQ.SQL.Add('Select sum(ifnull(amount,0)) amount from podetail where idpo = :idpo');
             tmpQ.ParamByName('idpo').Text := dataproc.poQidPO.Text;
             tmpQ.Open;

             poQ.Edit;
             poQamount.AsFloat := dataproc.tmpQ.FieldByName('amount').AsFloat;
             poQ.Post;
           end;

    end;
  end;
  biddingQ.Refresh;
  reqBidQ.Refresh;
  podetailQ.Refresh;
end;

procedure TpodetailForm.NxLinkLabel4Click(Sender: TObject);
begin
  NxHeaderPanel1.Visible := false;
  enableCompnent;
end;

procedure TpodetailForm.SpeedButton3Click(Sender: TObject);
begin
  close;
end;

procedure TpodetailForm.SpeedButton5Click(Sender: TObject);
begin
  if (MessageDlg('Please complete the details entry.'+#13+
      'Are you sure, you want to submit this PO to the Budget Office for allocation?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;


  with dataproc do
  begin

    {Add journal record of the chart of account details=================}
    {===================================================================}
    cutoffQ.Close;
    cutoffQ.Open;

    podetailSubmitQ.Close;
    podetailSubmitQ.ParamByName('idpo').Text := poQidPO.Text;
    podetailSubmitQ.Open;
    podetailSubmitQ.First;

    while not podetailSubmitQ.Eof do
    begin
      tmpQ.Close;
      tmpQ.SQL.Clear;
      tmpQ.SQL.Add('select * from chartofaccount where idchartOfaccount = :id');
      tmpQ.ParamByName('id').AsInteger := podetailSubmitQidChartOfAccount.AsInteger;
      tmpQ.Open;

      tmppdQ.Close;
      tmppdQ.SQL.Clear;
      tmppdQ.SQL.Add('Select sum(ifnull(amount,0)) amount from podetail where idpo = :idpo and idrequisition = :idrequisition');
      tmppdQ.ParamByName('idpo').Text          := podetailSubmitQidpo .Text;
      tmppdQ.ParamByName('idrequisition').Text := podetailSubmitQidrequisition.Text;
      tmppdQ.Open;

      journalInsQ.ParamByName('idChartOfAccount').AsInteger     := podetailSubmitQidChartOfAccount.AsInteger;
      journalInsQ.ParamByName('account').Text                   := tmpQ.FieldByName('account').Text;
      journalInsQ.ParamByName('accountMaster').Text             := tmpQ.FieldByName('accountMaster').Text;
      journalInsQ.ParamByName('accountname').Text               := tmpQ.FieldByName('name').Text;
      journalInsQ.ParamByName('DateTime').AsDateTime            := now;
      journalInsQ.ParamByName('pcode').Text                     := podetailSubmitQpcode.Text;
      journalInsQ.ParamByName('payee').Text                     := podetailSubmitQpayee.Text;
      journalInsQ.ParamByName('amount').AsFloat                 := tmppdQ.FieldByName('amount').AsFloat;
      journalInsQ.ParamByName('documentPR').Text                := podetailSubmitQprNumber.Text;
      journalInsQ.ParamByName('cutoffDate').AsDateTime          := cutoffQCutoff.AsDateTime;
      journalInsQ.ParamByName('idPR').AsInteger                 := podetailSubmitQidrequisition.AsInteger;
      journalInsQ.ParamByName('idPO').AsInteger                 := podetailSubmitQidpo.AsInteger;
      journalInsQ.ParamByName('documentNo').Text                := podetailSubmitQpoNumber.Text;
      try
        journalInsQ.Execute;
      except
        journalUpdateQ.ParamByName('idChartOfAccount').AsInteger     := podetailSubmitQidChartOfAccount.AsInteger;
        journalUpdateQ.ParamByName('account').Text                   := tmpQ.FieldByName('account').Text;
        journalUpdateQ.ParamByName('accountMaster').Text             := tmpQ.FieldByName('accountMaster').Text;
        journalUpdateQ.ParamByName('accountname').Text               := tmpQ.FieldByName('name').Text;
        journalUpdateQ.ParamByName('DateTime').AsDateTime            := now;
        journalUpdateQ.ParamByName('pcode').Text                     := podetailSubmitQpcode.Text;
        journalUpdateQ.ParamByName('payee').Text                     := podetailSubmitQpayee.Text;
        journalUpdateQ.ParamByName('amount').AsFloat                 := tmppdQ.FieldByName('amount').AsFloat;
        journalUpdateQ.ParamByName('cutoffDate').AsDateTime          := cutoffQCutoff.AsDateTime;
        journalUpdateQ.ParamByName('idPR').AsInteger                 := podetailSubmitQidrequisition.AsInteger;
        journalUpdateQ.ParamByName('idPO').AsInteger                 := podetailSubmitQidpo.AsInteger;
        journalUpdateQ.ParamByName('documentNo').Text                := podetailSubmitQpoNumber.Text;

        journalUpdateQ.Execute;
      end;

      updatePOdetailQ.ParamByName('idpo').Text             := podetailSubmitQidpo.Text;
      updatePOdetailQ.ParamByName('idrequisition').Text    := podetailSubmitQidrequisition.Text;
      updatePOdetailQ.ParamByName('idchartOfaccount').Text := tmpQ.FieldByName('idchartOfaccount').Text;
      updatePOdetailQ.ParamByName('account').Text          := tmpQ.FieldByName('account').Text;
      updatePOdetailQ.ParamByName('accountMaster').Text    := tmpQ.FieldByName('accountMaster').Text;
      updatePOdetailQ.Execute;

      podetailSubmitQ.Next;
    end;

    poQ.Edit;
    poQpoSubmit.AsInteger    := 1;
    poQdateSubmit.AsDateTime := now;
    poQ.Post;
    poQ.RefreshRecord;
    {==================================================================}
    {==================================================================}
  end;
  
  MessageDlg('Purchase order successfully submitted to budget..',mtInformation,[mbOK],0);
  close;
end;

procedure TpodetailForm.CRDBGrid3CellClick(Column: TColumn);
begin
  biddingQ.Close;
  biddingQ.ParamByName('prnumber').Text :=  reqBidQrvnumber.Text;
  biddingQ.Open;
end;

procedure TpodetailForm.disableCompnent();
begin
  SpeedButton3.Enabled := false;
  SpeedButton5.Enabled := false;
  CRDBGrid1.Enabled    := false;
  NxLinkLabel1.Enabled := false;
  NxLinkLabel2.Enabled := false;
end;
end.
