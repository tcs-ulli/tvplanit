object frmEditShape: TfrmEditShape
  Left = 455
  Top = 209
  BorderStyle = bsDialog
  Caption = 'Edit Shape'
  ClientHeight = 314
  ClientWidth = 363
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object rgShapeType: TRadioGroup
    Left = 8
    Top = 8
    Width = 345
    Height = 73
    Caption = ' Shape '
    Columns = 3
    ItemIndex = 0
    Items.Strings = (
      'Rectangle'
      'TopLine'
      'BottomLine'
      'LeftLine'
      'RightLine'
      'TLToBRLine'
      'BLToTRLine'
      'Ellipse')
    TabOrder = 0
  end
  object btnOk: TButton
    Left = 192
    Top = 280
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 3
    OnClick = btnOkClick
  end
  object btnCancel: TButton
    Left = 272
    Top = 280
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 4
    OnClick = btnCancelClick
  end
  object gbBrush: TGroupBox
    Left = 188
    Top = 92
    Width = 165
    Height = 165
    Caption = ' Brush '
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 124
      Width = 26
      Height = 13
      Caption = 'Style:'
    end
    object cbBrushStyle: TComboBox
      Left = 44
      Top = 124
      Width = 97
      Height = 22
      Style = csOwnerDrawFixed
      ItemHeight = 16
      TabOrder = 0
      OnDrawItem = cbBrushStyleDrawItem
    end
  end
  object gbPen: TGroupBox
    Left = 8
    Top = 92
    Width = 165
    Height = 213
    Caption = ' Pen '
    TabOrder = 1
    object Label2: TLabel
      Left = 8
      Top = 128
      Width = 26
      Height = 13
      Caption = 'Style:'
    end
    object Label3: TLabel
      Left = 8
      Top = 156
      Width = 31
      Height = 13
      Caption = 'Width:'
    end
    object Label4: TLabel
      Left = 8
      Top = 184
      Width = 30
      Height = 13
      Caption = 'Mode:'
    end
    object cbPenStyle: TComboBox
      Left = 44
      Top = 124
      Width = 105
      Height = 19
      Style = csOwnerDrawFixed
      ItemHeight = 13
      TabOrder = 0
      OnDrawItem = cbPenStyleDrawItem
    end
    object cbPenMode: TComboBox
      Left = 44
      Top = 180
      Width = 105
      Height = 21
      ItemHeight = 13
      TabOrder = 1
    end
    object udPenWidth: TUpDown
      Left = 98
      Top = 152
      Width = 11
      Height = 21
      Associate = edPenWidth
      TabOrder = 3
    end
    object edPenWidth: TEdit
      Left = 44
      Top = 152
      Width = 54
      Height = 21
      TabOrder = 2
      Text = '0'
    end
  end
end
