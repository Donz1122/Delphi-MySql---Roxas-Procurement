unit searchpoFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, NxCollection, NxEdit, Grids, DBGrids,
  CRGrid, AdvSmoothLabel, ExtCtrls, Buttons, DB, MemDS, DBAccess, MyAccess,DateUtils;

type
  TsearchpoForm = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    Label3: TLabel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Label1: TLabel;
    CRDBGrid1: TCRDBGrid;
    searchnumber_TF: TEdit;
    NxDatePicker1: TNxDatePicker;
    NxDatePicker2: TNxDatePicker;
    NxLinkLabel1: TNxLinkLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    AdvSmoothLabel2: TAdvSmoothLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label4: TLabel;
    CRDBGrid2: TCRDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBMemo1: TDBMemo;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    NxLinkLabel2: TNxLinkLabel;
    poq: TMyQuery;
    poDS: TMyDataSource;
    podetailQ: TMyQuery;
    podetailDS: TMyDataSource;
    poqiarIdpodetail: TLargeintField;
    poqpcode: TStringField;
    poqpayee: TStringField;
    poqaddress: TStringField;
    poqpoNumber: TStringField;
    poqpodate: TDateField;
    poqidPODetail: TLongWordField;
    poqidPO: TIntegerField;
    poqidRequisitionDetail: TIntegerField;
    poqidrequisition: TIntegerField;
    poqidbidding: TIntegerField;
    poqdescription: TStringField;
    poqqty: TFloatField;
    poqcost: TFloatField;
    poqunit: TStringField;
    poqamount: TFloatField;
    poqidchartOfaccount: TIntegerField;
    poqaccount: TStringField;
    poqaccountMaster: TStringField;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  searchpoForm: TsearchpoForm;

implementation

uses data, inspAcceptanceFrm;

{$R *.dfm}

procedure TsearchpoForm.FormShow(Sender: TObject);
begin
  NxDatePicker1.Date := StartOfTheYear(now);
  NxDatePicker2.Date := EndOfTheYear(now);

  poq.Close;
  poq.ParamByName('datefrom').AsDateTime := NxDatePicker1.Date;
  poq.ParamByName('dateto').AsDateTime   := NxDatePicker2.Date;
  poq.ParamByName('supplier').Text       := '%'+searchnumber_TF.Text +'%';
  poq.Open;
end;

procedure TsearchpoForm.NxLinkLabel1Click(Sender: TObject);
begin
   SpeedButton1Click(Sender);
end;

procedure TsearchpoForm.SpeedButton1Click(Sender: TObject);
begin
  poq.Close;
  poq.ParamByName('datefrom').AsDateTime := NxDatePicker1.Date;
  poq.ParamByName('dateto').AsDateTime   := NxDatePicker2.Date;
  poq.ParamByName('supplier').Text       := '%'+searchnumber_TF.Text +'%';
  poq.Open;
end;

procedure TsearchpoForm.SpeedButton2Click(Sender: TObject);
begin
  if not assigned(inspAcceptanceForm) then
  inspAcceptanceForm := TinspAcceptanceForm.Create(Application);

  with inspAcceptanceForm do
  begin
    DBEdit1.Text := poqpoNumber.Text;
    DBEdit3.Text := poqpayee.Text;
    iarqidpo.Text := poqidPO.Text;
    iarqpcode.Text := poqpcode.Text;
  end;

  close;
end;

procedure TsearchpoForm.SpeedButton3Click(Sender: TObject);
begin
  close;
end;

end.
