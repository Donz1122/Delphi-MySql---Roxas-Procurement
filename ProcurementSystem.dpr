program ProcurementSystem;

uses
  Forms,
  mainFrm in 'mainFrm.pas' {mainForm},
  BudgetChartOfAccntFrm in 'BudgetChartOfAccntFrm.pas' {BudgetChartOfAccntForm},
  data in 'data.pas' {dataproc: TDataModule},
  departmentFrm in 'departmentFrm.pas' {departmentForm},
  accntTypeFrm in 'accntTypeFrm.pas' {accntTypeForm},
  purchaseRequestFrm in 'purchaseRequestFrm.pas' {purchaseRequestForm},
  payeeFrm in 'payeeFrm.pas' {payeeForm},
  employeeFrm in 'employeeFrm.pas' {EmployeeForm},
  MODTOOLS in 'MODTOOLS.PAS',
  prAllocationFrm in 'prAllocationFrm.pas' {prAllocationForm},
  sampleFrm in 'sampleFrm.pas' {Form1},
  accountSearchFrm in 'accountSearchFrm.pas' {accountSearchForm},
  bidAndawardsFrm in 'bidAndawardsFrm.pas' {bidAndawardsForm},
  abstractFrm in 'abstractFrm.pas' {abstractForm},
  purchaserFrm in 'purchaserFrm.pas' {purchaserForm},
  prSubmitpoFrm in 'prSubmitpoFrm.pas' {prSubmittedpoForm},
  itemIndexFrm in 'itemIndexFrm.pas' {itemIndexForm},
  categoryFrm in 'categoryFrm.pas' {categoryForm},
  podetailFrm in 'podetailFrm.pas' {podetailForm},
  inspAcceptanceFrm in 'inspAcceptanceFrm.pas' {inspAcceptanceForm},
  inspAccptVerificationFrm in 'inspAccptVerificationFrm.pas' {inspAccptdetailForm},
  searchpoFrm in 'searchpoFrm.pas' {searchpoForm},
  userFrm in 'userFrm.pas' {userForm},
  signatoriesFrm in 'signatoriesFrm.pas' {signatoriesForm},
  procurementProcessingChart in 'procurementProcessingChart.pas' {procurementPChartForm},
  logFrm in 'logFrm.pas' {logForm},
  appFrm in 'appFrm.pas' {appForm},
  appItemsearch in 'appItemsearch.pas' {appItemsearchForm},
  prSearchrequesterFrm in 'prSearchrequesterFrm.pas' {prSearchrequesterForm},
  subdetailFrm in 'subdetailFrm.pas' {subdetailForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(Tdataproc, dataproc);
  Application.CreateForm(TpodetailForm, podetailForm);
  Application.Run;
end.
