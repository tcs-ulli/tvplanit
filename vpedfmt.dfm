object frmEditFormat: TfrmEditFormat
  Left = 403
  Top = 199
  BorderStyle = bsDialog
  Caption = 'Edit Format'
  ClientHeight = 189
  ClientWidth = 329
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 12
    Top = 76
    Width = 72
    Height = 13
    Caption = 'Day Increment:'
  end
  object Label2: TLabel
    Left = 12
    Top = 44
    Width = 59
    Height = 13
    Caption = 'Description: '
  end
  object Label3: TLabel
    Left = 12
    Top = 16
    Width = 34
    Height = 13
    Caption = 'Name: '
  end
  object btnOk: TButton
    Left = 160
    Top = 156
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 3
    OnClick = btnOkClick
  end
  object btnCancel: TButton
    Left = 240
    Top = 156
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 4
    OnClick = btnCancelClick
  end
  object rgDayIncrement: TRadioGroup
    Left = 16
    Top = 104
    Width = 293
    Height = 37
    Caption = ' Day Increment Unit '
    Columns = 4
    ItemIndex = 0
    Items.Strings = (
      'Day'
      'Week'
      'Month'
      'Year')
    TabOrder = 2
  end
  object edDescription: TEdit
    Left = 80
    Top = 40
    Width = 241
    Height = 21
    TabOrder = 1
  end
  object edName: TEdit
    Left = 56
    Top = 12
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object udIncrement: TUpDown
    Left = 150
    Top = 72
    Width = 16
    Height = 21
    Associate = edIncrement
    Max = 365
    TabOrder = 5
  end
  object edIncrement: TEdit
    Left = 96
    Top = 72
    Width = 54
    Height = 21
    TabOrder = 6
    Text = '0'
  end
end
