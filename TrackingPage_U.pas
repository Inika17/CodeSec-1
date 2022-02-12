unit TrackingPage_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, dateutils,WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.StdCtrls, WEBLib.JQCtrls,
  Vcl.StdCtrls, WEBLib.ExtCtrls, PointsPage_U, StrengthPage_U, RelaxationPage_U;

type
  TFrmTracking = class(TWebForm)
    WebResponsiveGridPanel1: TWebResponsiveGridPanel;
    WebLabel1: TWebLabel;
    WebDateTimePicker2: TWebDateTimePicker;
    time2btn: TWebButton;
    WebLabel2: TWebLabel;
    procedure time2btnClick(Sender: TObject);
    //procedure WebDateTimePicker2Change(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }

  end;

var
  FrmTracking: TFrmTracking;
  //FrmWeightLoss : TFrmWeightLoss ;
implementation
  uses   WeightLoss10Page_U;
{$R *.dfm}

procedure TFrmTracking.time2btnClick(Sender: TObject);
begin
  time2btn.caption :=  FrmWeightLoss.time2str;

end;




end.










