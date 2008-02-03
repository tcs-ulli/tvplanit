object frmFieldMapper: TfrmFieldMapper
  Left = 195
  Top = 191
  BorderStyle = bsToolWindow
  Caption = 'FlexDataStore Field Mapping Designer'
  ClientHeight = 537
  ClientWidth = 409
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 480
    Width = 409
    Height = 57
    Align = alBottom
    TabOrder = 0
    object Button2: TButton
      Left = 325
      Top = 16
      Width = 75
      Height = 25
      Caption = 'Close'
      TabOrder = 0
      OnClick = Button2Click
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 409
    Height = 480
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Field Mapping Designer'
      object Bevel1: TBevel
        Left = 5
        Top = 4
        Width = 390
        Height = 315
      end
      object Label2: TLabel
        Left = 10
        Top = 36
        Width = 116
        Height = 13
        Caption = 'Available Dataset Fields:'
      end
      object Label5: TLabel
        Left = 35
        Top = 329
        Width = 74
        Height = 13
        Caption = 'Field Mappings:'
      end
      object Label6: TLabel
        Left = 242
        Top = 36
        Width = 137
        Height = 13
        Caption = 'Available Visual PlanIt Fields:'
      end
      object Label1: TLabel
        Left = 12
        Top = 13
        Width = 40
        Height = 13
        Caption = 'Dataset:'
      end
      object DatasetFieldLB: TListBox
        Left = 11
        Top = 56
        Width = 145
        Height = 255
        ItemHeight = 13
        TabOrder = 0
        OnClick = DBFieldSelected
        OnKeyPress = DatasetFieldLBKeyPress
      end
      object VPFieldLB: TListBox
        Left = 243
        Top = 56
        Width = 145
        Height = 255
        ItemHeight = 13
        TabOrder = 1
        OnClick = VpFieldSelected
        OnKeyPress = VPFieldLBKeyPress
      end
      object FieldMappingsLB: TListBox
        Left = 35
        Top = 349
        Width = 217
        Height = 100
        ItemHeight = 13
        TabOrder = 2
        OnClick = FieldMappingsLBClick
        OnKeyPress = FieldMappingsLBKeyPress
      end
      object btnDeleteMapping: TButton
        Left = 259
        Top = 349
        Width = 97
        Height = 25
        Caption = 'Delete Mapping'
        Enabled = False
        TabOrder = 3
        OnClick = btnDeleteMappingClick
      end
      object DatasetCombo: TComboBox
        Left = 56
        Top = 10
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 4
        Text = 'DatasetCombo'
        OnChange = DatasetComboChange
      end
      object btnAddMapping: TBitBtn
        Left = 166
        Top = 136
        Width = 69
        Height = 49
        Caption = 'Add Field Mapping'
        Enabled = False
        TabOrder = 5
        OnClick = btnAddMappingClick
      end
      object btnClearMappings: TButton
        Left = 259
        Top = 381
        Width = 97
        Height = 25
        Caption = 'Clear All '
        Enabled = False
        TabOrder = 6
        OnClick = btnClearMappingsClick
      end
    end
  end
end
