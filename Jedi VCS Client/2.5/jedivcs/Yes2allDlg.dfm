object VCSYes2AllDlg: TVCSYes2AllDlg
  Left = 359
  Top = 326
  BorderStyle = bsDialog
  Caption = 'Confirm'
  ClientHeight = 141
  ClientWidth = 357
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 11
    Width = 290
    Height = 66
    AutoSize = False
    WordWrap = True
  end
  object Image1: TImage
    Left = 11
    Top = 13
    Width = 34
    Height = 34
    AutoSize = True
    Picture.Data = {
      07544269746D61701E030000424D1E0300000000000076000000280000002200
      0000220000000100040000000000A80200000000000000000000100000001000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00777777777777777777777777777777777700000077777777777777777777
      8877777777777700000077777777777777777778887777777777770000007777
      777777777777770088777777777777000000777777777777777770F088777777
      77777700000077777777777777770FF088777777777777000000777777777777
      7780FFF0887777777777770000007777777777788880FFF08888877777777700
      00007777777778880007FFF0888888877777770000007777777780007FFFFFF7
      000888887777770000007777777007FFFFFFFFFFFF7008888777770000007777
      7707FFFFFFFFFFFFFFFF7088887777000000777770FFFFFFFFFFFFFFFFFFFF08
      88877700000077770FFFFFFFFF7CC7FFFFFFFFF08888770000007778FFFFFFFF
      FFCCCCFFFFFFFFFF0888770000007787FFFFFFFFFFCCCCFFFFFFFFFF70888700
      0000778FFFFFFFFFFF7CC7FFFFFFFFFFF08887000000787FFFFFFFFFFFFFFFFF
      FFFFFFFFF7088700000078FFFFFFFFFFFFFCCFFFFFFFFFFFFF088700000078FF
      FFFFFFFFFFFCC7FFFFFFFFFFFF088700000078FFFFFFFFFFFFFCCCFFFFFFFFFF
      FF088700000078FFFFFFFFFFFFF7CCCFFFFFFFFFFF088700000078FFFFFFFFF7
      CC7FCCCCFFFFFFFFFF0877000000787FFFFFFFFCCCCF7CCCCFFFFFFFF7087700
      0000778FFFFFFFFCCCCFFCCCCFFFFFFFF087770000007787FFFFFFFCCFFFFCCC
      CFFFFFFF7077770000007778FFFFFFF7C7FFCCCC7FFFFFFF0777770000007777
      8FFFFFFF7CCCCCC7FFFFFFF0777777000000777778FFFFFFFFFFFFFFFFFFFF07
      77777700000077777787FFFFFFFFFFFFFFFF78777777770000007777777887FF
      FFFFFFFFFF7887777777770000007777777778887FFFFFF78887777777777700
      0000777777777777888888887777777777777700000077777777777777777777
      77777777777777000000}
    Transparent = True
  end
  object btnYes: TButton
    Left = 10
    Top = 88
    Width = 75
    Height = 25
    Caption = '&Yes'
    TabOrder = 0
    OnClick = btnYesClick
  end
  object btnYesAll: TButton
    Left = 98
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Yes to &All'
    TabOrder = 1
    OnClick = btnYesAllClick
  end
  object btnNo: TButton
    Left = 186
    Top = 88
    Width = 75
    Height = 25
    Caption = '&No'
    Default = True
    TabOrder = 2
    OnClick = btnNoClick
  end
  object btnCancel: TButton
    Left = 274
    Top = 88
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 3
    OnClick = btnCancelClick
  end
  object CheckBox1: TCheckBox
    Left = 13
    Top = 121
    Width = 332
    Height = 17
    Enabled = False
    TabOrder = 4
    OnClick = CheckBox1Click
  end
end
