object VCSAssignMilestones: TVCSAssignMilestones
  Left = 322
  Top = 249
  AutoScroll = False
  BorderIcons = [biSystemMenu]
  Caption = 'Assign Milestones'
  ClientHeight = 273
  ClientWidth = 302
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
  KeyPreview = True
  OldCreateOrder = False
  ShowHint = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter2: TSplitter
    Left = 0
    Top = 70
    Width = 302
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object lvAssignedMStones: TListView
    Left = 0
    Top = 0
    Width = 302
    Height = 70
    Align = alClient
    Columns = <
      item
        Caption = 'Milestone'
        Width = 100
      end
      item
        Caption = 'Reached'
        Width = 80
      end
      item
        Caption = 'Confirm'
        Width = 80
      end
      item
        Alignment = taRightJustify
        Caption = 'ID'
      end
      item
        Caption = 'Description'
        Width = 0
      end>
    ColumnClick = False
    HideSelection = False
    ReadOnly = True
    RowSelect = True
    TabOrder = 0
    ViewStyle = vsReport
    OnChange = lvAssignedMStonesChange
    OnDblClick = spBtnRemoveClick
  end
  object Panel3: TPanel
    Left = 0
    Top = 73
    Width = 302
    Height = 200
    Align = alBottom
    BevelOuter = bvNone
    Constraints.MinHeight = 125
    TabOrder = 1
    object Splitter1: TSplitter
      Left = 0
      Top = 96
      Width = 302
      Height = 4
      Cursor = crVSplit
      Align = alBottom
    end
    object Panel2: TPanel
      Left = 0
      Top = 100
      Width = 302
      Height = 100
      Align = alBottom
      BevelOuter = bvNone
      Constraints.MinHeight = 80
      TabOrder = 1
      object Panel1: TPanel
        Left = 0
        Top = 40
        Width = 302
        Height = 60
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        DesignSize = (
          302
          60)
        object spBtnAdd: TSpeedButton
          Left = 40
          Top = 32
          Width = 25
          Height = 25
          Action = acAdd
          Glyph.Data = {
            42010000424D4201000000000000760000002800000011000000110000000100
            040000000000CC00000000000000000000001000000010000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
            8888800000008888888888888888800000008888888008888888800000008888
            887AA0888888800000008888887AA0888888800000008888887AA08888888000
            00008888887AA0888888800000008800000AA00000888000000087AAAAAAAAAA
            AA088000000087AAAAAAAAAAAA08800000008877777AA0777788800000008888
            887AA0888888800000008888887AA0888888800000008888887AA08888888000
            00008888887AA088888880000000888888877888888880000000888888888888
            888880000000}
        end
        object spBtnRemove: TSpeedButton
          Left = 72
          Top = 32
          Width = 25
          Height = 25
          Action = acRemove
          Glyph.Data = {
            42010000424D4201000000000000760000002800000011000000110000000100
            040000000000CC00000000000000000000001000000010000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
            8888800000008888888888888888800000008888888888888888800000008888
            8888888888888000000088888888888888888000000088888888888888888000
            0000888888888888888880000000880000000000008880000000879999999999
            9908800000008799999999999908800000008877777777777788800000008888
            8888888888888000000088888888888888888000000088888888888888888000
            0000888888888888888880000000888888888888888880000000888888888888
            888880000000}
        end
        object spBtnMaintain: TSpeedButton
          Left = 104
          Top = 32
          Width = 25
          Height = 25
          Hint = 'Milestone manager'
          Glyph.Data = {
            42010000424D4201000000000000760000002800000011000000110000000100
            040000000000CC00000000000000000000001000000010000000000000000000
            BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
            DDDDD0000000DDDDDDDDDDDDDDDDD0000000D444DDDDDDDDDDDDD0000000D444
            DD000000000DD0000000D444DDDDDDDDDDDDD0000000DDDDDDDDDDDDDDDDD000
            0000DDDDDDDDDDDDDDDDD0000000D444DDDDDDDDDDDDD0000000D444DD000000
            000DD0000000D444DDDDDDDDDDDDD0000000DDDDDDDDDDDDDDDDD0000000DDDD
            DDDDDDDDDDDDD0000000D444DDDDDDDDDDDDD0000000D444DD000000000DD000
            0000D444DDDDDDDDDDDDD0000000DDDDDDDDDDDDDDDDD0000000DDDDDDDDDDDD
            DDDDD0000000}
          OnClick = spBtnMaintainClick
        end
        object Label1: TLabel
          Left = 8
          Top = 9
          Width = 56
          Height = 13
          Caption = 'Confirm &by:'
          FocusControl = edConfirm
        end
        object Help: TSpeedButton
          Left = 8
          Top = 32
          Width = 25
          Height = 25
          Hint = 'Help (F1)'
          Glyph.Data = {
            F6000000424DF600000000000000760000002800000010000000100000000100
            0400000000008000000000000000000000001000000010000000000000000000
            BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777707777
            77777777770B0777777777777770777777777777777777777777777777707777
            77777777770B077777777777770B077777777777770B077777777777770BB077
            777777770770BB0777777770B0770BB077777770B07770B077777770BB000BB0
            777777770BBBBB07777777777000007777777777777777777777}
          OnClick = HelpClick
        end
        object btnCancel: TButton
          Left = 221
          Top = 32
          Width = 75
          Height = 25
          Anchors = [akTop, akRight]
          Cancel = True
          Caption = '&Done'
          Default = True
          TabOrder = 1
          OnClick = btnCancelClick
        end
        object edConfirm: TEdit
          Left = 68
          Top = 5
          Width = 228
          Height = 21
          Anchors = [akLeft, akTop, akRight]
          TabOrder = 0
        end
      end
      object meLabelDescr: TMemo
        Left = 0
        Top = 0
        Width = 302
        Height = 40
        TabStop = False
        Align = alClient
        Color = clBtnFace
        ReadOnly = True
        TabOrder = 0
      end
    end
    object lvMilestones: TListView
      Left = 0
      Top = 0
      Width = 302
      Height = 96
      Align = alClient
      Columns = <
        item
          Caption = 'Available milestones'
          Width = 200
        end
        item
          Alignment = taRightJustify
          Caption = 'ID'
        end
        item
          Caption = 'Description'
          Width = 0
        end>
      ColumnClick = False
      HideSelection = False
      ReadOnly = True
      TabOrder = 0
      ViewStyle = vsReport
      OnChange = lvMilestonesChange
      OnDblClick = spBtnAddClick
    end
  end
  object ActionList1: TActionList
    Left = 144
    Top = 240
    object acAdd: TAction
      Hint = 'Add milestone to project'
      OnExecute = spBtnAddClick
    end
    object acRemove: TAction
      Hint = 'Remove milestone from project'
      OnExecute = spBtnRemoveClick
    end
  end
end
