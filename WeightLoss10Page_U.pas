unit WeightLoss10Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  WEBLib.WebCtrls;
  //PointsPage_U, ,StrengthPage_U, RelaxationPage_U, TimePage_U,

type
  TFrmWeightLoss = class(TWebForm)
    WeightLossVid: TWebYoutube;
    BackBtn: TWebButton;
    completebtn: TWebButton;
    procedure WebFormCreate(Sender: TObject);
    procedure BackBtnClick(Sender: TObject);
    procedure completebtnClick(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations}
    Time : integer;
    date2 : TDate;
    time2 : TTime;
    time2str : string;

  end;

var
  FrmWeightLoss: TFrmWeightLoss;

implementation

Uses HomePage_U, TimePage_U;

{$R *.dfm}


procedure TFrmWeightLoss.BackBtnClick(Sender: TObject);
Var newform : TFrmHome;
begin

  Close;
end;

procedure TFrmWeightLoss.CompleteBtnClick(Sender: TObject);
Var newform : TFrmHome;
begin
 date2 := Date;
 time2 := Time;
 time2str :=  timetostr(now);
 //CompleteBtn.caption := time2str;
  Close;

  newform := TFrmHome.CreateNew;
end;

procedure TFrmWeightLoss.WebFormCreate(Sender: TObject);
begin
  WeightLossVid.VideoID := 'fUJjsUn9bCo';
end;

end.
