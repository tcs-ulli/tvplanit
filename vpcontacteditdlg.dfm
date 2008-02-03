object ContactEditForm: TContactEditForm
  Left = 311
  Top = 245
  AutoScroll = False
  Caption = 'ContactEdit'
  ClientHeight = 321
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object tsContacts: TPageControl
    Left = 0
    Top = 0
    Width = 433
    Height = 280
    ActivePage = tabMain
    Align = alClient
    TabOrder = 0
    OnChange = tsContactsChange
    object tabMain: TTabSheet
      Caption = '&Main'
      object NameLbl: TLabel
        Left = 8
        Top = 6
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Name'
        FocusControl = NameEdit
      end
      object AddrLbl: TLabel
        Left = 8
        Top = 54
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Address'
        FocusControl = AddressEdit
      end
      object CityLbl: TLabel
        Left = 8
        Top = 78
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'City'
        FocusControl = CityEdit
      end
      object StateLbl: TLabel
        Left = 8
        Top = 102
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'State'
        FocusControl = cboxState
      end
      object ZipLbl: TLabel
        Left = 8
        Top = 126
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Zip Code'
        FocusControl = ZipCodeEdit
      end
      object CountryLbl: TLabel
        Left = 8
        Top = 150
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Country'
        FocusControl = cboxCountry
      end
      object PositionLbl: TLabel
        Left = 8
        Top = 199
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Position'
        FocusControl = PositionEdit
      end
      object TitleLbl: TLabel
        Left = 8
        Top = 31
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Title'
        FocusControl = TitleEdit
      end
      object CompanyLbl: TLabel
        Left = 91
        Top = 175
        Width = 44
        Height = 13
        Alignment = taRightJustify
        Caption = 'Company'
        FocusControl = CompanyEdit
      end
      object CategoryLbl: TLabel
        Left = 8
        Top = 226
        Width = 127
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Category'
        FocusControl = cboxCategory
      end
      object NameEdit: TEdit
        Left = 136
        Top = 4
        Width = 247
        Height = 21
        MaxLength = 100
        TabOrder = 0
        OnChange = ItemChanged
      end
      object AddressEdit: TEdit
        Left = 136
        Top = 52
        Width = 247
        Height = 21
        MaxLength = 100
        TabOrder = 2
        OnChange = ItemChanged
      end
      object CityEdit: TEdit
        Left = 136
        Top = 76
        Width = 247
        Height = 21
        MaxLength = 50
        TabOrder = 3
        OnChange = ItemChanged
      end
      object StateEdit: TEdit
        Left = 168
        Top = 100
        Width = 247
        Height = 21
        MaxLength = 25
        TabOrder = 5
        OnChange = ItemChanged
      end
      object ZipCodeEdit: TEdit
        Left = 136
        Top = 124
        Width = 121
        Height = 21
        MaxLength = 10
        TabOrder = 6
        OnChange = ItemChanged
      end
      object PositionEdit: TEdit
        Left = 136
        Top = 197
        Width = 121
        Height = 21
        MaxLength = 50
        TabOrder = 10
        OnChange = ItemChanged
      end
      object TitleEdit: TEdit
        Left = 136
        Top = 29
        Width = 121
        Height = 21
        MaxLength = 50
        TabOrder = 1
        OnChange = ItemChanged
      end
      object CompanyEdit: TEdit
        Left = 136
        Top = 173
        Width = 121
        Height = 21
        MaxLength = 50
        TabOrder = 9
        OnChange = ItemChanged
      end
      object cboxCategory: TComboBox
        Left = 136
        Top = 224
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 11
      end
      object cboxState: TComboBox
        Left = 136
        Top = 100
        Width = 249
        Height = 21
        ItemHeight = 13
        TabOrder = 4
        Visible = False
      end
      object edtCountry: TEdit
        Left = 152
        Top = 148
        Width = 249
        Height = 21
        TabOrder = 8
      end
      object cboxCountry: TComboBox
        Left = 136
        Top = 148
        Width = 249
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 13
        ParentFont = False
        TabOrder = 7
        OnChange = cboxCountryChange
      end
    end
    object tabContact: TTabSheet
      Caption = 'Con&tact'
      ImageIndex = 1
      object EMailLbl: TLabel
        Left = 91
        Top = 136
        Width = 40
        Height = 13
        Caption = 'EMailLbl'
      end
      object cboxPhoneLbl1: TComboBox
        Left = 8
        Top = 8
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 0
      end
      object cboxPhoneLbl2: TComboBox
        Left = 8
        Top = 32
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 2
      end
      object cboxPhoneLbl3: TComboBox
        Left = 8
        Top = 56
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 4
      end
      object cboxPhoneLbl4: TComboBox
        Left = 8
        Top = 80
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 6
      end
      object Phone4Edit: TEdit
        Left = 136
        Top = 80
        Width = 121
        Height = 21
        MaxLength = 25
        TabOrder = 7
        OnChange = ItemChanged
      end
      object Phone3Edit: TEdit
        Left = 136
        Top = 56
        Width = 121
        Height = 21
        MaxLength = 25
        TabOrder = 5
        OnChange = ItemChanged
      end
      object Phone2Edit: TEdit
        Left = 136
        Top = 32
        Width = 121
        Height = 21
        MaxLength = 25
        TabOrder = 3
        OnChange = ItemChanged
      end
      object Phone1Edit: TEdit
        Left = 136
        Top = 8
        Width = 121
        Height = 21
        MaxLength = 25
        TabOrder = 1
        OnChange = ItemChanged
      end
      object cboxPhoneLbl5: TComboBox
        Left = 8
        Top = 104
        Width = 121
        Height = 21
        ItemHeight = 13
        TabOrder = 8
      end
      object Phone5Edit: TEdit
        Left = 136
        Top = 104
        Width = 121
        Height = 21
        MaxLength = 25
        TabOrder = 9
        OnChange = ItemChanged
      end
      object EMailEdit: TEdit
        Left = 136
        Top = 128
        Width = 121
        Height = 21
        TabOrder = 10
      end
    end
    object tabCustom: TTabSheet
      Caption = 'C&ustom'
      ImageIndex = 2
      object CustomLbl1: TLabel
        Left = 8
        Top = 12
        Width = 55
        Height = 13
        Caption = 'CustomLbl1'
      end
      object CustomLbl2: TLabel
        Left = 8
        Top = 36
        Width = 55
        Height = 13
        Caption = 'CustomLbl2'
      end
      object CustomLbl3: TLabel
        Left = 8
        Top = 60
        Width = 55
        Height = 13
        Caption = 'CustomLbl3'
      end
      object CustomLbl4: TLabel
        Left = 8
        Top = 84
        Width = 55
        Height = 13
        Caption = 'CustomLbl4'
      end
      object Custom1Edit: TEdit
        Left = 80
        Top = 8
        Width = 121
        Height = 21
        MaxLength = 100
        TabOrder = 0
        OnChange = ItemChanged
      end
      object Custom2Edit: TEdit
        Left = 80
        Top = 32
        Width = 121
        Height = 21
        MaxLength = 100
        TabOrder = 1
        OnChange = ItemChanged
      end
      object Custom3Edit: TEdit
        Left = 80
        Top = 56
        Width = 121
        Height = 21
        MaxLength = 100
        TabOrder = 2
        OnChange = ItemChanged
      end
      object Custom4Edit: TEdit
        Left = 80
        Top = 80
        Width = 121
        Height = 21
        MaxLength = 100
        TabOrder = 3
        OnChange = ItemChanged
      end
    end
    object tabNotes: TTabSheet
      Caption = '&Notes'
      ImageIndex = 3
      DesignSize = (
        425
        252)
      object NoteEdit: TMemo
        Left = 8
        Top = 8
        Width = 409
        Height = 234
        Anchors = [akLeft, akTop, akRight, akBottom]
        MaxLength = 1024
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
  object pnlBottom: TPanel
    Left = 0
    Top = 280
    Width = 433
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      433
      41)
    object OKBtn: TButton
      Left = 278
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
      Left = 357
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
end
