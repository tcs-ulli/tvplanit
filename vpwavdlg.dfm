object FrmSoundDialog: TFrmSoundDialog
  Left = 328
  Top = 242
  BorderStyle = bsDialog
  Caption = 'FrmSoundDialog'
  ClientHeight = 262
  ClientWidth = 402
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 402
    Height = 262
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    TabStop = False
    object TabSheet1: TTabSheet
      Caption = 'Select A Sound'
      object PlayButton: TSpeedButton
        Left = 204
        Top = 163
        Width = 26
        Height = 22
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000010000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00666666666666
          6666666666666666666666660000666666660066666666666666668866666666
          0000666666603086666666666666688886666666000066666603077866686666
          66668887786668660000666660388FF866866666666888877866866600006666
          03B07FF8686666666688787778686666000066003BF07FF8666666668887F877
          7866666600006038BFB00FF866666668887F788778666666000063B7FBF080F8
          6888866877F7F88878688886000063B7BFB070F866666668777F787878666666
          000063F7FBF00FF866666668F7F7F8877866666600006633BFB07FF868666666
          887F787778686666000066663BF07FF8668666666687F8777866866600006666
          63B887F866686666666878877866686600006666663B07766666666666668787
          7866666600006666666380866666666666666888866666660000666666660066
          6666666666666688666666660000666666666666666666666666666666666666
          0000}
        NumGlyphs = 2
        OnClick = PlayButtonClick
      end
      object DirectoryListBox1: TDirectoryListBox
        Left = 4
        Top = 29
        Width = 193
        Height = 201
        FileList = FileListBox1
        ItemHeight = 16
        TabOrder = 0
      end
      object FileListBox1: TFileListBox
        Left = 204
        Top = 29
        Width = 185
        Height = 121
        ItemHeight = 13
        Mask = '*.wav'
        TabOrder = 2
        OnChange = FileListBox1Change
      end
      object CBDefault: TCheckBox
        Left = 204
        Top = 5
        Width = 185
        Height = 17
        Caption = 'CBDefault'
        TabOrder = 1
        OnClick = CBDefaultClick
      end
      object OkBtn: TButton
        Left = 220
        Top = 205
        Width = 75
        Height = 25
        Caption = 'OkBtn'
        Default = True
        TabOrder = 3
        OnClick = OkBtnClick
      end
      object CancelBtn: TButton
        Left = 308
        Top = 205
        Width = 75
        Height = 25
        Caption = 'CancelBtn'
        TabOrder = 4
        OnClick = CancelBtnClick
      end
      object DriveComboBox1: TDriveComboBox
        Left = 4
        Top = 5
        Width = 193
        Height = 19
        DirList = DirectoryListBox1
        TabOrder = 5
      end
    end
  end
end
