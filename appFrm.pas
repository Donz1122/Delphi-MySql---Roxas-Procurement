unit appFrm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvSmoothLabel, NxCollection, NxEdit,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, CRGrid,
  Vcl.Mask, Vcl.DBCtrls, Data.DB, MemDS, DBAccess, MyAccess, AdvSmoothEdit,
  AdvSmoothEditButton, AdvSmoothDatePicker, DBAdvSmoothDatePicker;

type
  TappForm = class(TForm)
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
    AdvSmoothLabel1: TAdvSmoothLabel;
    CRDBGrid2: TCRDBGrid;
    Panel3: TPanel;
    NxLinkLabel2: TNxLinkLabel;
    NxLinkLabel5: TNxLinkLabel;
    NxHeaderPanel2: TNxHeaderPanel;
    AdvSmoothLabel2: TAdvSmoothLabel;
    Label9: TLabel;
    Label10: TLabel;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    Label11: TLabel;
    Label12: TLabel;
    SpeedButton9: TSpeedButton;
    DBEdit4: TDBEdit;
    DBEdit1: TDBEdit;
    SpeedButton3: TSpeedButton;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    NxHeaderPanel3: TNxHeaderPanel;
    AdvSmoothLabel3: TAdvSmoothLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    SpeedButton4: TSpeedButton;
    CRDBGrid1: TCRDBGrid;
    DBEdit8: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit12: TDBEdit;
    add_label: TNxLinkLabel;
    Edit_label: TNxLinkLabel;
    delete_label: TNxLinkLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    SpeedButton5: TSpeedButton;
    DBEdit14: TDBEdit;
    NxLinkLabel7: TNxLinkLabel;
    NxLinkLabel8: TNxLinkLabel;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    DBEdit6: TDBEdit;
    Label6: TLabel;
    appQ: TMyQuery;
    appS: TDataSource;
    appQidapp: TIntegerField;
    appQdepartment: TStringField;
    appQdeptCode: TStringField;
    appQrequester: TStringField;
    appQposition: TStringField;
    appQcutoff: TDateField;
    appQuserID: TStringField;
    appQamount: TFloatField;
    appQallAmount: TFloatField;
    DBAdvSmoothDatePicker1: TDBAdvSmoothDatePicker;
    appdetailQ: TMyQuery;
    appdetailQidappdetail: TLongWordField;
    appdetailQidapp: TIntegerField;
    appdetailQqty: TIntegerField;
    appdetailQdescription: TStringField;
    appdetailQestimatedCost: TFloatField;
    appdetailQestimatedAmount: TFloatField;
    appdetailQunit: TStringField;
    appdetailQQtyRequest: TIntegerField;
    appdetailS: TMyDataSource;
    tmpQ: TMyQuery;
    appdetailQdate: TDateField;
    appdetailQdateUpdate: TDateField;
    appdetailQuserID: TStringField;
    appQdate: TDateField;
    NxHeaderPanel4: TNxHeaderPanel;
    Label8: TLabel;
    NxLinkLabel4: TNxLinkLabel;
    CRDBGrid3: TCRDBGrid;
    appQidDepartment: TIntegerField;
    procedure NxLinkLabel5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure EnableCompoent();
    procedure disableComponent();
    procedure FormShow(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure add_btnClick(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure edit_btnClick(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure add_labelClick(Sender: TObject);
    procedure Edit_labelClick(Sender: TObject);
    procedure NxLinkLabel8Click(Sender: TObject);
    procedure NxLinkLabel7Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure delete_labelClick(Sender: TObject);
    procedure appdetailQCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  appForm: TappForm;

implementation

{$R *.dfm}

uses data, mainFrm, departmentFrm, MODTOOLS, employeeFrm, itemIndexFrm,
  podetailFrm;

procedure TappForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action := caFree;
   appForm := nil;
end;

procedure TappForm.FormShow(Sender: TObject);
begin
  appQ.Close;
  appQ.FilterSQL := ' cutoff like '+quotedstr(FormatDateTime('YYYY-MM-DD',dataproc.cutoffQCutoff.AsDateTime));
  appQ.Open;
end;

procedure TappForm.NxLinkLabel2Click(Sender: TObject);
begin
  appdetailQ.Close;
  appdetailQ.FilterSQL := 'idapp like '+quotedstr(appQidapp.Text);
  appdetailQ.Open;

  disableComponent;
  NxHeaderPanel3.Top  := 132;
  NxHeaderPanel3.Left := 115;
  NxHeaderPanel3.BringToFront;
  NxHeaderPanel3.Visible := true;
end;

procedure TappForm.NxLinkLabel5Click(Sender: TObject);
begin
  close;
end;
procedure TappForm.NxLinkLabel7Click(Sender: TObject);
begin
  if Length(DBEdit17.Text)<2 then
  begin
    Messagedlg('Please select item description..',mtError,[mbOK],0);
    exit;
  end;

  if Label23.Caption = 'Add Item' then
  appdetailQdate.AsDateTime := now
  else
  appdetailQdateUpdate.AsDateTime := now;

  appdetailQuserID.Text     := mainForm.userid_L.Caption;
  appdetailQidapp.AsInteger := appQidapp.AsInteger;
  appdetailQ.Post;
  messagedlg('Item successfully save..',mtInformation,[mbOK],0);

  add_label.Enabled      := true;
  Edit_label.Enabled     := true;
  delete_label.Enabled   := true;
  SpeedButton4.Enabled   := true;
  CRDBGrid1.Enabled      := true;
  NxHeaderPanel1.Visible := false;

  appdetailQ.Refresh;
end;

procedure TappForm.NxLinkLabel8Click(Sender: TObject);
begin
  add_label.Enabled      := true;
  Edit_label.Enabled     := true;
  delete_label.Enabled   := true;
  SpeedButton4.Enabled   := true;
  CRDBGrid1.Enabled      := true;
  NxHeaderPanel1.Visible := false;

  appdetailQ.Cancel;
end;

procedure TappForm.SpeedButton3Click(Sender: TObject);
begin
  if not assigned(departmentForm) then
  departmentForm := TdepartmentForm.Create(Application);

  with departmentForm do
  begin
    add_label.Visible    := false;
    Edit_label.Visible   := false;
    delete_label.Visible := false;
    formStrFilter := 'appForm';
    Show;
  end;

end;

procedure TappForm.SpeedButton4Click(Sender: TObject);
begin
  NxHeaderPanel3.Visible := false;
  EnableCompoent;
end;

procedure TappForm.SpeedButton5Click(Sender: TObject);
begin
  if not assigned(itemIndexForm) then
  itemIndexForm := TitemIndexForm.Create(Application);

  itemIndexForm.SpeedButton2.Visible := true;
  itemIndexForm.NxLinkLabel1.Visible := false;
  itemIndexForm.NxLinkLabel2.Visible := false;
  itemIndexForm.ShowModal;
end;

procedure TappForm.SpeedButton7Click(Sender: TObject);
begin
  appQ.Cancel;
  NxHeaderPanel2.Visible := false;
  EnableCompoent;
end;

procedure TappForm.SpeedButton8Click(Sender: TObject);
begin
  if (Length(DBEdit3.Text)<2) or (Length(DBEdit4.Text)<2) then
  begin
     messagedlg('Please fill up all APP field entry..',mtError,[mbOK],0);
    exit;
  end;

  appQ.post;
  messagedlg('APP entry successfully saved',mtInformation,[mbOK],0);
  NxHeaderPanel2.Visible := false;
  EnableCompoent;
end;

procedure TappForm.SpeedButton9Click(Sender: TObject);
begin
  if not assigned(EmployeeForm) then
  EmployeeForm := TEmployeeForm.Create(Application);

  with EmployeeForm do
  begin
    add_label.Visible    := false;
    Edit_label.Visible   := false;
    delete_label.Visible := false;
    SpeedButton6.Visible := true;
    formStrFilter := 'appForm';
    ShowModal;
  end;

end;

procedure TappForm.add_btnClick(Sender: TObject);
begin
  appQ.Append;
  appQcutoff.AsDateTime := dataproc.cutoffQCutoff.AsDateTime;
  appQuserID.Text       := mainForm.userid_L.Caption;
  appQdate.AsDateTime   := now;

  Label9.Caption := 'Add APP Entry';

  disableComponent;
  NxHeaderPanel2.Top   := 157;
  NxHeaderPanel2.Left  := 159;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;
end;

procedure TappForm.add_labelClick(Sender: TObject);
begin
  appdetailQ.Append;
  add_label.Enabled    := false;
  Edit_label.Enabled   := false;
  delete_label.Enabled := false;
  SpeedButton4.Enabled := false;
  CRDBGrid1.Enabled    := false;
  Label23.Caption      := 'Add Item';

  NxHeaderPanel1.Top  := 77;
  NxHeaderPanel1.Left := 161;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;


end;

procedure TappForm.appdetailQCalcFields(DataSet: TDataSet);
begin
  appdetailQQtyRequest.AsInteger := 0;
  tmpQ.Close;
  tmpQ.SQL.Clear;
  tmpQ.SQL.Add('Select sum(ifnull(qty,0)) as totalQty from requisitiondetail where idappdetail like :idappdetail');
  tmpQ.ParamByName('idappdetail').AsInteger := appdetailQidappdetail.AsInteger;
  tmpQ.Open;

  if not tmpQ.IsEmpty then
  appdetailQQtyRequest.AsInteger := tmpQ.FieldByName('totalQty').AsInteger;

end;

procedure TappForm.delete_labelClick(Sender: TObject);
begin
  tmpQ.Close;
  tmpQ.SQL.Add('Select * from requisitiondetail where idappdetail = :idappdetail');
  tmpQ.ParamByName('idappdetail').AsInteger := appdetailQidappdetail.AsInteger;
  tmpQ.Open;
  if not tmpQ.IsEmpty then
  begin
    messagedlg('Unable to delete this item.'+#13+'Item was already in a requesition record.',mterror,[mbOK],0);
    exit;
  end;

  if (MessageDlg(dataproc.requisitionDetailQdescription.Text+#13+
      'Continue to delete selected item?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  appdetailQ.Delete;
end;

procedure TappForm.disableComponent();
begin
   CRDBGrid2.Enabled       := false;
   add_btn.Enabled         := false;
   edit_btn.Enabled        := false;
   delete_btn.Enabled      := false;
   NxLinkLabel2.Enabled    := false;
   NxLinkLabel5.Enabled    := false;
   SpeedButton1.Enabled    := false;
   searchnumber_TF.Enabled := false;
end;
procedure TappForm.edit_btnClick(Sender: TObject);
begin
  appQ.Edit;
  appQuserID.Text       := mainForm.userid_L.Caption;

  Label9.Caption := 'Edit APP Entry';

  disableComponent;
  NxHeaderPanel2.Top   := 157;
  NxHeaderPanel2.Left  := 159;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;

end;

procedure TappForm.Edit_labelClick(Sender: TObject);
begin
  appdetailQ.Edit;
  add_label.Enabled    := false;
  Edit_label.Enabled   := false;
  delete_label.Enabled := false;
  SpeedButton4.Enabled := false;
  CRDBGrid1.Enabled    := false;
  Label23.Caption      := 'Edit Item';

  NxHeaderPanel1.Top  := 77;
  NxHeaderPanel1.Left := 161;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
end;

procedure TappForm.EnableCompoent();
begin
   CRDBGrid2.Enabled       := true;
   add_btn.Enabled         := true;
   edit_btn.Enabled        := true;
   delete_btn.Enabled      := true;
   NxLinkLabel2.Enabled    := true;
   NxLinkLabel5.Enabled    := true;
   SpeedButton1.Enabled    := true;
   searchnumber_TF.Enabled := true;
end;
end.
