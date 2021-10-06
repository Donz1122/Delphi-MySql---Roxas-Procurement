unit accountSearchFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, CRGrid, CRDBGrid1, Buttons, StdCtrls, DB, MemDS,
  DBAccess, MyAccess;

type
  TaccountSearchForm = class(TForm)
    Label1: TLabel;
    searchAccountName_TF: TEdit;
    SpeedButton1: TSpeedButton;
    CRDBGrid11: TCRDBGrid1;
    Label2: TLabel;
    Label3: TLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    accountQ: TMyQuery;
    accountDS: TMyDataSource;
    accountQidChartOfAccount: TIntegerField;
    accountQaccount: TStringField;
    accountQname: TStringField;
    accountQaccountMaster: TStringField;
    accountQnameMaster: TStringField;
    accountQgeneralAccount: TBooleanField;
    accountQaccountType: TStringField;
    accountQcodeType: TStringField;
    accountQdepartment: TStringField;
    accountQcodeDepartment: TStringField;
    accountQiddepartment: TIntegerField;
    accountQallocateAmount: TFloatField;
    accountQcutoffDate: TDateField;
    accountQdate: TDateField;
    accountQuserID: TStringField;
    accountQnameAccount: TStringField;
    accountQSpent: TFloatField;
    accountQBalance: TFloatField;
    accountQapprovedAmount: TFloatField;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure searchAccountName_TFKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  accountSearchForm: TaccountSearchForm;

implementation

uses data, prAllocationFrm, subdetailFrm;

{$R *.dfm}

procedure TaccountSearchForm.FormShow(Sender: TObject);
begin
  accountQ.Close;
  accountQ.Open;

  accountQ.Filtered  := false;
  accountQ.FilterSQL := 'ac.name like '+quotedstr('%'+searchAccountName_TF.Text+'%')+
                        ' cutoff like '+quotedstr(FormatDateTime('YYYY-MM-DD',dataproc.cutoffQCutoff.AsDateTime));
  accountQ.Filtered  := true;

  dataproc.cutoffQ.Close;
  dataproc.cutoffQ.Open;

  Label2.Caption := FormatDateTime('YYYY-MM-DD',dataproc.cutoffQCutoff.AsDateTime);
end;

procedure TaccountSearchForm.searchAccountName_TFKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
  begin
    SpeedButton1Click(Sender);
  end;
end;

procedure TaccountSearchForm.SpeedButton1Click(Sender: TObject);
begin
  accountQ.Filtered  := false;
  accountQ.FilterSQL := 'ac.name like '+quotedstr('%'+searchAccountName_TF.Text+'%');
  accountQ.Filtered  := true;
end;

procedure TaccountSearchForm.SpeedButton2Click(Sender: TObject);
begin
if not assigned(subdetailForm) then
  subdetailForm := TsubdetailForm.Create(Application);

  if subdetailForm.subdetail_Filter = 'subdetail' then
  begin
    subdetailForm.subdetailQidchartofaccount.AsInteger := accountQidChartOfAccount.AsInteger;
    subdetailForm.subdetailQaccount.Text               := accountQaccount.Text;
    subdetailForm.subdetailQname.Text                  := accountQname.Text;
    subdetailForm.subdetailQaccountMaster.Text         := accountQaccountMaster.Text;
    subdetailForm.subdetailQnameMaster.Text            := accountQnameMaster.Text;
    subdetailForm.subdetailQdepartment.Text            := accountQdepartment.Text;
    subdetailForm.subdetailQcodedepartment.Text        := accountQcodeDepartment.Text;
    subdetailForm.subdetailQiddepartment.AsInteger     := accountQiddepartment.AsInteger;
    subdetailForm.subdetailQcutoff.AsDateTime          := accountQcutoffDate.AsDateTime;

    subdetailForm.subdetail_Filter := '';
  end
  else
  begin
   with prAllocationForm do
   begin
      if (accountQBalance.AsFloat-dataproc.approvedReqQamount.AsFloat< 0) then
      begin
        messagedlg('PR Amount          : '+FormatFloat('#,###,###,##0.00',dataproc.approvedReqQamount.AsFloat)+#13+
                   'Account Balance : '+FormatFloat('#,###,###,##0.00',accountQBalance.AsFloat)+#13+
                   'Unable to continue this process.'+#13+
                   'Approve PR amount must less than or equal to account balance..',mtWarning,[mbOK],0);
        exit;
      end;


      DBEdit4.Text                                    := accountQaccount.Text;
      Edit2.Text                                      := accountQname.Text;
      DBEdit12.Text                                   := accountQaccountMaster.Text;
      dataproc.approvedReqQidchartOfaccount.AsInteger := accountQidChartOfAccount.AsInteger;
   end;

   close;
  end;
end;

procedure TaccountSearchForm.SpeedButton3Click(Sender: TObject);
begin
  close;
end;

end.
