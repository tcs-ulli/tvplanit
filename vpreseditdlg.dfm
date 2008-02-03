object ResEditForm: TResEditForm
  Left = 280
  Top = 234
  AutoScroll = False
  Caption = 'Resource Edit'
  ClientHeight = 223
  ClientWidth = 392
  Color = clBtnFace
  Constraints.MinHeight = 250
  Constraints.MinWidth = 400
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBottom: TPanel
    Left = 0
    Top = 182
    Width = 392
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      392
      41)
    object OKBtn: TButton
      Left = 237
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Default = True
      TabOrder = 0
      TabStop = False
      OnClick = OKBtnClick
    end
    object CancelBtn: TButton
      Left = 316
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Cancel'
      TabOrder = 1
      TabStop = False
      OnClick = CancelBtnClick
    end
  end
  object pgResource: TPageControl
    Left = 0
    Top = 0
    Width = 392
    Height = 182
    ActivePage = tabResource
    Align = alClient
    TabOrder = 1
    TabStop = False
    object tabResource: TTabSheet
      Caption = 'Resource'
      DesignSize = (
        384
        154)
      object lblDescription: TLabel
        Left = 8
        Top = 24
        Width = 56
        Height = 13
        Caption = 'Description:'
      end
      object lblNotes: TLabel
        Left = 8
        Top = 47
        Width = 31
        Height = 13
        Caption = 'Notes:'
      end
      object imgResources: TImage
        Left = 344
        Top = 16
        Width = 32
        Height = 32
        Anchors = [akTop]
        AutoSize = True
        Picture.Data = {
          07544269746D617076020000424D760200000000000076000000280000002000
          0000200000000100040000000000000200000000000000000000100000001000
          0000000000000000800000800000008080008000000080008000808000008080
          8000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
          FF00333333333333333000033773333333333333333333333008B37077773333
          33333333333333300B3BB337007777333333333333300000BB3BB33707077777
          3333333330088000BB3BB393071077777733333008488450BB3BB39907110777
          7733333088688450BB3BB399071107773333333088488440BB3BB39907110733
          3333333088488540BB3BB399071103333333333088488440BB3BB39107110333
          3333333088488410BB3BBB11171103333333333088488408BBBBBB3307110333
          333333308848840BBBBBBB3930110333333333308848880BBBBBBB3971700333
          333333078888870BBBBBBB3970710333333333088888880BBBBBBB3931711033
          333333088888880BBBBBBB3931711033333333078888780BBBBBBB3931711033
          333333088888880BBBBBB833317110333333330887888808BB888B8871711033
          3333330788788808FF37373780715033333333088787FF00830000700F711033
          3333330878FF88808077370F8888503333333308FF0044400388831011118033
          3333333087000040088F877000100333333333308077770308FFF87077033333
          33333333077877400FFF8760771033333333333308F8887030F8760887503333
          3333333308FFF770330007FFF7703333333333330FFFF870333308FF88603333
          3333333330F87703333330F87703333333333333330005333333330000333333
          3333}
        Transparent = True
      end
      object DescriptionEdit: TEdit
        Left = 80
        Top = 20
        Width = 249
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        MaxLength = 255
        TabOrder = 0
        OnChange = Change
      end
      object NotesMemo: TMemo
        Left = 8
        Top = 67
        Width = 369
        Height = 83
        Anchors = [akLeft, akTop, akRight, akBottom]
        MaxLength = 1024
        ScrollBars = ssVertical
        TabOrder = 1
        OnChange = Change
      end
    end
  end
end
