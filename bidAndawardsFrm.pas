unit bidAndawardsFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvSmoothLabel, ExtCtrls, NxCollection, NxEdit, StdCtrls, Buttons,
  Grids, DBGrids, CRGrid, DB, DBAccess, MyAccess, MemDS, DateUtils, DBCtrls,
  Mask, frxClass, frxDBSet, ComCtrls, AdvDateTimePicker;

type
  TbidAndawardsForm = class(TForm)
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    Label3: TLabel;
    searchnumber_TF: TEdit;
    NxDatePicker1: TNxDatePicker;
    NxDatePicker2: TNxDatePicker;
    NxLinkLabel1: TNxLinkLabel;
    Panel3: TPanel;
    NxLinkLabel2: TNxLinkLabel;
    NxLinkLabel4: TNxLinkLabel;
    NxLinkLabel3: TNxLinkLabel;
    CRDBGrid1: TCRDBGrid;
    requisitionQ: TMyQuery;
    requisitionDS: TMyDataSource;
    NxHeaderPanel2: TNxHeaderPanel;
    AdvSmoothLabel2: TAdvSmoothLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    SpeedButton3: TSpeedButton;
    Label1: TLabel;
    CRDBGrid2: TCRDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    requisitionQidrequisition: TLongWordField;
    requisitionQrvDate: TDateField;
    requisitionQrvPCode: TStringField;
    requisitionQrvName: TStringField;
    requisitionQrvNumber: TStringField;
    requisitionQamount: TFloatField;
    requisitionQstatus: TStringField;
    requisitionQrequester: TStringField;
    requisitionQuserid: TStringField;
    requisitionQrvdescription: TStringField;
    requisitionQcanvasser: TStringField;
    requisitionQaddress: TStringField;
    requisitionQdenydescription: TStringField;
    requisitionQallowAllocation: TBooleanField;
    requisitionQdateapproved: TDateTimeField;
    requisitionQPOdate: TDateTimeField;
    requisitionQPos: TStringField;
    requisitionQRecmmdedDeprtmnt: TStringField;
    requisitionQReadyAlloct: TIntegerField;
    requisitionQNotAllocated: TIntegerField;
    requisitionQdateSumitToPO: TDateTimeField;
    requisitionQdateSubmitToBudget: TDateTimeField;
    requisitionQfundType: TStringField;
    requisitionQisSubmitToBudget: TBooleanField;
    requisitionQisSubmitToAward: TBooleanField;
    requisitionQdateSubmitToAward: TDateTimeField;
    requisitionQidchartOfaccount: TIntegerField;
    requisitionQaccount: TStringField;
    requisitionQaccountMaster: TStringField;
    requisitionQremarks: TStringField;
    requisitionQallocatePO: TBooleanField;
    requisitionQdateAllocatePO: TDateTimeField;
    requisitionQisSubmitToPO: TStringField;
    prReport: TfrxReport;
    NxLinkLabel5: TNxLinkLabel;
    quotationReport: TfrxReport;
    detailFrxDS: TfrxDBDataset;
    NxHeaderPanel1: TNxHeaderPanel;
    Label11: TLabel;
    NxLinkLabel6: TNxLinkLabel;
    NxLinkLabel7: TNxLinkLabel;
    editPR_btn: TSpeedButton;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    Label16: TLabel;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    Label17: TLabel;
    DBMemo2: TDBMemo;
    Label18: TLabel;
    AdvDateTimePicker1: TAdvDateTimePicker;
    AdvDateTimePicker2: TAdvDateTimePicker;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    requisitionQbid_dateOpen: TDateField;
    requisitionQbid_place: TStringField;
    requisitionQbid_time: TTimeField;
    Pbidplace_tf: TEdit;
    updateReqQ: TMyQuery;
    reqFrxDS: TfrxDBDataset;
    returnPR_btn: TSpeedButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure NxLinkLabel3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure enableComponent();
    procedure disableComponent();
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure CRDBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure searchnumber_TFKeyPress(Sender: TObject; var Key: Char);
    procedure NxLinkLabel5Click(Sender: TObject);
    procedure NxLinkLabel6Click(Sender: TObject);
    procedure NxLinkLabel7Click(Sender: TObject);
    procedure editPR_btnClick(Sender: TObject);
    procedure returnPR_btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  bidAndawardsForm: TbidAndawardsForm;

