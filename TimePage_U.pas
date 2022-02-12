unit TimePage_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  PointsPage_U, WeightLoss10Page_U, StrengthPage_U, RelaxationPage_U;

type
  TFrmTimer = class(TWebForm)
    TimeLbl: TWebLabel;
    Time10Btn: TWebButton;
    Time15Btn: TWebButton;
    Time20Btn: TWebButton;
    HomePage: TWebButton;
    procedure Time10BtnClick(Sender: TObject);
    procedure Time15BtnClick(Sender: TObject);
    procedure Time20BtnClick(Sender: TObject);
    procedure HomePageClick(Sender: TObject);
  private
    { Private declarations }
  public
    timechosen : integer;
    Time : integer;
    date1 : TDate;
    time1 : TTime;
    time1str : string;
  end;

var
  FrmTimer: TFrmTimer;

implementation

uses HomePage_U;

{$R *.dfm}

procedure TFrmTimer.Time10BtnClick(Sender: TObject);
Var
  newform1 : TFrmWeightLoss;
  newform2 : TFrmStrength;
  newform3 : TFrmRelaxation;
begin
  timechosen := 10;
  case frmHome.ExerciseChoice of
    1:
    begin
      date1 := Date;
      time1 := Time;
      time1str :=  timetostr(now);
      time10btn.caption := time1str;
      newform1 := TFrmWeightLoss.CreateNew;
    end;
    2:
    begin
      date1 := Date;
      time1 := Time;
      time1str :=  timetostr(now);
      //time15btn.caption := time1str;
      newform2 := TFrmStrength.CreateNew;
    end;
    3:
    begin
      date1 := Date;
      time1 := Time;
      time1str :=  timetostr(now);
      //time20btn.caption := time1str;
      newform3 := TFrmRelaxation.CreateNew;
    end;
  end;
end;

procedure TFrmTimer.Time15BtnClick(Sender: TObject);
Var
  newform1 : TFrmWeightLoss;
  newform2 : TFrmStrength;
  newform3 : TFrmRelaxation;
begin
  timechosen := 15;
  case frmHome.ExerciseChoice of
    1:   newform1 := TFrmWeightLoss.CreateNew;
    2:   newform2 := TFrmStrength.CreateNew;
    3:   newform3 := TFrmRelaxation.CreateNew;
  end;
end;

procedure TFrmTimer.Time20BtnClick(Sender: TObject);
Var
  newform1 : TFrmWeightLoss;
  newform2 : TFrmStrength;
  newform3 : TFrmRelaxation;
begin
  timechosen := 20;
  case frmHome.ExerciseChoice of
    1:   newform1 := TFrmWeightLoss.CreateNew;
    2:   newform2 := TFrmStrength.CreateNew;
    3:   newform3 := TFrmRelaxation.CreateNew;
  end;
end;

procedure TFrmTimer.HomePageClick(Sender: TObject);
Var newform : TFrmHome;
begin
  close;
end;
end.
