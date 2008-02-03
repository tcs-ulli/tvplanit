object frmPrnFormat: TfrmPrnFormat
  Left = 215
  Top = 160
  Width = 640
  Height = 480
  Caption = 'Print Format Designer'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 4
    Width = 40
    Height = 13
    Caption = '&Formats:'
    FocusControl = lbFormats
  end
  object Label2: TLabel
    Left = 8
    Top = 205
    Width = 46
    Height = 13
    Caption = 'Ele&ments:'
    FocusControl = lbElements
  end
  object btnMoveElementUp: TSpeedButton
    Left = 232
    Top = 352
    Width = 23
    Height = 22
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333333333333333333333333333333333333333333333
      333333333333333333333333337777733333333333FFFFF33333333334444473
      33333333377777F3333333333CCCC47333333333377777F3333333333CCCC473
      33333333377777F3333333333CCCC47333333333377777F3333333333CCCC473
      33333333377777F3333333333CCCC47773333333377777FFF333333CCCCCCCCC
      333333377777777733333333CCCCCCC33333333377777773333333333CCCCC33
      33333333377777333333333333CCC333333333333377733333333333333C3333
      3333333333373333333333333333333333333333333333333333}
    NumGlyphs = 2
    OnClick = btnMoveElementUpClick
  end
  object btnMoveElementDn: TSpeedButton
    Left = 232
    Top = 380
    Width = 23
    Height = 22
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000010000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333333333333333333333333333333333333333337333
      333333333333F3333333333333347733333333333337FF333333333333CC4773
      3333333333777FF3333333333CCCC47733333333377777FF33333333CCCCCC47
      733333337777777FF333333CCCCCC4443333333777777777333333333CCCC473
      33333333377777F3333333333CCCC47333333333377777F3333333333CCCC473
      33333333377777F3333333333CCCC47333333333377777F3333333333CCCC473
      33333333377777F3333333333CCCC43333333333377777333333333333333333
      3333333333333333333333333333333333333333333333333333}
    NumGlyphs = 2
    OnClick = btnMoveElementDnClick
  end
  object Label3: TLabel
    Left = 220
    Top = 332
    Width = 50
    Height = 13
    Caption = 'Print Order'
  end
  object btnNewFormat: TButton
    Left = 223
    Top = 27
    Width = 75
    Height = 25
    Caption = '&New'
    Enabled = False
    TabOrder = 1
    OnClick = btnNewFormatClick
  end
  object Panel1: TPanel
    Left = 326
    Top = 0
    Width = 306
    Height = 405
    Align = alRight
    Caption = 'Panel1'
    TabOrder = 8
    object PrintPreview: TVpPrintPreview
      Left = 1
      Top = 1
      Width = 304
      Height = 403
      CurPage = 0
      EndDate = 37377.644772835700000000
      StartDate = 37370.644772835700000000
      ZoomFactor = zfActualSize
      Align = alClient
      Parent = Panel1
      TabStop = True
      TabOrder = 0
    end
  end
  object lbFormats: TListBox
    Left = 8
    Top = 28
    Width = 201
    Height = 170
    ItemHeight = 13
    Sorted = True
    TabOrder = 0
    OnClick = lbFormatsClick
  end
  object lbElements: TListBox
    Left = 8
    Top = 225
    Width = 201
    Height = 180
    ItemHeight = 13
    TabOrder = 4
    OnClick = lbElementsClick
    OnDragDrop = lbElementsDragDrop
    OnDragOver = lbElementsDragOver
    OnMouseDown = lbElementsMouseDown
  end
  object btnEditFormat: TButton
    Left = 223
    Top = 63
    Width = 75
    Height = 25
    Caption = '&Edit'
    Enabled = False
    TabOrder = 2
    OnClick = btnEditFormatClick
  end
  object btnDeleteFormat: TButton
    Left = 223
    Top = 99
    Width = 75
    Height = 25
    Caption = '&Delete'
    Enabled = False
    TabOrder = 3
    OnClick = btnDeleteFormatClick
  end
  object btnNewElement: TButton
    Left = 223
    Top = 223
    Width = 75
    Height = 25
    Caption = 'Ne&w'
    Enabled = False
    TabOrder = 5
    OnClick = btnNewElementClick
  end
  object btnEditElement: TButton
    Left = 223
    Top = 259
    Width = 75
    Height = 25
    Caption = 'E&dit'
    Enabled = False
    TabOrder = 6
    OnClick = btnEditElementClick
  end
  object btnDeleteElement: TButton
    Left = 223
    Top = 295
    Width = 75
    Height = 25
    Caption = 'De&lete'
    Enabled = False
    TabOrder = 7
    OnClick = btnDeleteElementClick
  end
  object Panel2: TPanel
    Left = 0
    Top = 405
    Width = 632
    Height = 41
    Align = alBottom
    TabOrder = 9
    DesignSize = (
      632
      41)
    object btnLoadFile: TButton
      Left = 92
      Top = 8
      Width = 75
      Height = 25
      Caption = 'L&oad File...'
      TabOrder = 1
      OnClick = btnLoadFileClick
    end
    object btnSaveFile: TButton
      Left = 172
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Save File...'
      TabOrder = 2
      OnClick = btnSaveFileClick
    end
    object btnNewFile: TButton
      Left = 12
      Top = 8
      Width = 75
      Height = 25
      Caption = 'New &File'
      TabOrder = 0
      OnClick = btnNewFileClick
    end
    object btnOk: TButton
      Left = 544
      Top = 8
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Default = True
      TabOrder = 3
      OnClick = btnOkClick
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'xml'
    FileName = '*.xml'
    Filter = 'Filter Files (.xml)|*.xml|All Files (*.*)|*.*'
    Title = 'Open filter file'
    Left = 215
    Top = 156
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'xml'
    FileName = '*.xml'
    Filter = 'Filter Files (.xml)|*.xml|All Files (*.*)|*.*'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Title = 'Save formats as'
    Left = 247
    Top = 156
  end
end
