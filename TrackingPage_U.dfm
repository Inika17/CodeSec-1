object FrmTracking: TFrmTracking
  Width = 640
  Height = 480
  object WebResponsiveGridPanel1: TWebResponsiveGridPanel
    Left = 24
    Top = 26
    Width = 600
    Height = 400
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    ChildOrder = 1
    ControlCollection = <
      item
        Column = 0
        Row = 0
        Control = WebLabel1
      end
      item
        Column = 0
        Row = 0
        Control = WebDateTimePicker2
      end
      item
        Column = 0
        Row = 0
        Control = time2btn
      end
      item
        Column = 0
        Row = 0
        Control = WebLabel2
      end>
    Color = clWhite
    Layout = <
      item
        Description = 'Smartphone'
        Style = '1fr'
        Width = 575
      end
      item
        Description = 'Tablet'
        Style = '1fr 1fr'
        Width = 768
      end
      item
        Description = 'Desktop'
        Style = '1fr 1fr 1fr'
        Width = 991
      end>
    DesignSize = (
      600
      400)
    object WebLabel1: TWebLabel
      Left = 0
      Top = 0
      Width = 95
      Height = 13
      Anchors = []
      Caption = 'Daily reminder time:'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
    end
    object WebLabel2: TWebLabel
      Left = 300
      Top = 22
      Width = 53
      Height = 13
      Anchors = []
      Caption = 'WebLabel2'
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
    end
    object WebDateTimePicker2: TWebDateTimePicker
      Left = 300
      Top = 0
      Width = 170
      Height = 22
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      Anchors = []
      BorderStyle = bsSingle
      ChildOrder = 2
      Color = clWhite
      Date = 44604.702721099540000000
      Role = ''
      Text = ''
    end
    object time2btn: TWebButton
      Left = 0
      Top = 22
      Width = 95
      Height = 35
      Anchors = []
      Caption = 'TIME2'
      ChildOrder = 2
      HeightPercent = 100.000000000000000000
      WidthPercent = 100.000000000000000000
      OnClick = time2btnClick
    end
  end
end
