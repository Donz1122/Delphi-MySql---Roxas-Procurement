unit subdetailFrm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, CRGrid,
  NxCollection, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.Buttons, Data.DB,
  MemDS, DBAccess, MyAccess;

type
  TsubdetailForm = class(TForm)
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
    CRDBGrid1: TCRDBGrid;
    add_label: TNxLinkLabel;
    Edit_label: TNxLinkLabel;
    delete_label: TNxLinkLabel;
    SpeedButton4: TSpeedButton;
    Label19: TLabel;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    subdetails: TMyDataSource;
    subdetailQ: TMyQuery;
    subdetailQidsubdetail: TIntegerField;
    subdetailQidchartofaccount: TIntegerField;
    subdetailQaccount: TStringField;
    subdetailQname: TStringField;
    subdetailQaccountMaster: TStringField;
    subdetailQnameMaster: TStringField;
    subdetailQsubdetailcol: TStringField;
    subdetailQdepartment: TStringField;
    subdetailQcodedepartment: TStringField;
    subdetailQiddepartment: TIntegerField;
    subdetailQcutoff: TDateField;
    subdetailQamount: TFloatField;
    subdetailQiditemindex: TIntegerField;
    procedure SpeedButton4Click(Sender: TObject);
    procedure add_labelClick(Sender: TObject);
    procedure Edit_labelClick(Sender: TObject);
    procedure NxLinkLabel8Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure NxLinkLabel7Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    var
     subdetail_Filter : String;
  end;

var
  subdetailForm: TsubdetailForm;

implementation

{$R *.dfm}

uses mainFrm, data, itemIndexFrm;

procedure TsubdetailForm.add_labelClick(Sender: TObject);
begin
  CRDBGrid1.Enabled    := false;
  add_label.Enabled    := false;
  Edit_label.Enabled   := false;
  delete_label.Enabled := false;
  SpeedButton4.Enabled := false;
  subdetailQ.Append;

  NxHeaderPanel1.Top  := 59;
  NxHeaderPanel1.Left := 142;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
  Label23.Caption := 'Add Chart of Account Detail'
end;

procedure TsubdetailForm.Edit_labelClick(Sender: TObject);
begin
  CRDBGrid1.Enabled    := false;
  add_label.Enabled    := false;
  Edit_label.Enabled   := false;
  delete_label.Enabled := false;
  SpeedButton4.Enabled := false;
  subdetailQ.Edit;

  NxHeaderPanel1.Top  := 59;
  NxHeaderPanel1.Left := 142;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
  Label23.Caption := 'Edit Chart of Account Detail'
end;

procedure TsubdetailForm.FormShow(Sender: TObject);
begin
  subdetailQ.Close;
  subdetailQ.FilterSQL := 'iditemindex like '+quotedstr(itemIndexForm.itemIndexQiditemIndex.Text);
  subdetailQ.Open;
end;

procedure TsubdetailForm.NxLinkLabel7Click(Sender: TObject);
begin
  subdetailQ.Post;

  messageDlg('Sub detail successfully saved...',mtInformation,[mbOK],0);
  NxHeaderPanel1.Visible := false;
end;

procedure TsubdetailForm.NxLinkLabel8Click(Sender: TObject);
begin
   subdetailQ.Cancel;
   CRDBGrid1.Enabled    := true;
   add_label.Enabled    := true;
   Edit_label.Enabled   := true;
   delete_label.Enabled := true;
   SpeedButton4.Enabled := true;

   NxHeaderPanel1.Visible := false;
end;

procedure TsubdetailForm.SpeedButton4Click(Sender: TObject);
begin
  close;
end;

procedure TsubdetailForm.SpeedButton5Click(Sender: TObject);
begin
  subdetail_Filter := 'subdetail';
end;

end.
