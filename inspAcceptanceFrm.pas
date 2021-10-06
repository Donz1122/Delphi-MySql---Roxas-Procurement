unit inspAcceptanceFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvSmoothLabel, ExtCtrls, NxCollection, NxEdit, StdCtrls, Buttons,
  Grids, DBGrids, CRGrid, Mask, DBCtrls, AdvOfficeButtons, DBAdvOfficeButtons,
  ComCtrls, AdvDateTimePicker, AdvDBDateTimePicker, DB, MemDS, DBAccess,DateUtils,
  MyAccess, frxClass, frxDBSet;

type
  TinspAcceptanceForm = class(TForm)
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    add_btn: TSpeedButton;
    edit_btn: TSpeedButton;
    delete_btn: TSpeedButton;
    searchnumber_TF: TEdit;
    NxDatePicker1: TNxDatePicker;
    NxDatePicker2: TNxDatePicker;
    NxLinkLabel1: TNxLinkLabel;
    CRDBGrid1: TCRDBGrid;
    Panel3: TPanel;
    NxLinkLabel2: TNxLinkLabel;
    NxLinkLabel4: TNxLinkLabel;
    NxLinkLabel3: TNxLinkLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    Bevel1: TBevel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    SpeedButton2: TSpeedButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    AdvDBDateTimePicker1: TAdvDBDateTimePicker;
    Label14: TLabel;
    AdvDBDateTimePicker2: TAdvDBDateTimePicker;
    Label5: TLabel;
    DBAdvOfficeCheckBox1: TDBAdvOfficeCheckBox;
    AdvDBDateTimePicker3: TAdvDBDateTimePicker;
    CRDBGrid2: TCRDBGrid;
    Label12: TLabel;
    CRDBGrid3: TCRDBGrid;
    Label13: TLabel;
    iarQ: TMyQuery;
    iarDS: TMyDataSource;
    DBComboBox1: TDBComboBox;
    DBMemo1: TDBMemo;
    Label15: TLabel;
    iarQidinspAcceptance: TIntegerField;
    iarQidpo: TIntegerField;
    iarQidrequisition: TIntegerField;
    iarQiarNo: TStringField;
    iarQpoNo: TStringField;
    iarQiardate: TDateTimeField;
    iarQinvoiceNo: TStringField;
    iarQinvoiceDate: TDateField;
    iarQpcode: TStringField;
    iarQpayee: TStringField;
    iarQdateReceived: TDateField;
    iarQinspStatus: TStringField;
    iarQdateInsp: TDateField;
    iarQverified: TBooleanField;
    iarQuserID: TStringField;
    iarQRemarks: TStringField;
    iarQdateVar: TStringField;
    iarcontrolQ: TMyQuery;
    iarcontrolQidiarcontrol: TIntegerField;
    iarcontrolQmmyyyy: TStringField;
    iarcontrolQnumber: TIntegerField;
    iarcontrolQcutoff: TStringField;
    tmpQ: TMyQuery;
    detailQ: TMyQuery;
    detailQidiardetail: TIntegerField;
    detailQidpo: TIntegerField;
    detailQidpodetail: TIntegerField;
    detailQidrequisition: TIntegerField;
    detailQidrequisitiondetail: TIntegerField;
    detailQidinspAcceptance: TIntegerField;
    detailQunit: TStringField;
    detailQdescription: TStringField;
    detailQqty: TIntegerField;
    iarRpt: TfrxDBDataset;
    iardetailRpt: TfrxDBDataset;
    iarReport: TfrxReport;
    iarQpoDate: TDateField;
    NxLinkLabel5: TNxLinkLabel;
    deptReport: TfrxReport;
    deptDetailQ: TMyQuery;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    IntegerField4: TIntegerField;
    IntegerField5: TIntegerField;
    IntegerField6: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    IntegerField7: TIntegerField;
    deptdetailRpt: TfrxDBDataset;
    depiarRpt: TfrxDBDataset;
    deptiarQ: TMyQuery;
    deptiarQidinspAcceptance: TIntegerField;
    deptiarQidpo: TIntegerField;
    deptiarQidrequisition: TIntegerField;
    deptiarQiarNo: TStringField;
    deptiarQpoNo: TStringField;
    deptiarQiardate: TDateTimeField;
    deptiarQinvoiceNo: TStringField;
    deptiarQinvoiceDate: TDateField;
    deptiarQpcode: TStringField;
    deptiarQpayee: TStringField;
    deptiarQdateReceived: TDateField;
    deptiarQinspStatus: TStringField;
    deptiarQdateInsp: TDateField;
    deptiarQverified: TBooleanField;
    deptiarQuserID: TStringField;
    deptiarQRemarks: TStringField;
    deptiarQdateVar: TStringField;
    deptiarQpoDate: TDateField;
    detailQbrand: TStringField;
    signs: TfrxDBDataset;
    procedure SpeedButton2Click(Sender: TObject);
    procedure add_btnClick(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure enableComponent();
    procedure disableComponent();
    procedure FormShow(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure edit_btnClick(Sender: TObject);
    procedure delete_btnClick(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure NxLinkLabel3Click(Sender: TObject);
    procedure CRDBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure NxLinkLabel5Click(Sender: TObject);
    procedure depiarRptFirst(Sender: TObject);
    procedure depiarRptNext(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  inspAcceptanceForm: TinspAcceptanceForm;
  iarCnt :Integer;
implementation

uses searchpoFrm, data, MODTOOLS, inspAccptVerificationFrm, mainFrm;

{$R *.dfm}

procedure TinspAcceptanceForm.add_btnClick(Sender: TObject);
begin
  NxHeaderPanel1.Top  := 154;
  NxHeaderPanel1.Left := 82;
  NxHeaderPanel1.BringToFront;

  NxHeaderPanel1.Visible := true;

  label3.Caption := 'Add Item Inspection and Acceptance Report';
  disableComponent;

  iarQ.Append;
  iarQiardate.AsDateTime      := now;
  iarQinvoiceDate.AsDateTime  := now;
  iarQdateReceived.AsDateTime := now;
  iarQdateInsp.AsDateTime     := now;

  dataproc.cutoffQ.Close;
  dataproc.cutoffQ.Open;

  iarcontrolQ.Close;
  iarcontrolQ.ParamByName('cutoff').Text   :=   FormatDateTime('YYYY-MM-DD', dataproc.cutoffQCutoff.AsDateTime);
  iarcontrolQ.Open;

  if not iarcontrolQ.IsEmpty then
  begin
    iarCnt := iarcontrolQnumber.AsInteger;
    inc(iarCnt);
    DBEdit4.Text := 'IAR-'+FormatDateTime('MM',now)+FormatDateTime('YYYY',now)+'-'+JustStr(intToStr(iarCnt),'0',3,1);

  end
  else
  begin
    iarCnt := 1;
    DBEdit4.Text := 'PO-'+FormatDateTime('MM',now)+FormatDateTime('YYYY',now)+'-'+JustStr(intToStr(iarCnt),'0',3,1);
  end;

  tmpQ.Close;
  tmpQ.SQL.Clear;
  tmpQ.SQL.Add('insert into iarcontrol(mmyyyy,number,cutoff) values (:mmyyyy,:number,:cutoff)');
  tmpQ.ParamByName('mmyyyy').Text      := FormatDateTime('MMYYYY',now);
  tmpQ.ParamByName('number').AsInteger := iarCnt;
  tmpQ.ParamByName('cutoff').Text      := FormatDateTime('YYYY-MM-DD', dataproc.cutoffQCutoff.AsDateTime);
  tmpQ.Execute;

end;

procedure TinspAcceptanceForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  inspAcceptanceForm := Nil;
end;

procedure TinspAcceptanceForm.FormShow(Sender: TObject);
begin
  NxDatePicker1.Date := StartOfTheMonth(now);
  NxDatePicker2.Date := EndOfTheMonth(now);

  iarQ.Close;
  iarQ.ParamByName('datefrom').AsDate := NxDatePicker1.Date;
  iarQ.ParamByName('dateto').AsDate   := NxDatePicker2.Date;
  iarQ.ParamByName('supplier').Text   := '%'+searchnumber_TF.Text+'%';
  iarQ.Open;

  iarCnt := 0;

  if (mainForm.userType_L.Caption = 'Budget') or
     (mainForm.userType_L.Caption = 'Purchaser') or
     (mainForm.userType_L.Caption = 'BAC') then
   begin
     add_btn.Enabled    := false;
     edit_btn.Enabled   := false;
     delete_btn.Enabled := false;
   end;
end;

procedure TinspAcceptanceForm.NxLinkLabel2Click(Sender: TObject);
begin
  if not assigned(inspAccptdetailForm) then
  inspAccptdetailForm := TinspAccptdetailForm.Create(Application);

  inspAccptdetailForm.ShowModal;
end;

procedure TinspAcceptanceForm.NxLinkLabel3Click(Sender: TObject);
  var
    picture1,picture2,picture3 : TfrxPictureView;
begin
  detailQ.Close;
  detailQ.FilterSQL := ' idinspAcceptance like '+quotedstr(iarQidinspAcceptance.Text);
  detailQ.Open;

   picture1 :=  iarReport.FindComponent('Picture1') as TfrxPictureView;
   picture2 :=  iarReport.FindComponent('Picture2') as TfrxPictureView;
   picture3 :=  iarReport.FindComponent('Picture3') as TfrxPictureView;

   if iarQverified.AsBoolean = true then
   picture1.Visible := true
   else
   picture1.Visible := false;

   if copy(iarQinspStatus.Text,0,7) = 'Compete' then
   picture2.Visible := true
   else
   picture2.Visible := false;

   if copy(iarQinspStatus.Text,0,7) = 'Partial' then
   picture3.Visible := true
   else
   picture3.Visible := false;

  iarReport.ShowReport;

end;

procedure TinspAcceptanceForm.NxLinkLabel4Click(Sender: TObject);
begin
  Close;
end;

procedure TinspAcceptanceForm.NxLinkLabel5Click(Sender: TObject);
var
    picture1,picture2,picture3 : TfrxPictureView;
begin
  deptiarQ.Close;
  //deptiarQ.ParamByName('datefrom').AsDate := NxDatePicker1.Date;
 //deptiarQ.ParamByName('dateto').AsDate   := NxDatePicker2.Date;
  //deptiarQ.ParamByName('supplier').Text   := '%'+searchnumber_TF.Text+'%';
  deptiarQ.Open;

  deptDetailQ.Close;
  //detailQ.FilterSQL := ' idinspAcceptance like '+quotedstr(iarQidinspAcceptance.Text);
  deptDetailQ.Open;

   picture1 :=  iarReport.FindComponent('Picture1') as TfrxPictureView;
   picture2 :=  iarReport.FindComponent('Picture2') as TfrxPictureView;
   picture3 :=  iarReport.FindComponent('Picture3') as TfrxPictureView;

   if iarQverified.AsBoolean = true then
   picture1.Visible := true
   else
   picture1.Visible := false;

   if copy(iarQinspStatus.Text,0,7) = 'Compete' then
   picture2.Visible := true
   else
   picture2.Visible := false;

   if copy(iarQinspStatus.Text,0,7) = 'Partial' then
   picture3.Visible := true
   else
   picture3.Visible := false;

  deptReport.ShowReport;
end;

procedure TinspAcceptanceForm.SpeedButton1Click(Sender: TObject);
begin
  iarQ.Close;
  iarQ.ParamByName('datefrom').AsDate := NxDatePicker1.Date;
  iarQ.ParamByName('dateto').AsDate   := NxDatePicker2.Date;
  iarQ.ParamByName('supplier').Text   := '%'+searchnumber_TF.Text+'%';
  iarQ.Open;

  {
  where   i.iardate between :datefrom and :dateto and
        i.payee like :supplier or
        i.iardate between :datefrom and :dateto and
        i.poNo like :supplier
  }
end;

procedure TinspAcceptanceForm.SpeedButton2Click(Sender: TObject);
begin
  if not assigned(searchpoForm) then
  searchpoForm := TsearchpoForm.Create(Application);

  searchpoForm.ShowModal;
end;

procedure TinspAcceptanceForm.SpeedButton3Click(Sender: TObject);
begin
  if Length(DBEdit1.Text)<4 then
  begin
    MessageDlg('Please select PO number for iar record..',mtError,[mbOK],0);
    exit;
  end;
   iarQuserID.Text := mainForm.userid_L.Caption;
   iarQ.Post;
   messagedlg('IAR successfully saved..',mtInformation,[mbOK],0);

   enableComponent;
   NxHeaderPanel1.Visible := false;

   iarQ.Refresh;
end;

procedure TinspAcceptanceForm.SpeedButton4Click(Sender: TObject);
begin
   iarQ.Cancel;
   enableComponent;

  tmpQ.Close;
  tmpQ.SQL.Clear;
  tmpQ.SQL.Add('delete from iarcontrol where cutoff = :cutoff and number = :number');
  tmpQ.ParamByName('number').AsInteger := iarCnt;
  tmpQ.ParamByName('cutoff').Text      := FormatDateTime('YYYY-MM-DD', dataproc.cutoffQCutoff.AsDateTime);
  tmpQ.Execute;

  NxHeaderPanel1.Visible := false;
end;

procedure TinspAcceptanceForm.edit_btnClick(Sender: TObject);
begin
  NxHeaderPanel1.Top  := 154;
  NxHeaderPanel1.Left := 82;
  NxHeaderPanel1.BringToFront;

  NxHeaderPanel1.Visible := true;

  label3.Caption := 'Eidt Item Inspection and Acceptance Report';
  disableComponent;

  iarQ.Edit;

end;

procedure TinspAcceptanceForm.enableComponent();
begin
    CRDBGrid1.Enabled         := true;
    searchnumber_TF.Enabled   := true;
    SpeedButton1.Enabled      := true;
    NxLinkLabel1.Enabled      := true;
    add_btn.Enabled           := true;
    edit_btn.Enabled          := true;
    delete_btn.Enabled        := true;
    NxLinkLabel2.Enabled      := true;
    NxLinkLabel3.Enabled      := true;
    NxLinkLabel4.Visible      := true;

   if (mainForm.userType_L.Caption = 'Budget') or
     (mainForm.userType_L.Caption = 'Purchaser') or
     (mainForm.userType_L.Caption = 'BAC') then
   begin
     add_btn.Enabled    := false;
     edit_btn.Enabled   := false;
     delete_btn.Enabled := false;
   end;
end;
procedure TinspAcceptanceForm.CRDBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  with dataproc do begin
        if iarQinspStatus.Text = 'Partial' then
      begin
        CRDBGrid1.Canvas.Font.Color:=clBlack;
        CRDBGrid1.Canvas.Brush.Color:=$0088FFFF; //$003535FF;//$007A77F7;
      end;
      if DataCol = 9 then
       CRDBGrid1.DefaultDrawColumnCell
         (Rect, DataCol, Column, State);
  end;

end;

procedure TinspAcceptanceForm.delete_btnClick(Sender: TObject);
begin
 if (MessageDlg(dataproc.poQpoNumber.Text+#13+
      'Continue to delete selected iar entry?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  iarQ.Delete;

end;

procedure TinspAcceptanceForm.depiarRptFirst(Sender: TObject);
begin
  deptDetailQ.Close;
  deptDetailQ.FilterSQL := ' idinspAcceptance like '+quotedstr(deptiarQidinspAcceptance.Text);
  deptDetailQ.Open;

end;

procedure TinspAcceptanceForm.depiarRptNext(Sender: TObject);
begin
  deptDetailQ.Close;
  deptDetailQ.FilterSQL := ' idinspAcceptance like '+quotedstr(deptiarQidinspAcceptance.Text);
  deptDetailQ.Open;
end;

procedure TinspAcceptanceForm.disableComponent();
begin
    CRDBGrid1.Enabled         := false;
    searchnumber_TF.Enabled   := false;
    SpeedButton1.Enabled      := false;
    NxLinkLabel1.Enabled      := false;
    add_btn.Enabled           := false;
    edit_btn.Enabled          := false;
    delete_btn.Enabled        := false;
    NxLinkLabel2.Enabled      := false;
    NxLinkLabel3.Enabled      := false;
    NxLinkLabel4.Visible      := false;
end;
end.