implementation

uses data, abstractFrm, mainFrm;

{$R *.dfm}

procedure TbidAndawardsForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := caFree;
  bidAndawardsForm := Nil;
end;

procedure TbidAndawardsForm.FormShow(Sender: TObject);
begin
  NxDatePicker1.Date := StartOfTheMonth(now);
  NxDatePicker2.Date := EndOfTheMonth(now);


  requisitionQ.Close;
  requisitionQ.ParamByName('fromdate').Text := FormatDateTime('YYYY-MM-DD',NxDatePicker1.Date);
  requisitionQ.ParamByName('todate').Text   := FormatDateTime('YYYY-MM-DD',NxDatePicker2.Date);
  requisitionQ.Open;

  dataproc.requisitionDetailQ.Close;
  dataproc.requisitionDetailQ.Open;

  if  (mainForm.userType_L.Caption = 'Budget') or
      (mainForm.userType_L.Caption = 'Purchaser') or
      (mainForm.userType_L.Caption = 'IAR')then
   begin
      editPR_btn.Enabled  := false;
   end;
end;

procedure TbidAndawardsForm.NxLinkLabel2Click(Sender: TObject);
begin
  NxHeaderPanel2.Top  := 168;
  NxHeaderPanel2.Left := 184;
  NxHeaderPanel2.BringToFront;

  NxHeaderPanel2.Visible := true;
  disableComponent;

  dataproc.requisitionDetailQ.Filtered  := false;
  dataproc.requisitionDetailQ.FilterSQL := 'idrequisition like '+quotedstr(requisitionQidrequisition.Text);
  dataproc.requisitionDetailQ.Filtered  := true;

end;

procedure TbidAndawardsForm.NxLinkLabel3Click(Sender: TObject);
begin
  Close;
end;

procedure TbidAndawardsForm.NxLinkLabel4Click(Sender: TObject);
begin
  if not assigned(abstractForm) then
  abstractForm := TabstractForm.Create(Application);

  dataproc.requisitionDetailQ.Close;
  dataproc.requisitionDetailQ.FilterSQL := 'idrequisition like '+quotedstr(requisitionQidrequisition.Text);
  dataproc.requisitionDetailQ.Open;

  with abstractForm do
  begin
    date_tf.Text       := FormatDateTime('m/d/yyyy', requisitionQrvdate.AsDateTime);
    prno_tf.Text       := requisitionQrvNumber.Text;
    requester_tf.Text  := requisitionQrequester.Text;
    department_tf.Text := requisitionQRecmmdedDeprtmnt.Text;
    payeeCode_tf.Text  := requisitionQrvPCode.Text;
    pramount_tf.Text   := requisitionQamount.Text; //FloatToStr(requisitionQamount.AsFloat);
    NxMemo1.Lines.Clear;
    NxMemo1.Add(requisitionQrvdescription.Text);

    if (requisitionQisSubmitToPO.Text = 'Yes') then
    begin
      SpeedButton7.Enabled := false;
      SpeedButton2.Enabled := false;
      SpeedButton6.Enabled := false;
      SpeedButton4.Enabled := false;
    end
    else
    begin
      SpeedButton7.Enabled := true;
      SpeedButton2.Enabled := true;
      SpeedButton6.Enabled := true;
      SpeedButton4.Enabled := true;
    end;



    ShowModal;
  end;

end;

