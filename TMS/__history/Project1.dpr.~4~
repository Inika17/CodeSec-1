program Project1;

uses
  Vcl.Forms,
  WEBLib.Forms,
  HomePage_U in 'HomePage_U.pas' {FrmHome: TWebForm} {*.html},
  PointsPage_U in 'PointsPage_U.pas' {FrmPoints: TWebForm} {*.html},
  WeightLoss10Page_U in 'WeightLoss10Page_U.pas' {FrmWeightLoss: TWebForm} {*.html},
  StrengthPage_U in 'StrengthPage_U.pas' {FrmStrength: TWebForm} {*.html},
  RelaxationPage_U in 'RelaxationPage_U.pas' {FrmRelaxation: TWebForm} {*.html},
  TimePage_U in 'TimePage_U.pas' {FrmTimer: TWebForm} {*.html},
  TrackingPage_U in 'TrackingPage_U.pas' {FrmTracking: TWebForm} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmHome, FrmHome);
  Application.CreateForm(TFrmPoints, FrmPoints);
  Application.CreateForm(TFrmWeightLoss, FrmWeightLoss);
  Application.CreateForm(TFrmStrength, FrmStrength);
  Application.CreateForm(TFrmRelaxation, FrmRelaxation);
  Application.CreateForm(TFrmTimer, FrmTimer);
  Application.CreateForm(TFrmTracking, FrmTracking);
  Application.Run;
end.
