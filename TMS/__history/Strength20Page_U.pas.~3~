unit Strength20Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls;

type
  TFrmStrength20 = class(TWebForm)
    Strength20Vid: TWebYoutube;
    BackBtn: TWebButton;
    CompleteBtn: TWebButton;
    procedure WebFormCreate(Sender: TObject);
    procedure BackBtnClick(Sender: TObject);
    procedure CompleteBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmStrength20: TFrmStrength20;

implementation

Uses HomePage_U, StrengthTimePage_U;

{$R *.dfm}

procedure TFrmStrength20.BackBtnClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmStrength20.CompleteBtnClick(Sender: TObject);
Var newform : TFrmHome;
begin
  Close;
  newform := TFrmHome.CreateNew;
end;

procedure TFrmStrength20.WebFormCreate(Sender: TObject);
begin
  Strength20Vid.VideoID := '9lVBk1gS6qc';
end;

end.