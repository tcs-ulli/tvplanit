object frmDatePropertyEditor: TfrmDatePropertyEditor
  Left = 322
  Top = 189
  BorderStyle = bsDialog
  Caption = 'Select Date'
  ClientHeight = 193
  ClientWidth = 219
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefaultPosOnly
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 56
    Top = 160
    Width = 75
    Height = 25
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 0
  end
  object Button2: TButton
    Left = 136
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object VpCalendar1: TVpCalendar
    Left = 8
    Top = 8
    Width = 200
    Height = 140
    BorderStyle = bsNone
    Colors.ActiveDay = clRed
    Colors.ColorScheme = cscalCustom
    Colors.DayNames = clMaroon
    Colors.Days = clBlack
    Colors.InactiveDays = clGray
    Colors.MonthAndYear = clBlue
    Colors.Weekend = clRed
    Colors.EventDays = clBlack
    DateFormat = dfLong
    DayNameWidth = 3
    Options = [cdoShortNames, cdoShowYear, cdoShowRevert, cdoShowToday, cdoShowNavBtns]
    ReadOnly = False
    TabOrder = 2
    TabStop = True
    WantDblClicks = True
    WeekStarts = dtSunday
  end
end
