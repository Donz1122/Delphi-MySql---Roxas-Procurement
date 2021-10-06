unit accntTypeFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, NxCollection, Grids, DBGrids, CRGrid,
  CRDBGrid1, Buttons;

type
  TaccntTypeForm = class(TForm)
    close_buton: TSpeedButton;
    SpeedButton6: TSpeedButton;
    CRDBGrid11: TCRDBGrid1;
    add_label: TNxLinkLabel;
    Edit_label: TNxLinkLabel;
    delete_label: TNxLinkLabel;
    NxHeaderPanel2: TNxHeaderPanel;
    Label1: TLabel;
    Label5: TLabel;
    Label2: TLabel;
    DBEdit4: TDBEdit;
    DBEdit1: TDBEdit;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    SpeedButton1: TSpeedButton;
    Label3: TLabel;
    searchAccountName_TF: TEdit;
    procedure add_labelClick(Sender: TObject);
    procedure disableComponent();
    procedure enableComponent();
    procedure Edit_labelClick(Sender: TObject);
    procedure delete_labelClick(Sender: TObject);
    procedure close_butonClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  accntTypeForm: TaccntTypeForm;

implementation

uses data, BudgetChartOfAccntFrm;

{$R *.dfm}

procedure TaccntTypeForm.add_labelClick(Sender: TObject);
begin
  NxHeaderPanel2.Top := 60;
  NxHeaderPanel2.Left := 58;
  NxHeaderPanel2.BringToFront;

  NxHeaderPanel2.Visible := true;
  Label1.Caption := 'Add Account Category';
  disableComponent;
  dataproc.typeQ.Append;

end;
procedure TaccntTypeForm.close_butonClick(Sender: TObject);
begin
  close;
end;

procedure TaccntTypeForm.delete_labelClick(Sender: TObject);
begin
  if (MessageDlg(dataproc.typeQcodeType.Text+' : '+
      dataproc.typeQaccntType.Text+#13+
      'Continue to delete selected record?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then  exit;

  dataproc.typeQ.Delete;

end;

procedure TaccntTypeForm.disableComponent();
begin
   CRDBGrid11.enabled    := false;
   delete_label.enabled  := false;
   add_label.Enabled     := false;
   edit_label.Enabled    := false;
   close_buton.Enabled   := false;
end;
procedure TaccntTypeForm.Edit_labelClick(Sender: TObject);
begin
  NxHeaderPanel2.Top := 60;
  NxHeaderPanel2.Left := 58;
  NxHeaderPanel2.BringToFront;

  NxHeaderPanel2.Visible := true;
  Label1.Caption := 'Edit Account Category';
  disableComponent;
  dataproc.typeQ.Edit;

end;

procedure TaccntTypeForm.enableComponent();
begin
   CRDBGrid11.enabled    := true;
   delete_label.enabled  := true;
   add_label.Enabled     := true;
   edit_label.Enabled    := true;
   close_buton.Enabled   := true;
end;
procedure TaccntTypeForm.FormShow(Sender: TObject);
begin
  dataproc.typeQ.Close;
  dataproc.typeQ.Open;
end;

procedure TaccntTypeForm.NxLinkLabel1Click(Sender: TObject);
begin
  dataproc.typeQ.Post;
  dataproc.typeQ.RefreshRecord;
  messagedlg('Account Type successfully saved..',mtInformation,[mbOK],0);
  NxHeaderPanel2.Visible := false;
  enableComponent;

end;

procedure TaccntTypeForm.NxLinkLabel2Click(Sender: TObject);
begin
  dataproc.typeQ.Cancel;
  NxHeaderPanel2.Visible := false;
  enableComponent;

end;

procedure TaccntTypeForm.SpeedButton1Click(Sender: TObject);
begin
  with dataproc do
  begin
    typeQ.Filtered  := false;
    typeQ.FilterSQL := 'accntType like '+quotedstr('%'+searchAccountName_TF.Text+'%');
    typeQ.Filtered  := true;
  end;
end;

procedure TaccntTypeForm.SpeedButton6Click(Sender: TObject);
begin
  with dataproc do
  begin
     BudgetChartOfAccntForm.type_dbTf.Text   := typeQaccntType.Text;
     chartofaccountQcodeType.Text            := typeQcodeType.Text;
  end;
  close;
end;

end.