procedure TbidAndawardsForm.NxLinkLabel5Click(Sender: TObject);
begin
  dataproc.requisitionDetailQ.Filtered  := false;
  dataproc.requisitionDetailQ.FilterSQL := 'idrequisition like '+quotedstr(requisitionQidrequisition.Text);
  dataproc.requisitionDetailQ.Filtered  := true;

  quotationReport.ShowReport;
end;

procedure TbidAndawardsForm.NxLinkLabel6Click(Sender: TObject);
begin

  updateReqQ.ParamByName('place').Text              := Pbidplace_tf.Text;
  updateReqQ.ParamByName('dateOpen').AsDate         := AdvDateTimePicker1.DateTime;
  updateReqQ.ParamByName('bidTime').Text            := FormatDateTime('hh:mm:ss', AdvDateTimePicker2.DateTime);
  updateReqQ.ParamByName('idrequisition').AsInteger := requisitionQidrequisition.AsInteger;
  updateReqQ.Execute;

  messagedlg('Purchase request successfully updated..',mtInformation,[mbOK],0);
  NxHeaderPanel1.Visible := false;

  enableComponent;
  requisitionQ.RefreshRecord;
end;

procedure TbidAndawardsForm.NxLinkLabel7Click(Sender: TObject);
begin
  NxHeaderPanel1.Visible := false;
  enableComponent;
end;

procedure TbidAndawardsForm.returnPR_btnClick(Sender: TObject);
begin
 requisitionQ.Edit;
 requisitionQisSubmitToAward.Value := false;
 requisitionQ.Post;

 messagedlg('Purchase Request successfully returned to MBO.',mtInformation,[mbOK],0);
 requisitionQ.Refresh;
end;

procedure TbidAndawardsForm.searchnumber_TFKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
  begin
    SpeedButton1Click(Sender);
  end;
end;

procedure TbidAndawardsForm.SpeedButton1Click(Sender: TObject);
begin
  requisitionQ.Close;
  requisitionQ.FilterSQL := ' rvnumber like '+quotedstr('%'+searchnumber_TF.Text+'%') +' and issubmittoAward = 1 ';
  requisitionQ.ParamByName('fromdate').Text := FormatDateTime('YYYY-MM-DD',NxDatePicker1.Date);
  requisitionQ.ParamByName('todate').Text   := FormatDateTime('YYYY-MM-DD',NxDatePicker2.Date);
  requisitionQ.Open;
end;
procedure TbidAndawardsForm.SpeedButton3Click(Sender: TObject);
begin
    NxHeaderPanel2.Visible := false;
    enableComponent;
end;

procedure TbidAndawardsForm.editPR_btnClick(Sender: TObject);
begin
  disableComponent;
  AdvDateTimePicker1.Date := now;
  AdvDateTimePicker2.Time := now;
  Pbidplace_tf.Text       := requisitionQbid_place.Text;
  AdvDateTimePicker1.Date := requisitionQbid_dateOpen.AsDateTime;
  AdvDateTimePicker2.Time := requisitionQbid_time.AsDateTime;


  NxHeaderPanel1.Top  := 150;
  NxHeaderPanel1.Left := 98;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
end;

procedure TbidAndawardsForm.enableComponent();
begin
  CRDBGrid1.Enabled    := true;
  NxLinkLabel2.Enabled := true;
  NxLinkLabel4.Enabled := true;
  NxLinkLabel3.Enabled := true;
end;

procedure TbidAndawardsForm.CRDBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin

      if requisitionQisSubmitToPO.Text= 'No' then
      begin
        CRDBGrid1.Canvas.Font.Color:=clBlack;
        CRDBGrid1.Canvas.Brush.Color:=$003535FF;//$007A77F7;
      end;
      if DataCol = 9 then
       CRDBGrid1.DefaultDrawColumnCell
         (Rect, DataCol, Column, State);
end;

procedure TbidAndawardsForm.disableComponent();
begin
  CRDBGrid1.Enabled    := false;
  NxLinkLabel2.Enabled := false;
  NxLinkLabel4.Enabled := false;
  NxLinkLabel3.Enabled := false;
end;
end.
