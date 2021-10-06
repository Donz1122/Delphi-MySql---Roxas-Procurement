unit itemIndexFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, NxCollection, Buttons, StdCtrls, Grids, DBGrids, CRGrid,
  AdvSmoothLabel, ExtCtrls, Mask, DBCtrls,  MemDS, DBAccess, MyAccess,
  NxEdit, Data.DB, Vcl.Menus; //dblookup

type
  TitemIndexForm = class(TForm)
    Shape1: TShape;
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Label1: TLabel;
    Shape2: TShape;
    Shape3: TShape;
    CRDBGrid1: TCRDBGrid;
    searchnumber_TF: TEdit;
    SpeedButton1: TSpeedButton;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    itemIndexQ: TMyQuery;
    NxHeaderPanel1: TNxHeaderPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    NxLinkLabel4: TNxLinkLabel;
    NxLinkLabel5: TNxLinkLabel;
    itemIndexDS: TMyDataSource;
    itemIndexQiditemIndex: TIntegerField;
    itemIndexQcode: TStringField;
    itemIndexQDescription: TStringField;
    itemIndexQunit: TStringField;
    itemIndexQcategory: TStringField;
    itemIndexQtype: TStringField;
    SpeedButton4: TSpeedButton;
    NxComboBox1: TNxComboBox;
    PopupMenu1: TPopupMenu;
    Sub1: TMenuItem;
    procedure enableComponent();
    procedure disableComponent();
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure NxLinkLabel5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Sub1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  itemIndexForm: TitemIndexForm;

implementation

uses data, categoryFrm, purchaseRequestFrm, appFrm, subdetailFrm;

{$R *.dfm}
procedure TitemIndexForm.disableComponent();
begin
  CRDBGrid1.Enabled    := false;
  NxLinkLabel1.Enabled := false;
  NxLinkLabel2.Enabled := false;
  SpeedButton1.Enabled := false;
  SpeedButton2.Enabled := false;
  SpeedButton3.Enabled := false;
end;

procedure  TitemIndexForm.enableComponent();
begin
  CRDBGrid1.Enabled    := true;
  NxLinkLabel1.Enabled := true;
  NxLinkLabel2.Enabled := true;
  SpeedButton1.Enabled := true;
  SpeedButton2.Enabled := true;
  SpeedButton3.Enabled := true;
end;

procedure TitemIndexForm.FormShow(Sender: TObject);
begin
  itemIndexQ.Close;
  itemIndexQ.Open;
end;

procedure TitemIndexForm.NxLinkLabel1Click(Sender: TObject);
begin
  NxHeaderPanel1.Top  := 88;
  NxHeaderPanel1.Left := 125;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;


  Label2.Caption := 'Add Item Index';
  disableComponent;
  itemIndexQ.Append;
 // DBEdit4.Enabled := true;
end;

procedure TitemIndexForm.NxLinkLabel2Click(Sender: TObject);
begin
  NxHeaderPanel1.Top  := 88;
  NxHeaderPanel1.Left := 125;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;


  Label2.Caption   := 'Edit Item Index';
  NxComboBox1.Text := itemIndexQtype.Text;

  disableComponent;
  itemIndexQ.Edit;

 // DBEdit4.Enabled := false;

end;

procedure TitemIndexForm.NxLinkLabel4Click(Sender: TObject);
begin
  itemIndexQtype.Text := NxComboBox1.Text;
  itemIndexQ.Post;

  messageDlg('Item index successfully saved...',mtInformation,[mbOK],0);
  NxHeaderPanel1.Visible := false;
  enableComponent;
  itemIndexQ.RefreshRecord;
end;

procedure TitemIndexForm.NxLinkLabel5Click(Sender: TObject);
begin
  itemIndexQ.Cancel;
  NxHeaderPanel1.Visible := false;
  enableComponent;
end;

procedure TitemIndexForm.SpeedButton1Click(Sender: TObject);
begin
  itemIndexQ.Close;
  itemIndexQ.FilterSQL := ' Description like '+quotedstr('%'+searchnumber_TF.Text+'%');
  itemIndexQ.Open;
end;

procedure TitemIndexForm.SpeedButton2Click(Sender: TObject);
begin
{  if not Assigned(purchaseRequestForm) then
  purchaseRequestForm := TpurchaseRequestForm.Create(Application);

  purchaseRequestForm.DBEdit14.Text := itemIndexQunit.Text;
  purchaseRequestForm.DBEdit17.Text := itemIndexQDescription.Text;
  close;  }

    if not Assigned(appForm) then
    appForm := TappForm.Create(Application);

    appForm.DBEdit14.Text := itemIndexQunit.Text;
    appForm.DBEdit17.Text := itemIndexQDescription.Text;
    close;

end;

procedure TitemIndexForm.SpeedButton3Click(Sender: TObject);
begin
  close;
end;

procedure TitemIndexForm.SpeedButton4Click(Sender: TObject);
begin
  if not assigned(categoryForm) then
  categoryForm := TcategoryForm.Create(Application);

  categoryForm.ShowModal;
end;

procedure TitemIndexForm.Sub1Click(Sender: TObject);
begin
  if not assigned(subdetailForm) then
  subdetailForm := TsubdetailForm.Create(application);

  subdetailForm.Label1.Caption := itemIndexQDescription.Text;
  subdetailForm.ShowModal;
end;

end.
