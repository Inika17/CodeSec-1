unit PointsPage_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls;
 // HomePage_U, WeightLossPage_U,StrengthPage_U, RelaxationPage_U, TimePage_U;

type
  TFrmPoints = class(TWebForm)
    WebLabel1: TWebLabel;
    HomePage: TWebButton;
    procedure HomePageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPoints: TFrmPoints;

implementation

Uses HomePage_U;

{$R *.dfm}

procedure TFrmPoints.HomePageClick(Sender: TObject);
begin
  Close;
end;

end.
