unit sampleFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvSmoothLabel, ExtCtrls, Grids, DBGrids, CRGrid, StdCtrls, Mask,
  DBCtrls, Buttons, NxCollection, frxClass;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    NxHeaderPanel1: TNxHeaderPanel;
    AdvSmoothLabel2: TAdvSmoothLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    SpeedButton1: TSpeedButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit4: TDBEdit;
    CRDBGrid1: TCRDBGrid;
    NxHeaderPanel2: TNxHeaderPanel;
    Label8: TLabel;
    SpeedButton2: TSpeedButton;
    Label9: TLabel;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    Edit1: TEdit;
    quotationReport: TfrxReport;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
