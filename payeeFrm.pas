unit payeeFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, DBCtrls, StdCtrls, NxCollection, Buttons, Grids, DBGrids,
  CRGrid, CRDBGrid1;

type
  TpayeeForm = class(TForm)
    CRDBGrid11: TCRDBGrid1;
    Edit1: TEdit;
    SpeedButton10: TSpeedButton;
    add_label: TNxLinkLabel;
    Edit_label: TNxLinkLabel;
    delete_label: TNxLinkLabel;
    NxHeaderPanel2: TNxHeaderPanel;
    Label1: TLabel;
    Label5: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    SpeedButton6: TSpeedButton;
    SpeedButton5: TSpeedButton;
    payeeFilter: TEdit;
    procedure enableComponent();
    procedure disableComponent();
    procedure add_labelClick(Sender: TObject);
    procedure Edit_labelClick(Sender: TObject);
    procedure delete_labelClick(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  payeeForm: TpayeeForm;

implementation

uses data, purchaseRequestFrm, abstractFrm;

{$R *.dfm}
procedure TpayeeForm.add_labelClick(Sender: TObject);
begin
  NxHeaderPanel2.Top  := 58;
  NxHeaderPanel2.Left := 107;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;

  Label1.Caption := 'Add Payee/Supplier';
  disableComponent;
  dataproc.payeeQ.Append;

end;

procedure TpayeeForm.delete_labelClick(Sender: TObject);
begin
  if (MessageDlg(dataproc.payeeQPCode.Text+' : '+
      dataproc.payeeQName.Text+#13+
      'Continue to delete selected record?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  dataproc.payeeQ.Delete;

end;

procedure TpayeeForm.disableComponent();
begin
  CRDBGrid11.Enabled    := false;
  delete_label.Enabled  := false;
  add_label.Enabled     := false;
  Edit_label.Enabled    := false;
  Edit1.Enabled         := false;
  SpeedButton10.Enabled := false;
  SpeedButton5.Enabled  := false;
  SpeedButton6.Enabled  := false;
end;
procedure TpayeeForm.Edit_labelClick(Sender: TObject);
begin
  NxHeaderPanel2.Top  := 58;
  NxHeaderPanel2.Left := 107;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;

  Label1.Caption := 'Edit Payee/Supplier';
  disableComponent;
  dataproc.payeeQ.Edit;

end;

procedure TpayeeForm.enableComponent();
begin
  CRDBGrid11.Enabled    := true;
  delete_label.Enabled  := true;
  add_label.Enabled     := true;
  Edit_label.Enabled    := true;
  Edit1.Enabled         := true;
  SpeedButton10.Enabled := true;
  SpeedButton5.Enabled  := true;
  SpeedButton6.Enabled  := true;
end;
procedure TpayeeForm.FormShow(Sender: TObject);
begin
  dataproc.payeeQ.Close;
  dataproc.payeeQ.Open;
end;

procedure TpayeeForm.NxLinkLabel1Click(Sender: TObject);
begin
   dataproc.payeeQ.Post;
   messagedlg('Payee successfully saved..',mtInformation,[mbOK],0);
   NxHeaderPanel2.Visible := false;
   enableComponent;

   dataproc.payeeQ.RefreshRecord;

end;

procedure TpayeeForm.NxLinkLabel2Click(Sender: TObject);
begin
  dataproc.payeeQ.Cancel;
  NxHeaderPanel2.Visible := false;
  enableComponent;
end;

procedure TpayeeForm.SpeedButton10Click(Sender: TObject);
begin
  with dataproc do
  begin
    payeeQ.Filtered  := false;
    payeeQ.FilterSQL := 'name like '+quotedstr('%'+Edit1.Text+'%');
    payeeQ.Filtered  := true;
  end;

end;

procedure TpayeeForm.SpeedButton5Click(Sender: TObject);
begin
  close;
end;

procedure TpayeeForm.SpeedButton6Click(Sender: TObject);
begin
  if payeeFilter.Text = 'Bidding Payee' then
  begin
     abstractForm.pcode_tf.Text := dataproc.payeeQPCode.Text;
     abstractForm.payee_tf.Text := dataproc.payeeQName.Text;
  end
  else  if payeeFilter.Text = 'pr payee' then
  begin
     purchaseRequestForm.DBEdit3.Text := dataproc.payeeQName.Text;
     purchaseRequestForm.DBEdit5.Text := dataproc.payeeQPCode.Text;
  end;

  Close;

end;

end.
