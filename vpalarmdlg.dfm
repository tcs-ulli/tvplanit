object AlarmNotifyForm: TAlarmNotifyForm
  Left = 340
  Top = 310
  BorderStyle = bsToolWindow
  Caption = 'Reminder'
  ClientHeight = 208
  ClientWidth = 404
  Color = clInfoBk
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDefault
  Scaled = False
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 312
    Top = 8
    Width = 89
    Height = 161
  end
  object Bevel2: TBevel
    Left = 4
    Top = 168
    Width = 397
    Height = 38
  end
  object SubjectCaption: TLabel
    Left = 8
    Top = 3
    Width = 72
    Height = 13
    Caption = 'SubjectCaption'
  end
  object NotesCaption: TLabel
    Left = 8
    Top = 48
    Width = 64
    Height = 13
    Caption = 'NotesCaption'
  end
  object SnoozeCaption: TLabel
    Left = 10
    Top = 181
    Width = 276
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'SnoozeCaption'
  end
  object DismissBtn: TButton
    Left = 320
    Top = 16
    Width = 75
    Height = 25
    Caption = 'DismissBtn'
    TabOrder = 2
    OnClick = DismissBtnClick
  end
  object SnoozeBtn: TButton
    Left = 320
    Top = 48
    Width = 75
    Height = 25
    Caption = 'SnoozeBtn'
    TabOrder = 3
    OnClick = SnoozeBtnClick
  end
  object OpenItemBtn: TButton
    Left = 320
    Top = 96
    Width = 75
    Height = 25
    Caption = 'OpenItemBtn'
    TabOrder = 4
    OnClick = OpenItemBtnClick
  end
  object SubjectEdit: TEdit
    Left = 8
    Top = 19
    Width = 297
    Height = 21
    ParentColor = True
    ReadOnly = True
    TabOrder = 0
  end
  object NotesMemo: TMemo
    Left = 8
    Top = 64
    Width = 297
    Height = 97
    Lines.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6')
    ParentColor = True
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object SnoozeCombo: TComboBox
    Left = 290
    Top = 178
    Width = 106
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    ParentColor = True
    TabOrder = 5
    OnChange = SnoozeComboChange
    Items.Strings = (
      '5 Minutes'
      '10 Minutes'
      '15 Minutes'
      '30 Minutes'
      '45 Minutes'
      '1 Hours'
      '2 Hours'
      '3 Hours'
      '4 Hours'
      '5 Hours'
      '6 Hours'
      '7 Hours'
      '8 Hours'
      '1 Days'
      '2 Days'
      '3 Days'
      '4 Days'
      '5 Days'
      '6 Days'
      '1 Week')
  end
  object EventDialog: TVpEventEditDialog
    Version = 'v1.03'
    TimeFormat = tf24Hour
    Options = []
    Placement.Position = mpCenter
    Placement.Top = 10
    Placement.Left = 10
    Placement.Height = 412
    Placement.Width = 705
    Left = 272
    Top = 8
  end
end
