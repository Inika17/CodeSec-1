object FrmWeightLoss: TFrmWeightLoss
  Width = 640
  Height = 480
  OnCreate = WebFormCreate
  object WeightLossVid: TWebYoutube
    Left = 80
    Top = 16
    Width = 480
    Height = 360
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    AllowFullScreen = False
    AutoPlay = False
  end
  object BackBtn: TWebButton
    Left = 8
    Top = 8
    Width = 57
    Height = 25
    Caption = '< Back'
    ChildOrder = 4
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = BackBtnClick
  end
  object completebtn: TWebButton
    Left = 256
    Top = 382
    Width = 96
    Height = 25
    Caption = 'complete'
    ChildOrder = 2
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = completebtnClick
  end
end
