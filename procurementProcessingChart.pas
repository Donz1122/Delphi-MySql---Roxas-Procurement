unit procurementProcessingChart;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvSmoothLabel, Vcl.Grids, Vcl.DBGrids,
  CRGrid, frxClass, frxDBSet, Data.DB, DBAccess, MyAccess, MemDS, NxCollection,
  NxEdit, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, VCLTee.TeeProcs, VCLTee.Chart, VCLTee.Series,dateutils,
  Vcl.DBCtrls, Vcl.Mask;

type
  TprocurementPChartForm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    searchnumber_TF: TEdit;
    NxDatePicker1: TNxDatePicker;
    NxDatePicker2: TNxDatePicker;
    NxLinkLabel1: TNxLinkLabel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    Chart1: TChart;
    Series1: TBarSeries;
    prQ: TMyQuery;
    prS: TMyDataSource;
    CRDBGrid2: TCRDBGrid;
    NxLinkLabel4: TNxLinkLabel;
    NxHeaderPanel3: TNxHeaderPanel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    SpeedButton4: TSpeedButton;
    Label3: TLabel;
    CRDBGrid1: TCRDBGrid;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBMemo2: TDBMemo;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    requisitionDetailDS: TMyDataSource;
    requisitionDetailQ: TMyQuery;
    requisitionDetailQidrequisitiondetail: TLongWordField;
    requisitionDetailQidrequisition: TFloatField;
    requisitionDetailQqty: TFloatField;
    requisitionDetailQdescription: TStringField;
    requisitionDetailQestimatedCost: TFloatField;
    requisitionDetailQestimatedAmount: TFloatField;
    requisitionDetailQunit: TStringField;
    requisitionDetailQdocnumber: TStringField;
    requisitionDetailQbidopen: TDateTimeField;
    requisitionDetailQbidyear: TDateTimeField;
    requisitionDetailQcost: TFloatField;
    requisitionDetailQamount: TFloatField;
    requisitionDetailQponumber: TStringField;
    requisitionDetailQidpo: TIntegerField;
    requisitionDetailQidbidding: TIntegerField;
    NxLinkLabel2: TNxLinkLabel;
    MyQuery1: TMyQuery;
    prQidrequisition: TLongWordField;
    prQrvDate: TDateField;
    prQrvtime: TTimeField;
    prQrvPCode: TStringField;
    prQrvName: TStringField;
    prQrvNumber: TStringField;
    prQamount: TFloatField;
    prQstatus: TStringField;
    prQrequester: TStringField;
    prQuserid: TStringField;
    prQrvdescription: TStringField;
    prQcanvasser: TStringField;
    prQaddress: TStringField;
    prQdenydescription: TStringField;
    prQallowAllocation: TBooleanField;
    prQdateapproved: TDateTimeField;
    prQPOdate: TDateTimeField;
    prQPos: TStringField;
    prQRecmmdedDeprtmnt: TStringField;
    prQReadyAlloct: TIntegerField;
    prQNotAllocated: TIntegerField;
    prQdateSumitToPO: TDateTimeField;
    prQisSubmitToPO: TBooleanField;
    prQdateSubmitToBudget: TDateTimeField;
    prQfundType: TStringField;
    prQisSubmitToBudget: TBooleanField;
    prQisSubmitToAward: TBooleanField;
    prQdateSubmitToAward: TDateTimeField;
    prQidchartOfaccount: TIntegerField;
    prQaccount: TStringField;
    prQaccountMaster: TStringField;
    prQremarks: TStringField;
    prQallocatePO: TBooleanField;
    prQdateAllocatePO: TDateTimeField;
    prQbid_dateOpen: TDateField;
    prQbid_place: TStringField;
    prQbid_time: TTimeField;
    prQRequestDate: TDateField;
    prQDateSubmitToMBO: TDateTimeField;
    prQDateSubmitToBAC: TDateTimeField;
    prQDateSubmitToPO: TDateTimeField;
    prQDeliveryDate: TDateField;
    prQDateInspection: TDateField;
    prQreqDays: TIntegerField;
    prQmboDays: TIntegerField;
    prQbacDays: TIntegerField;
    prQpoDays: TIntegerField;
    prQinspDays: TIntegerField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton1Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure CRDBGrid2CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  procurementPChartForm: TprocurementPChartForm;

implementation

{$R *.dfm}

uses data;

procedure TprocurementPChartForm.CRDBGrid2CellClick(Column: TColumn);
begin
  //Series[intCnt].YValues.ValueSource :=
  Chart1.Series[0].Clear;
  Chart1.Series[0].Add(prQreqDays.AsInteger,'Purchase Req.',$00C08000 );
  Chart1.Series[0].Add(prQmboDays.AsInteger,'MBO Allocation',clYellow  );
  Chart1.Series[0].Add(prQbacDays.AsInteger,'Bid And Award',clTeal );
  Chart1.Series[0].Add(prQpoDays.AsInteger,'Purchase Order',$00FF0080 );
  Chart1.Series[0].Add(prQinspDays.AsInteger,'Ins. & Acceptance',$004080FF );
end;

procedure TprocurementPChartForm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  procurementPChartForm := Nil;
end;

procedure TprocurementPChartForm.FormShow(Sender: TObject);
begin
  NxDatePicker1.Date := StartOfTheMonth(now);
  NxDatePicker2.Date := EndOfTheMonth(now);

  requisitionDetailQ.Close;
  requisitionDetailQ.Open;
end;

procedure TprocurementPChartForm.NxLinkLabel2Click(Sender: TObject);
begin
  NxHeaderPanel3.Top  := 20;
  NxHeaderPanel3.Left := 59;
  NxHeaderPanel3.BringToFront;
  NxHeaderPanel3.Visible := true;

  requisitionDetailQ.Filtered  := false;
  requisitionDetailQ.FilterSQL := 'idrequisition like '+quotedstr(prQidrequisition.Text);
  requisitionDetailQ.Filtered  := true;
end;

procedure TprocurementPChartForm.NxLinkLabel4Click(Sender: TObject);
begin
  close;
end;

procedure TprocurementPChartForm.SpeedButton1Click(Sender: TObject);
begin

      prQ.Close;
      prQ.FilterSQL := ' rvnumber like '+quotedstr('%'+searchnumber_TF.Text+'%')+
                       ' and rvdate between '+quotedstr(FormatDateTime('YYYY-MM-DD',NxDatePicker1.Date))+
                       ' and '+ quotedstr(FormatDateTime('YYYY-MM-DD',NxDatePicker2.Date));
      prQ.Open;

end;

procedure TprocurementPChartForm.SpeedButton4Click(Sender: TObject);
begin
    NxHeaderPanel3.Visible := false;
end;

end.
