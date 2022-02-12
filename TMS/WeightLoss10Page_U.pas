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
    procedure WebFormCreate(Sender: TObject);
    procedure BackBtnClick(Sender: TObject);
  private
    { Private declarations }
    Time : integer;
  public
    { Public declarations }
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

procedure TFrmWeightLoss.WebFormCreate(Sender: TObject);
begin
  WeightLossVid.VideoID := 'fUJjsUn9bCo';
end;

end.