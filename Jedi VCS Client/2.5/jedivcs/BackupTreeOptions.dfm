object JVCSBackupTreeOptions: TJVCSBackupTreeOptions
  Left = 432
  Top = 288
  Width = 427
  Height = 302
  BorderIcons = [biSystemMenu]
  Caption = 'Backup Tree Options'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    00008000800080800000C0C0C000808080000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000003B3B3B3B3B3B3B3B3B3B3B3B3B00000
    3B3B3B3B3B3B3B3B3B3B3B3B3B000000B3B3B3B3B3B3B3B3B3B3B3B3B300000B
    3B3B3B3B3B3B3B3B3B3B3B3B30B00003B3B3B3B3B3B3B3B3B3B3B3B3B0F0003B
    3B3B3B3B3B3B3B3B3B3B3B3B00B000B3B3B3B3B3B3B3B3B3B3B3B3B300F00B3B
    3B3B3B3B3B3B3B3B3B3B3B30F0B00000000000000000000000000000F0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FFFFFFFFFFFFFFFF0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FF000000000000FF0F00000
    0B0FFFF00FFFFFFFFFFFFFFFF0B000000F0FFFF00FFFFFFFFFFFFFFFF0F00000
    0B0FFFFF0FFFFFFFFFFFFFFFF0B000000F0FFFFF0FF000000000000FF0F00000
    0B0000000FFFFFFFFFFFFFFFF0B000000FFBFFFB0FFFFFFFFFFFFFFFF0F00000
    00FFFBFF0FFFFFFFFFFFFFFFF0000000000BFFFB0FF000000000000FF0000000
    000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000
    000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF0000000F000
    0000E0000000E0000000C0000000C00000008000000080000000000000000000
    0000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F000
    0000F0000000F0000000F0000000FC000003FE000003FFF00003FFF00003FFF0
    0003FFF00003FFFFFFFFFFFFFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    000000808000800000008000800080800000C0C0C000808080000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    000000000000000000000000000000003B3B3B3B3B000003B3B3B3B3B000000B
    3B3B3B3BB00000B3B3B3B3BB0B00000000000000030000BB0FF0FFFF0B0000B3
    0FF0FFFF0300003B0000F00F0B00000B3B30FFFF03000000B3B0F00F0B000000
    0000FFFF000000000000000000000000000000000000FFFF0000FFFF0000E001
    0000E0010000C0010000C0010000800100008001000080010000800100008001
    0000C0010000E0010000F0030000FE070000FFFF0000}
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object gbOutputStructure: TGroupBox
    Left = 0
    Top = 57
    Width = 411
    Height = 170
    Align = alClient
    Caption = ' Output Structure '
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 24
      Width = 190
      Height = 39
      Caption = 
        'unit1.pas\Version0\Revision1\unit1.pas'#13#10'unit1.pas\Version0\Revis' +
        'ion1\unit1.dfm'#13#10'unit1.pas\Version0\Revision2\unit1.pas'
      OnClick = Label1Click
    end
    object Label2: TLabel
      Left = 48
      Top = 72
      Width = 138
      Height = 39
      Caption = 
        'projectdir\unit1_00_001.pas'#13#10'projectdir\unit1_00_001.dfm'#13#10'projec' +
        'tdir\unit1_00_002.pas'
      OnClick = Label2Click
    end
    object Label3: TLabel
      Left = 48
      Top = 120
      Width = 134
      Height = 39
      Caption = 
        'projectdir\unit1.pas.00.001'#13#10'projectdir\unit1.dfm.00.001'#13#10'projec' +
        'tdir\unit1.pas.00.002'
      OnClick = Label3Click
    end
    object rbFormat2: TRadioButton
      Left = 8
      Top = 84
      Width = 33
      Height = 17
      Caption = '2'
      TabOrder = 1
    end
    object rbFormat1: TRadioButton
      Left = 8
      Top = 36
      Width = 33
      Height = 17
      Caption = '1'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object rbFormat3: TRadioButton
      Left = 8
      Top = 132
      Width = 33
      Height = 17
      Caption = '3'
      TabOrder = 2
    end
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 227
    Width = 411
    Height = 37
    Align = alBottom
    BevelInner = bvLowered
    TabOrder = 1
    DesignSize = (
      411
      37)
    object btnBackup: TButton
      Left = 243
      Top = 6
      Width = 87
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '&Backup Tree'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object btnCancel: TButton
      Left = 331
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object GroupBoxZipFile: TGroupBox
    Left = 0
    Top = 0
    Width = 411
    Height = 57
    Align = alTop
    Caption = 'Backup (Zip) File'
    TabOrder = 2
    DesignSize = (
      411
      57)
    object spBtnBackupZipFile: TSpeedButton
      Left = 388
      Top = 18
      Width = 23
      Height = 22
      Hint = 'Browse/ Find'
      Anchors = [akTop, akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        0400000000000001000000000000000000001000000010000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00303333333333
        333337F3333333333333303333333333333337F33FFFFF3FF3FF303300000300
        300337FF77777F77377330000BBB0333333337777F337F33333330330BB00333
        333337F373F773333333303330033333333337F3377333333333303333333333
        333337F33FFFFF3FF3FF303300000300300337FF77777F77377330000BBB0333
        333337777F337F33333330330BB00333333337F373F773333333303330033333
        333337F3377333333333303333333333333337FFFF3FF3FFF333000003003000
        333377777F77377733330BBB0333333333337F337F33333333330BB003333333
        333373F773333333333330033333333333333773333333333333}
      NumGlyphs = 2
      OnClick = spBtnBackupZipFileClick
    end
    object edbackupzipfile: TEdit
      Left = 9
      Top = 19
      Width = 377
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 0
    end
  end
end
