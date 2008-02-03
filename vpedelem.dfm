object frmEditElement: TfrmEditElement
  Left = 376
  Top = 163
  BorderStyle = bsDialog
  Caption = 'Edit Element'
  ClientHeight = 445
  ClientWidth = 379
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 136
    Width = 53
    Height = 13
    Caption = 'Day Offset:'
  end
  object Label2: TLabel
    Left = 12
    Top = 16
    Width = 34
    Height = 13
    Caption = 'Name: '
  end
  object rgItemType: TRadioGroup
    Left = 12
    Top = 44
    Width = 349
    Height = 81
    Caption = 'Item Type '
    Columns = 4
    ItemIndex = 0
    Items.Strings = (
      'DayView'
      'WeekView'
      'MonthView'
      'Calendar'
      'Shape'
      'Caption'
      'Tasks'
      'Contacts')
    TabOrder = 1
    OnClick = rgItemTypeClick
  end
  object rgDayOffset: TRadioGroup
    Left = 100
    Top = 136
    Width = 261
    Height = 37
    Caption = ' Day Offset Unit '
    Columns = 4
    ItemIndex = 0
    Items.Strings = (
      'Day'
      'Week'
      'Month'
      'Year')
    TabOrder = 2
  end
  object btnOk: TButton
    Left = 212
    Top = 412
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 6
    OnClick = btnOkClick
  end
  object btnCancel: TButton
    Left = 292
    Top = 412
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 7
    OnClick = btnCancelClick
  end
  object edName: TEdit
    Left = 56
    Top = 12
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object btnShape: TButton
    Left = 44
    Top = 412
    Width = 75
    Height = 25
    Caption = 'Shape...'
    Enabled = False
    TabOrder = 5
    OnClick = btnShapeClick
  end
  object gbVisual: TGroupBox
    Left = 12
    Top = 184
    Width = 357
    Height = 121
    Caption = ' Visual '
    TabOrder = 3
    object Label3: TLabel
      Left = 172
      Top = 20
      Width = 22
      Height = 13
      Caption = 'Top:'
    end
    object Label4: TLabel
      Left = 172
      Top = 48
      Width = 21
      Height = 13
      Caption = 'Left:'
    end
    object Label5: TLabel
      Left = 259
      Top = 20
      Width = 34
      Height = 13
      Caption = 'Height:'
    end
    object Label6: TLabel
      Left = 263
      Top = 48
      Width = 31
      Height = 13
      Caption = 'Width:'
    end
    object rgMeasurement: TRadioGroup
      Left = 76
      Top = 20
      Width = 89
      Height = 73
      Caption = ' Measurement '
      ItemIndex = 1
      Items.Strings = (
        'Pixels'
        'Percent'
        'Inches')
      TabOrder = 1
      OnClick = rgMeasurementClick
    end
    object rgRotation: TRadioGroup
      Left = 8
      Top = 20
      Width = 61
      Height = 93
      Caption = ' Rotation '
      ItemIndex = 0
      Items.Strings = (
        '0'
        '90'
        '180'
        '270')
      TabOrder = 0
    end
    object edTop: TEdit
      Left = 197
      Top = 16
      Width = 40
      Height = 21
      TabOrder = 2
      Text = '0.00'
      OnEnter = PosEditEnter
      OnExit = PosEditExit
    end
    object edLeft: TEdit
      Left = 197
      Top = 44
      Width = 40
      Height = 21
      TabOrder = 3
      Text = '0.00'
      OnEnter = PosEditEnter
      OnExit = PosEditExit
    end
    object edHeight: TEdit
      Left = 296
      Top = 16
      Width = 40
      Height = 21
      TabOrder = 4
      Text = '0.00'
      OnEnter = PosEditEnter
      OnExit = PosEditExit
    end
    object edWidth: TEdit
      Left = 296
      Top = 44
      Width = 40
      Height = 21
      TabOrder = 5
      Text = '0.00'
      OnEnter = PosEditEnter
      OnExit = PosEditExit
    end
    object chkVisible: TCheckBox
      Left = 228
      Top = 80
      Width = 57
      Height = 17
      Caption = 'Visible'
      TabOrder = 6
    end
    object udTop: TUpDown
      Left = 237
      Top = 16
      Width = 12
      Height = 21
      TabOrder = 7
      OnClick = UpDownClick
    end
    object udLeft: TUpDown
      Left = 237
      Top = 44
      Width = 12
      Height = 21
      TabOrder = 8
      OnClick = UpDownClick
    end
    object udHeight: TUpDown
      Left = 336
      Top = 16
      Width = 12
      Height = 21
      TabOrder = 9
      OnClick = UpDownClick
    end
    object udWidth: TUpDown
      Left = 336
      Top = 44
      Width = 12
      Height = 21
      TabOrder = 10
      OnClick = UpDownClick
    end
  end
  object gbCaption: TGroupBox
    Left = 12
    Top = 316
    Width = 357
    Height = 85
    Caption = ' Caption '
    TabOrder = 4
    object lbCaptionText: TLabel
      Left = 16
      Top = 24
      Width = 27
      Height = 13
      Caption = 'Text: '
    end
    object btnCaptionFont: TButton
      Left = 24
      Top = 48
      Width = 75
      Height = 25
      Caption = 'Font...'
      TabOrder = 1
      OnClick = btnCaptionFontClick
    end
    object edCaptionText: TEdit
      Left = 52
      Top = 20
      Width = 293
      Height = 21
      TabOrder = 0
      OnChange = edCaptionTextChange
    end
  end
  object edOffset: TEdit
    Left = 20
    Top = 156
    Width = 54
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object udOffset: TUpDown
    Left = 74
    Top = 156
    Width = 11
    Height = 21
    Associate = edOffset
    TabOrder = 9
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    Left = 4
    Top = 308
  end
end
