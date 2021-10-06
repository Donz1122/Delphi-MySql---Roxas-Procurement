unit appItemsearch;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, CRGrid,
  Vcl.Buttons, Vcl.StdCtrls, Data.DB, MemDS, DBAccess, MyAccess;

type
  TappItemsearchForm = class(TForm)
    searchnumber_TF: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    appdetailQ: TMyQuery;
    appdetailQidappdetail: TLongWordField;
    appdetailQidapp: TIntegerField;
    appdetailQqty: TIntegerField;
    appdetailQdescription: TStringField;
    appdetailQestimatedCost: TFloatField;
    appdetailQestimatedAmount: TFloatField;
    appdetailQunit: TStringField;
    appdetailQQtyRequest: TIntegerField;
    appdetailQdate: TDateField;
    appdetailQdateUpdate: TDateField;
    appdetailQuserID: TStringField;
    appdetailS: TMyDataSource;
    CRDBGrid1: TCRDBGrid;
    tmpQ: TMyQuery;
    tmp2Q: TMyQuery;
    procedure SpeedButton3Click(Sender: TObject);
    procedure appdetailQCalcFields(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  appItemsearchForm: TappItemsearchForm;

implementation

{$R *.dfm}

uses data, mainFrm, purchaseRequestFrm;

procedure TappItemsearchForm.appdetailQCalcFields(DataSet: TDataSet);
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

procedure TappItemsearchForm.FormShow(Sender: TObject);
begin
  SpeedButton1Click(Sender);
  {tmp2Q.Close;
  tmp2Q.SQL.Clear;
  tmp2Q.SQL.Add('Select * from users where userid like :userid');
  tmp2Q.ParamByName('userid').Text := mainForm.userid_L.Caption;
  tmp2Q.Open;

  appdetailQ.Close;
  appdetailQ.ParamByName('edscription').Text := '%'+searchnumber_TF.Text+'%';
  appdetailQ.ParamByName('iddepartment').AsInteger := tmp2Q.FieldByName('iddepartment').AsInteger;
  appdetailQ.ParamByName('cutoff').Text := FormatDateTime('yyyy-mm-dd', dataproc.cutoffQCutoff.AsDateTime);
  appdetailQ.Open;    }
end;

procedure TappItemsearchForm.SpeedButton1Click(Sender: TObject);
begin
  appdetailQ.Close;
  appdetailQ.ParamByName('idapp').AsInteger  := dataproc.requisitionQidapp.AsInteger;
  appdetailQ.ParamByName('description').Text := '%'+searchnumber_TF.Text+'%';
  appdetailQ.Open;

end;

procedure TappItemsearchForm.SpeedButton2Click(Sender: TObject);
begin
  with dataproc do
  begin
    requisitionDetailQdescription.Text      := appdetailQdescription.Text;
    requisitionDetailQidapp.AsInteger       := appdetailQidapp.AsInteger;
    requisitionDetailQidappdetail.AsInteger := appdetailQidappdetail.AsInteger;
    requisitionDetailQestimatedCost.AsFloat := appdetailQestimatedCost.AsFloat;
    requisitionDetailQunit.Text             := appdetailQunit.Text;
    requisitionDetailQqty.AsInteger         := appdetailQqty.AsInteger-appdetailQQtyRequest.AsInteger;
    purchaseRequestForm.qtyReq              := appdetailQqty.AsInteger-appdetailQQtyRequest.AsInteger;
  end;
  close;
end;

procedure TappItemsearchForm.SpeedButton3Click(Sender: TObject);
begin
  close;
end;

end.
