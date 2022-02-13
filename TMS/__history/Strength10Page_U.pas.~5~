unit Strength10Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls;
 // PointsPage_U, WeightLossPage_U,HomePage_U, RelaxationPage_U, TimePage_U;

type
  TFrmStrength10 = class(TWebForm)
    BackBtn: TWebButton;
    CompleteBtn: TWebButton;
    Strength10Vid: TWebYoutube;
    procedure WebFormCreate(Sender: TObject);
    procedure BackBtnClick(Sender: TObject);
    procedure CompleteBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmStrength10: TFrmStrength10;

implementation

Uses HomePage_U, StrengthTimePage_U;

{$R *.dfm}

procedure TFrmStrength10.BackBtnClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmStrength10.CompleteBtnClick(Sender: TObject);
Var newform : TFrmHome;
begin
  Close;
  newform := TFrmHome.CreateNew;
end;

procedure TFrmStrength10.WebFormCreate(Sender: TObject);
begin
  Strength10Vid.VideoID := 'xcTzzf1l-wA';
end;

end.