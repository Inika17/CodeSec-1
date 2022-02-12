unit HomePage_U;

interface

uses
  System.SysUtils,
  System.Classes,
  JS,
  Web,
  WEBLib.Graphics,
  WEBLib.Controls,
  WEBLib.Forms,
  WEBLib.Dialogs,
  Vcl.StdCtrls,
  WEBLib.StdCtrls,
  Vcl.Controls,
  WEBLib.WebCtrls,
  WEBLib.ExtCtrls,
  PointsPage_U,
  WeightLoss10Page_U,
  StrengthPage_U,
  RelaxationPage_U,
  TimePage_U,
  TrackingPage_U;

type
  TFrmHome = class(TWebForm)
    PointsBtn: TWebButton;
    WebLabel1: TWebLabel;
    WeightLossBtn: TWebButton;
    WeightLossImg: TWebImageControl;
    StrengthImg: TWebImageControl;
    StrengthBtn: TWebButton;
    RelaxationImg: TWebImageControl;
    RelaxationBtn: TWebButton;
    WeightLossLbl: TWebLabel;
    StrengthLbl: TWebLabel;
    RelaxationLbl: TWebLabel;
    TrackingBtn: TWebButton;
    procedure WebFormCreate(Sender: TObject);
    procedure WeightLossBtnClick(Sender: TObject);
    procedure PointsBtnClick(Sender: TObject);
    procedure StrengthBtnClick(Sender: TObject);
    procedure RelaxationBtnClick(Sender: TObject);
    procedure TrackingBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    ExerciseChoice : integer;
  end;

var
  FrmHome: TFrmHome;

implementation

{$R *.dfm}

procedure TFrmHome.TrackingBtnClick(Sender: TObject);
var newform : TFrmTracking;
begin
  newform := TFrmTracking.CreateNew;
end;

procedure TFrmHome.WebFormCreate(Sender: TObject);
begin
  WeightLossImg.URL := 'https://us.123rf.com/450wm/goodstocker/goodstocker1810/goodstocker181000031/110034799-feet-on-weighing-scales-cartoon-design-icon-colorful-flat-vector-illustration-isolated-on-white-back.jpg?ver=6';
  StrengthImg.URL := '';
  RelaxationImg.URL := '';
end;

procedure TFrmHome.PointsBtnClick(Sender: TObject);
var newform : TFrmPoints;
begin
  newform := TFrmPoints.CreateNew;
end;

procedure TFrmHome.WeightLossBtnClick(Sender: TObject);
var newform : TFrmTimer;
begin
  ExerciseChoice := 1;
  newform := TFrmTimer.CreateNew;
end;

procedure TFrmHome.StrengthBtnClick(Sender: TObject);
var newform : TFrmTimer;
begin
  ExerciseChoice := 2;
  newform := TFrmTimer.CreateNew;
end;

procedure TFrmHome.RelaxationBtnClick(Sender: TObject);
var newform : TFrmTimer;
begin
    ExerciseChoice := 3;
  newform := TFrmTimer.CreateNew;
end;
end.