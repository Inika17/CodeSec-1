unit Strength15Page_U;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.WebCtrls;

type
  TFrmStrength15 = class(TWebForm)
    Strength15Vid: TWebYoutube;
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
  FrmStrength15: TFrmStrength15;

implementation

Uses HomePage_U, StrengthTimePage_U;

{$R *.dfm}

procedure TFrmStrength15.BackBtnClick(Sender: TObject);
begin
  Close;
end;

procedure TFrmStrength15.CompleteBtnClick(Sender: TObject);
Var newform : TFrmHome;
begin
  Close;
  newform := TFrmHome.CreateNew;
end;

procedure TFrmStrength15.WebFormCreate(Sender: TObject);
begin
  Strength15Vid.VideoID := 'lvU8Mhsi7rw';
end;

end.