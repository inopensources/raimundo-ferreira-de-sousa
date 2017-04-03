object ToolsForm: TToolsForm
  Left = 212
  Top = 106
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'RX Tools'
  ClientHeight = 313
  ClientWidth = 504
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  PixelsPerInch = 96
  Position = poDefaultPosOnly
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 13
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 504
    Height = 313
    Align = alClient
    PageIndex = 2
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 5
      Top = 26
      Caption = 'Visual'
      object GroupBox1: TGroupBox
        Left = 4
        Top = 0
        Width = 485
        Height = 113
        Caption = ' Speedbar '
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 469
          Height = 53
          AutoSize = False
          Caption = 
            'Panel with SpeedButtons. Speedbar Designer provides a method to ' +
            'create and edit your speedbar. TSpeedbar has a methods to bring ' +
            'up Customize Dialog at run-time and also methods to store and lo' +
            'ad layout using ini-file.'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          WordWrap = True
        end
        object Label2: TLabel
          Left = 8
          Top = 72
          Width = 377
          Height = 37
          AutoSize = False
          Caption = 
            'Speedbar can be placed at top, bottom, left, right of the form b' +
            'y dragging it to the new place. Main form of this appplication h' +
            'as such component.'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Button1: TButton
          Left = 392
          Top = 80
          Width = 81
          Height = 25
          Caption = 'Show'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = Button1Click
        end
      end
      object GroupBox2: TGroupBox
        Left = 4
        Top = 116
        Width = 485
        Height = 161
        Caption = ' ClipboardViewer '
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Label8: TLabel
          Left = 8
          Top = 16
          Width = 189
          Height = 13
          AutoSize = False
          Caption = 'Displays the contents of Clipboard'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Label9: TLabel
          Left = 280
          Top = 60
          Width = 121
          Height = 13
          AutoSize = False
          Caption = 'Put in the clipboard:'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 280
          Top = 104
          Width = 61
          Height = 13
          AutoSize = False
          Caption = 'View as:'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Image5: TImage
          Left = 280
          Top = 24
          Width = 28
          Height = 28
          Hint = 'TClipboardViewer|'
          AutoSize = True
          ParentShowHint = False
          Picture.Data = {
            07544269746D617036020000424D360200000000000076000000280000001C00
            00001C0000000100040000000000C00100000000000000000000000000001000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00000000000000000000000000000000000888888888888888888888888880
            00000F7777777777777777777777778000000F77777777777777777777777780
            00000F7777000000000000000077778000000F77733333333333333333077780
            00000F7773788888888888888307778000000F77737FFF6FFFFFFFFF83077780
            00000F7773766666666666668307778000000F77737FFF6FFFFFFFFF83077780
            00000F7773766666666666668307778000000F77737FFF6FFFFFFFFF83077780
            00000F7773766666666666668307778000000F77737FFF6FFFFFFFFF83077780
            00000F7773766666666666668307778000000F77737FFF6FFFFFFFFF83077780
            00000F7773766666666666668307778000000F77737FFF6FFFFFFFFF83077780
            00000F7773766666666666668307778000000F77737FFF6FFFFFFFFF83077780
            00000F77737FFF00000000FF8307778000000F777377778F7F77807783077780
            00000F7777333388FFF703333377778000000F77777777788888877777777780
            00000F7777777777777777777777778000000F77777777777777777777777780
            00000FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000
            0000}
          ShowHint = True
        end
        object ClipboardViewer1: TClipboardViewer
          Left = 8
          Top = 36
          Width = 249
          Height = 117
          Ctl3D = True
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          OnChange = ClipboardViewer1Change
        end
        object ComboBox1: TComboBox
          Left = 280
          Top = 76
          Width = 189
          Height = 21
          Style = csDropDownList
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          Items.Strings = (
            'Text'
            'Bitmap'
            'Icon'
            'Component')
          ParentFont = False
          TabOrder = 1
          OnChange = ComboBox1Change
        end
        object ComboBox2: TComboBox
          Left = 280
          Top = 120
          Width = 189
          Height = 21
          Style = csDropDownList
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          ParentFont = False
          TabOrder = 2
          OnChange = ComboBox2Change
        end
      end
    end
    object TTabPage
      Left = 5
      Top = 26
      Caption = 'Nonvisual'
      object GroupBox3: TGroupBox
        Left = 4
        Top = 0
        Width = 221
        Height = 173
        Caption = ' FormPlacement, FormStorage '
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Image1: TImage
          Left = 12
          Top = 23
          Width = 28
          Height = 28
          Hint = 'TFormPlacement|'
          AutoSize = True
          ParentShowHint = False
          Picture.Data = {
            07544269746D617046070000424D460700000000000036040000280000001C00
            00001C0000000100080000000000100300000000000000000000000000000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA60000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF000000000000000000000000000000000000000000000000000000000000F8
            F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F80000FF07070707
            0707070707070707070707070707070707070707F80000FF0707070707070707
            07070707070707070707070707070707F80000FF070000000000000000000000
            000000000000000000000007F80000FF07F80707070707070707070707070707
            0707070707070007F80000FF07F807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF070007F80000FF07F807FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF070007
            F80000FF07F807FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF070007F80000FF
            07F807FFFFFFFFFFFFF8000000F8FFFFFFFFFFFFFF070007F80000FF07F807FF
            FFFFFFFFF8FF0700FF07F8FFFFFFFFFFFF070007F80000FF07F807FFFFFFFF00
            00FF0700FF070000FFFFFFFFFF070007F80000FF07F807FFFFFF000000000007
            0000000000FFFFFFFF070007F80000FF07F807FFFFFFFF0000FF0700FF070000
            FFFFFFFFFF070007F80000FF07F807FFFFFFFFFFF8FF0700FF07F8FFFFFFFFFF
            FF070007F80000FF07F807FFFFFFFFFFFFF8000000F8FFFFFFFFFFFFFF070007
            F80000FF07F807FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF070007F80000FF
            07F807FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF070007F80000FF07F807FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070007F80000FF07F8070707070707
            07070707070707070707070707070007F80000FF07F807040404040404040404
            040404000000000000070007F80000FF07F807040404040404040404040404FF
            00FF00FF00070007F80000FF07F8070707070707070707070707070707070707
            07070007F80000FF07F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F80007
            F80000FF070707070707070707070707070707070707070707070707F80000FF
            070707070707070707070707070707070707070707070707F80000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070000000000000000000000
            000000000000000000000000000000000000}
          ShowHint = True
        end
        object Label22: TLabel
          Left = 9
          Top = 73
          Width = 196
          Height = 80
          AutoSize = False
          Caption = 
            'All forms of this application use these components. It makes the' +
            'm "persistent" in size, position and window state. All published' +
            ' properties of all components in form can be stored.'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object Image2: TImage
          Left = 48
          Top = 23
          Width = 28
          Height = 28
          Hint = 'TFormStorage|'
          AutoSize = True
          ParentShowHint = False
          Picture.Data = {
            07544269746D617036020000424D360200000000000076000000280000001C00
            00001C0000000100040000000000C00100000000000000000000000000001000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00000000000000000000000000000000000888888888888888888888888880
            00000F7777777777777777777777778000000F77777777777777777777777780
            00000F7000000000000000000000078000000F78777777777777777777770780
            00000F787FFFFFFFFFFFFFFFFFF7078000000F787FFFFFFF8008FFFFFFF70780
            00000F787FF80000000000008FF7078000000F787FF08800888800880FF70780
            00000F787FF08808888880880FF7078000000F787FF08808F88880880FF70780
            00000F787FF08808EF8880880FF7078000000F787FF0FF00888800FF0FF70780
            00000F787FF0FFF000000FFF0FF7078000000F787FF00000000000000FF70780
            00000F787FFF00F80FF08F00FFF7078000000F787FFFFFFF8008FFFFFFF70780
            00000F787FFFFFFFFFFFFFFFFFF7078000000F78777777777777777777770780
            00000F7874444444444440000007078000000F787444444444444F0F0F070780
            00000F7877777777777777777777078000000F78888888888888888888880780
            00000F7777777777777777777777778000000F77777777777777777777777780
            00000FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000
            0000}
          ShowHint = True
        end
      end
      object GroupBox5: TGroupBox
        Left = 232
        Top = 0
        Width = 257
        Height = 277
        Caption = ' DualListDialog Component '
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object Image3: TImage
          Left = 12
          Top = 24
          Width = 28
          Height = 28
          Hint = 'TDualListDialog|'
          AutoSize = True
          ParentShowHint = False
          Picture.Data = {
            07544269746D617046070000424D460700000000000036040000280000001C00
            00001C0000000100080000000000100300000000000000000000000000000000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000C0DCC000F0CAA60000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000F0FBFF00A4A0
            A000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF000000000000000000000000000000000000000000000000000000000000F8
            F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F80000FF07070707
            0707070707070707070707070707070707070707F80000FF0707070707070707
            07070707070707070707070707070707F80000FF07F800000000000000000000
            000000000000000000000007F80000FF07F80707070707070707070707070707
            0707070707070007F80000FF07F8070707070707070707070707070707070707
            07070007F80000FF07F807070707070707070707070707070707070707070007
            F80000FF07F807000000000000070707F80707000000000000070007F80000FF
            07F80700FFFFFFFF000707F800070700FFFFFFFF00070007F80000FF07F80700
            FFFFFFFF0007F80000070700FFFFFFFF00070007F80000FF07F80700FF0404FF
            0007070000070700FF0404FF00070007F80000FF07F80700FFFFFFFF00070707
            00070700FFFFFFFF00070007F80000FF07F80700FF0404FF0007070707070700
            FF0404FF00070007F80000FF07F80700FFFFFFFF0007070007070700FFFFFFFF
            00070007F80000FF07F80700FFFF00000007070000070700FFFF000000070007
            F80000FF07F80700FFFF00070007070000F80700FFFF000700070007F80000FF
            07F80700FFFF000007070700F8070700FFFF000007070007F80000FF07F80700
            00000007070707F8070707000000000707070007F80000FF07F8070707070707
            07070707070707070707070707070007F80000FF07F807070707070707070707
            070707070707070707070007F80000FF07F80000000000000000000000000000
            0000000000000007F80000FF07F8FF00FCFCFCFCFCFCFCFCFCFCFCFCFCFC00FF
            00FF0007F80000FF07F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F807
            F80000FF070707070707070707070707070707070707070707070707F80000FF
            070707070707070707070707070707070707070707070707F80000FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF070000000000000000000000
            000000000000000000000000000000000000}
          ShowHint = True
        end
        object Label17: TLabel
          Left = 52
          Top = 20
          Width = 189
          Height = 57
          AutoSize = False
          Caption = 
            'Provides a dialog with two list boxes. Each item can be placed i' +
            'nto the "Source" or "Destination" Box. Supports Drag and Drop.'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
          WordWrap = True
        end
        object Label21: TLabel
          Left = 8
          Top = 80
          Width = 117
          Height = 13
          AutoSize = False
          Caption = 'Your favourite colors:'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object ListBox1: TListBox
          Left = 8
          Top = 96
          Width = 241
          Height = 141
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          ParentFont = False
          TabOrder = 0
        end
        object Button2: TButton
          Left = 8
          Top = 244
          Width = 93
          Height = 25
          Caption = 'Define...'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = Button2Click
        end
      end
      object GroupBox4: TGroupBox
        Left = 4
        Top = 176
        Width = 221
        Height = 101
        Caption = ' RxCalculator '
        Color = clBtnFace
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        TabOrder = 2
        object Image6: TImage
          Left = 11
          Top = 24
          Width = 28
          Height = 28
          Hint = 'TrxCalculator'
          AutoSize = True
          ParentShowHint = False
          Picture.Data = {
            07544269746D617036020000424D360200000000000076000000280000001C00
            00001C0000000100040000000000C00100000000000000000000000000001000
            000000000000000080000080000000808000800000008000800080800000C0C0
            C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
            FF00000000000000000000000000000000000888888888888888888888888880
            00000F7777777777777777777777778000000F77700000000000000000777780
            00000F7770F88888888888888077778000000F7770F777777777777780777780
            00000F7770F70007000700078077778000000F7770F788078807880780777780
            00000F7770F78807880788078077778000000F7770F777777777777780777780
            00000F7770F70007000700078077778000000F7770F788078807880780777780
            00000F7770F78807880788078077778000000F7770F777777777777780777780
            00000F7770F70007000700078077778000000F7770F788078807880780777780
            00000F7770F78807880788078077778000000F7770F777777777777780777780
            00000F7770F70000000000078077778000000F7770F787777777770780777780
            00000F7770F78777777777078077778000000F7770F788888888880780777780
            00000F7770F77777777777778077778000000F7770FFFFFFFFFFFFFF80777780
            00000F7770000000000000000077778000000F77777777777777777777777780
            00000FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000
            0000}
          ShowHint = True
          Stretch = True
        end
        object Label4: TLabel
          Left = 48
          Top = 20
          Width = 165
          Height = 37
          AutoSize = False
          Caption = 'You can use RxCalculator to do simple calculations.'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object ComboEdit1: TComboEdit
          Left = 11
          Top = 65
          Width = 199
          Height = 21
          Alignment = taRightJustify
          ButtonHint = 'Calculator...|'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36010000424D360100000000000076000000280000001C0000000C0000000100
            040000000000C000000000000000000000000000000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00D00000000000
            0DD888888888888D0000E64444444444408FDDDDDDDDDDD80000EF6666666666
            408FDDFDFDFDFDD80000EE60F0F0F0F0408FD8D8D8D8D8D80000EF6666666666
            408FDDFDFDFDFDD80000EE60F0F0F0F0408FD8D8D8D8D8D80000EF6666666666
            408FDDDDDDDDDDD80000EE0777777766408F8FDDDDDDDDD80000EF0FFFFFF766
            408F8FFFFFFFFDD80000EE0000000066408F888888888DD80000EFEFEFEFEFEF
            608FFFFFFFFFFFF80000D666666666666DD888888888888D0000}
          MaxLength = 0
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          Text = '100'
          OnButtonClick = ComboEdit1ButtonClick
        end
      end
    end
    object TTabPage
      Left = 5
      Top = 26
      Caption = 'Hidden'
      object GroupBox6: TGroupBox
        Left = 4
        Top = 0
        Width = 241
        Height = 277
        Caption = 'PicClip'
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object Label27: TLabel
          Left = 8
          Top = 16
          Width = 89
          Height = 13
          AutoSize = False
          Caption = 'Bitmap Array'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Label30: TLabel
          Left = 16
          Top = 172
          Width = 57
          Height = 13
          AutoSize = False
          Caption = 'Picture:'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label31: TLabel
          Left = 16
          Top = 212
          Width = 65
          Height = 13
          AutoSize = False
          Caption = 'Item Index:'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label32: TLabel
          Left = 144
          Top = 212
          Width = 33
          Height = 13
          AutoSize = False
          Caption = 'Item:'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Bevel1: TBevel
          Left = 144
          Top = 228
          Width = 41
          Height = 37
          Style = bsRaised
        end
        object Image4: TImage
          Left = 152
          Top = 236
          Width = 24
          Height = 23
          AutoSize = True
        end
        object Label3: TLabel
          Left = 8
          Top = 32
          Width = 225
          Height = 37
          AutoSize = False
          Caption = 'Parts of big image can be accessed by index.'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
        object PicImage: TImage
          Left = 48
          Top = 64
          Width = 144
          Height = 92
          AutoSize = True
          Visible = False
        end
        object CheckBox1: TCheckBox
          Left = 16
          Top = 188
          Width = 129
          Height = 17
          Caption = ' Visible'
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = CheckBox1Click
        end
        object SpinEdit1: TSpinEdit
          Left = 16
          Top = 228
          Width = 97
          Height = 21
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxValue = 23
          MinValue = 0
          ParentFont = False
          TabOrder = 1
          Value = 0
          OnChange = SpinEdit1Change
        end
      end
      object GroupBox7: TGroupBox
        Left = 248
        Top = 0
        Width = 241
        Height = 277
        Caption = 'SecretPanel'
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object SecretPanel1: TSecretPanel
          Left = 2
          Top = 15
          Width = 237
          Height = 260
          Cycled = True
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000BFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000
            FF0000FF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF00
            00FF0000FF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
            00FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBF0000FF0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBF00
            00FF0000FFFF0000FF0000FF0000FF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00
            00FF0000FFFF0000FF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBF0000FF00
            00FFBFBFBFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FFBFBFBFBFBFBF0000FF00
            00FFBFBFBFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FFBFBFBF0000FF00
            00FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FF0000FF00
            00FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF
            0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000
            FF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FFBF
            BFBFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF
            0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000
            FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF00
            00FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF
            0000FFFF0000FF0000FF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBF0000FF0000
            FFBFBFBFFF0000FF0000FF0000FF0000BFBFBFBFBFBFBFBFBF0000FF0000FF00
            00FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF
            0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000
            FFFF0000FF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFBFBFBF00
            00FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF
            0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFBFBF
            BFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFBFBFBFFF
            00000000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            0000FF0000FFFF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFBFBF
            BFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFFF0000FF
            0000BFBFBF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            0000FF0000FFFF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFFF00
            00FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFFF0000FF
            0000BFBFBFBFBFBF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBF0000FF0000FFBFBFBFFF00
            00FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFBFBFBFFF0000FF
            0000BFBFBFBFBFBFBFBFBF0000FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBF
            0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBF0000FF0000FFBFBFBFFF00
            00FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FFBFBFBFFF0000FF
            0000BFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FF0000FFBFBFBFBFBFBF
            BFBFBF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FFFF00
            00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FFFF0000FF0000BF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FFBFBFBFBFBFBF
            BFBFBF0000FF0000FFFF0000BFBFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000
            FF0000FFBFBFBFBFBFBF0000FF0000FF0000FF0000FF0000FF0000FF0000FFBF
            BFBFBFBFBFBFBFBFBFBFBF0000FF0000FF0000FF0000FF0000FFBFBFBFBFBFBF
            BFBFBF0000FF0000FFFF0000FF0000FF0000FF0000FF0000FF0000FF00000000
            FF0000FF0000FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF0000FF0000FF0000BF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF0000BFBFBFBFBFBF
            BFBFBF0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000
            FF0000FF0000FF0000FFBFBFBFBFBFBFFF0000FF0000FF0000FF0000FF0000FF
            0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFFF0000FF0000FF0000BFBFBFBFBFBF
            BFBFBFBFBFBF0000FF0000FFFF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BF0000FF0000FF0000FFFF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBF0000FF0000FFFF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBF0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBF0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBF0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBF0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BF0000FF0000FF0000FFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBF0000FF0000FF0000FFFF0000BFBFBFBFBFBFBFBFBFBFBFBF0000
            FF0000FF0000FFBFBFBFFF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
            FFBFBFBFBFBFBFFF0000FF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFFF0000FF0000FF0000BFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFFF0000FF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFFF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
            00FF0000FF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF}
          GlyphLayout = glGlyphTop
          Interval = 10
          Lines.Strings = (
            'Delphi VCL Extensions'
            '(RX) Library'
            ''
            'Fedor V.Koshevnikov'
            'Igor V.Pavluk'
            'Serge V.Korolev'
            ''
            'Moscow'
            ''
            '� 1995, 1998'
            ''
            'Click twice here to stop')
          TextStyle = bvLowered
          Align = alClient
          BevelOuter = bvNone
          Font.Color = clMaroon
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnDblClick = SecretPanel1DblClick
          object Label34: TLabel
            Left = 12
            Top = 212
            Width = 49
            Height = 13
            AutoSize = False
            Caption = 'Picture:'
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Button3: TButton
            Left = 66
            Top = 20
            Width = 101
            Height = 25
            Caption = 'Activate'
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            OnClick = Button3Click
          end
          object ComboBox5: TComboBox
            Left = 12
            Top = 228
            Width = 153
            Height = 21
            Style = csDropDownList
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ItemHeight = 13
            Items.Strings = (
              'Left'
              'Right'
              'Top'
              'Bottom')
            ParentFont = False
            TabOrder = 2
            OnChange = ComboBox5Change
          end
          object RadioGroup1: TRadioGroup
            Left = 12
            Top = 138
            Width = 153
            Height = 69
            Caption = ' Direction '
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ItemIndex = 0
            Items.Strings = (
              'Vertical'
              'Horizontal')
            ParentFont = False
            TabOrder = 1
            OnClick = RadioGroup1Click
          end
        end
      end
    end
  end
  object PicClip1: TPicClip
    Cols = 6
    Rows = 4
    Picture.Data = {
      07544269746D6170561A0000424D561A00000000000076000000280000009000
      00005C0000000100040000000000E01900000000000000000000000000000000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00777777777777707777777777777777777777777777777777777777777770
      0000000000777777777777777777777777777777777777700007777777777777
      7777777777770077777777777777777008007777777777777777000007777700
      0007777777777707777777700077777777777777777777777777777777777005
      87057777777777777777777777005507777777777777700EE066007777777777
      777700070777770007077777777770FFFFFFFF70007777711111111111111111
      111777777770058FF77007777777777777777777005FF0507777777777700EE0
      080066007777777777770000077777000007777777770F70007FFF7000777771
      11111111111111111117777770058FFFF777507777777777777777005FF00705
      07777777700EE00330880066007777777777000007777700070777777770F707
      7707FF0000777771111111111111111111177770058FFFFFF777705777777777
      7777705FF0077070507777700EE003377F008800660777777777000000777000
      00077777770F70F07707F070007777B22111111111111111111770058FFFFF80
      087777007777780000800050077777070507700EE003377BFBBB008806077777
      77770007000000000807777770F70F0F007F0777777777B22111111111111111
      1117558FFFFF80055087777507777091110A205077788770705070E003370BFB
      00BFFB00608777777777000800007000070777770F70F0F070F07777777777B2
      2111111111111111111757FFFF8005555508777705777095910A220507777777
      0707700337700F00BBF0077060777777777700070000800000077777800F0F07
      70077777777777B22111111111111188011757FF800555555550877770077099
      510A222050777788700770377F070BBBF0077006087777000000000000007000
      0007777777800077777770007777777111111111111111FF8117577005555BB5
      5555087777507095910A2220050788777700700FB0700FFBB7700F06077770BB
      BBBBBBB0000800007777777777777777777702220777777111111111111111FF
      8117500555555BB55555508777077099510A2220B0507777700777700080FBB7
      7006FE06077770BBBBBBBB000000000007777777777777777770222220777771
      111111111111111111175855555555533555550877077095910A2220B3050770
      07777777070077700FF6EF06077770BBBBBBBB0000BB07000777777700077777
      7770AA2220777771111111111111111111177585555555BBB355555087077099
      510A2220BB3050007777777708070006FEE6FE06077770BBBBBBBB0080BB0707
      07777770555077777770FFA22077777111110EEFEEFEEF111117775855555555
      3BBB555508077095910AAAA0B3B303307777777070070FF6EF6EEF06077770BB
      BBBBBB0000BB07000777770DDD55077777770FA20777777111110EEFEEFEEF11
      1117777585555555553BB55550877099510A0000BB3303307777777080780EE6
      FE6FF006077770BBBBBBBB0000BB07000777770DDDD5077777777000777777B2
      21110FFEFFEFFE1111177777585555BB555BB5555507709591000700BBB30330
      777777070070EF6EEF6F0FE0077770BBBBBBBBBBBBBB07777777770FFDD50777
      00077777777777B221110EEFEEFEEF11111777777585555BBBBB555555507099
      9100F070B0000330777777080780FE6FFF00E008777770BBBBBBBBBBBBBB0777
      77777770FDD0777033307777777777B221110EEFEEFEEF111117777777585555
      3BB355555507709000010F0000F0033077777070070EEF6F00FE0877777770BB
      BBBBB00000008777777777770007770BBB330777777777B221110FFEFFEFFE11
      11177777777585555555555500777000F00110F0030F003077777080770FFF00
      FE007777777770BBBBBB077777777777777777777777770BBBB3077777777771
      1111000000000011111777777777585555555500777777090F0010007030F000
      77770F07770F00FE00777777777770BBBBBB077777777777777777777777770F
      FBB3077777777771111111111111111111177777777775855555007777777770
      90F0007777030000777700077700FE0077777777777777000000777777777777
      7777777777777770FBB077777777777111111111111111111117777777777758
      5500777777777777090000777770070077777777777700777777777777777777
      7777777777777777777777777777777700077777777777777777777777777777
      7777777777777775007777777777777770070077777777777777777777770000
      0000000000777777700770000000077777777777777777777777777777777777
      7777777777770000077777700000000000000000777770000000700000700000
      0077777777708888888888888007777777000333333330007777777777777777
      7777777777777777777777777770777780777770888888888888888807770911
      11110D4D4D033333330777777707777777777777880777777087B7B744473333
      07777777777777777777777777777000000000000000888808077770F7777777
      7777777780770999999110D4D0333BBBB3307777770FFFFFFFFFFFFF78077777
      0F7B7B74CCC4477B30777700000000000000000000077077777777777770FFFF
      F0807770F777777777777777707709999999910D033BBBBBBB30777777077777
      7777FFFF78077770F77777BCCCCCC477B30770C5C5C5C5C5C5C5C5C5C5C070FF
      FFFFFFFFFFFF0000000077708888888888888888807709900009991003BB0000
      3BB0777777088888888888887807770F7B11177BCCCCC47B730770E666666666
      666666666650770808808808808880FF0FF07700000000000000000000770990
      77009910700050770BB077777707777777777FFF780770F7B1999117BCCCC7B7
      B30770E6600060006000000066C0770F80F80F80F80F88000007708888888888
      888888888077099070D409107770CD003B07700000000000000777FF7807707B
      7999991B7B7B7B7B730770E6677067706F7777706650770F7777777777777777
      8880087777777777777777777807099070CD091077005C03B077066666666666
      6660888888070FB7B9999917B300007B730770E666706F706FFFFFF066C0770F
      FFFFFFFFFFFFFFFF88800F7777777777777777777880099070D4091070305C00
      07770E7E7E7E7E7E7E6077FF78070F7B7B99917B30407077B30770E666666666
      6666666666507770777777777777777778800F77777777777777777778800990
      00CD091003B04D07700770E7E7E7E7E7E7E6077F78070FB7777777B30704007B
      307770E6600060006000600066C07777078000000000000887800F7777777777
      777999977880099110DCD0000BBB00000330707E7E7E7E7E7E76088888070F77
      22222B7307704088077770E66770677067706770665077777007777777777780
      80070F77777777777777777778800999910D4D4D0BBBBBBBBB307707E7E7E7E7
      E7E7607F78070FB2A2A227B730000487777770E666706F706F706F7066C07777
      77077FFFFFFFF77807770FFFFFFFFFFFFFFFFFFFF88009999910D4DCD0BBBBBB
      B007770E7E7E7E7E7E7E607F78070F722A2A2B7B733730F0777770E666666666
      66666666665077777707000000000F780777707777777777777777777F800000
      000700000700000007777770E7E0000000E7E60888070FB7A2A22777B7B3070F
      077770E660EEEEEEEEEE666666C0777777070E0EEE0E0F780777770777800000
      0000008777F070707707708078087778007777707E7E7E7E7E7E7607780770FB
      7A2B75557B730770F00770E660FFFFFFFFFE66666650770000070BB0000B0F78
      07777770000FFFFFFFFFF0000007707070707080707700078077777707E70000
      00E7E760780770F7B7B75DD557307777000070E660777777777E666666C070FF
      F7070BBB0B0B0F7807777777770FFCCCCCCFF077777770707070708070007707
      807777770E7E7E7EEE7E7E60780770FB7B75DDDD5730777770F070E660000000
      0000666666500FFFFF070DDDD00D0F7807777777770FFFFFFFFFF07777777070
      07770080777708700777777770E7E7E777E7E7E6080770F7B7BDDDD573077777
      700070EEEEEEEEEEEEEEEEEEEE60070007070DDDDD0D0F78077777777770FFCC
      CCC8F80777777070770770807700780777777777707E7E7EEE7E7E760807770F
      7B7DDDD7B307777777007700000000000000000000070FFF0F07800000000F78
      0777777777770FFFFFFFFF8077777077707077807078077000777777770E70E7
      07E0E70760777770F7B7B7B73077777777707777777777777777777777770FFF
      0F077777777777F807777777777770FCCCCCCFF0777770778070878070780008
      80777777770F00F00F00F00F007777770FFFFFF7077777777770777777777777
      77777777777770778770FFFFFFFFFFFF07777777777770FFFFFFFFF077777077
      0777078077077777077777777770070070070070077777777000000077777777
      7777777777777777777777777777770000070000000000007777777777777000
      0000000077777000777770007770000077777777770607777777777777777777
      7777778888888777777777777777777777777777777777770000000000000000
      07777000000000000000077777777777000000000000007777777777770B6077
      7777777777777788888888800000087777777778888888888888888888777773
      333333333333333330770FFFFFFFFFFFFFFF0777777777770333333333333707
      777777777770B607777777777777700000000007FFFF08777777770000000000
      0000000008777773B00000000000000030770F855FFC88FFCCFF077777777777
      03000000000037807777777777770B60777777777777087F8087FFFFFFFFF087
      777777088888F88F7FFF7FFF08777773B87767777777777030770F058FF055FF
      C00F07777777777703F333333330378807777777777770B60777777777770F70
      78077FF0000FF087777777077778F88F788F788F08777773B8FF6FFFFFFFFF70
      30770F0F8FF8F0FF8C0F00000000777703F3333333303788077777777777770B
      6077777777770F0708007000BBB0FF0877777707777878877887788708777773
      B86666666666666030770FFFFFFFFFFFFFFF07FFFFF0777703F33FFF33303788
      077777777777770BB607777777770800780070FF0000FF08777777088888FF08
      888F788F08777773B8FF6FFFFFFFFF7030770F000FFCCCFF008F07FFFFF07777
      03F33030333037880777777777777770BB6077777777708F70C07F0FFFFFFFF0
      877777077778FFF008FF788F08777773B8FF6FFFFFFFFF7030770FC80FF8F0FF
      800F07F000F0777703F330003330378807777777777777770BB6077777777000
      0C7C070FF0000FF08777770777787770E087788708777773B866666666666660
      30770FFCDFF0CCFF8DFF07FFFFF0777703F33333333037880777777700000000
      00BB607777777707C7CC07F000BBB0FF0877770800008FFF0E08788F08777773
      B8FF6FFFFFFFFF7030770FFFFFFFFFFFFFFF07F000F0777703FFFFFFFFF03788
      0777777770BBBBBBBBBBB6077777770C7C7CC000FF0000FF08777700888800FF
      70E0888F08777773B8FF6FFFFFFFFF703077000000000000000007FFFFF07777
      033333333333378807777777770BBBBBBBBBBBB077777770C7C7C07F0FFFFFFF
      F087707777777807770E087708777773B86666666666666030770EEEEEEEEEEE
      EEEE07F000F077770300000000003788077777777770BBBBB600000077777770
      7C7C7C070FF0000FF08770777777770F7FF0E08F08777773B8FF6FFFFFFFFF70
      307700000000000000000FFFFFF0777703F33333333037880777777777770BBB
      BB6077777777777707C7CC07F000BBB0FF080F77777777807FFF0E0808777773
      B8FF6FFFFFFFFF7030777704C4C4C4C40F888FF000F0777703F3333333303788
      07777777777770BB6BB60777777777770C7C7CC07FFF0000FF080F7775555780
      000000E008777773B8666666666666603077770C4FFC4C4C0FFFFFFFFFF07777
      03F33FFF33303788077777777777770BB6BB60777777777770C7C7C07FFFFFFF
      FFF00F77757777804444440E08777773B8FF6FFFFFFFFF7030777704F4CFCFC4
      000000000000777703F33030333037880777777700000000BB6BB60777777777
      707C7C7C0FFFF70000000F777577778044444470E0777773B877677777777770
      3077770CFC4C4C4C0EEEEEEEEEE0777703F3300033303788077777770BBBBBBB
      BBB6BB60777777777707C7CC00000077777770F775777700000000070E077773
      B87000000000077030777704F4CFCFC4000000000000777703F3333333303788
      0777777770BBBBBBBBBB6BB607777777770C7C7C077777777777707F77777707
      7777777070E07773B888FF77778808803077770C4FFC4C4C4C4C4C4C4C077777
      03FFFFFFFFF0378807777777770BBBBBBBBBB6BB607777777770C7C707777777
      77777700FFFF00777777777700007773BBBB8FF77880BBBB30777704C4C4C4C4
      C4C4C4C4C40777770333333333333788077777777770BBBBBBBBBB6BB6077777
      77707C707777777777777777000077777777777777777777333338FF78003333
      377777000000000000000000000777770FFFFFFFFFFFFF880777777777770BBB
      BBBBBBBBBBB07777777700077777777777777777777777777777777777777777
      77778FF7778077777777770EEEEEEEEEEEEEEEEEEE07777770BFBFBFBFBFBFB8
      0777777777777000000000000000777777777777777777777777777777777777
      7777777777777777777788888888777777777700000000000000000000077777
      7700000000000000877777770770000000000008777777777777778000777777
      7777777777777777777777777777777777700077777777777777777777777777
      777777777777777777777B9B7777777777777770007777777777777777777777
      7777780FFF00077777777777777777777777700000777777770F770007777777
      77777777777777777777888777777777777789B93118777777777770F0777777
      7777777777777777777780FFFFFFF00007777777777700000000006E60777777
      70F77777700077777777777777777777777800087777777777789B9B93118777
      7777770FF3077780000077777777777777780FFF444FFFFFF000777777770888
      8880E0000077777770F700077777000777777777777777777700370087777771
      111139B9B93118777777880F080800F077780888777777777780FFFFFFF444FF
      FFF077777777000000000EEE080777770F770FF0007777700077777777777777
      780B7070877777009B9B11139B93918777770000F300FFFF0F00000877777777
      780FFF444FFFFF44FF0777777777707778E0EEE0080777770F70FFFFFF000777
      7708777777777777003707B0888877003939B9B9B9B9391777770F0FF0FFFFC7
      00FFF0087777777780FFFFFFF4444FFFF0777777777777078E0EEE0770077770
      F770F50008FFF00077707777777777880B707B0000087778139393939B939318
      7777080F000FCCFFFFFFFF08777777800FFF6666FFFFF4FF0777700000000000
      E0EEE00000077770F70F80DDD58FFFF707707777777788003707B07777087771
      9130093939B9393177770F0FB370FFFFFFFCCFF08777000FFF666FF66644FFF0
      777770FFFFFFF70E0EEE08077777770F770F0CC88D0F88F0770777780088003B
      707B0FFFFF08777130930003939393917777080FB30808008CCFFFFF08770FFF
      000666F000FF4F07777770F0000000E0EEE070807777770F70FF0CC2A0FFFFF0
      77077780330033B707B08F888F087781003930003939393177770F0FB30F70FF
      08FFFCCFF0877000EEE0FF0EEE0FF077777770F0FF070E0EEE077708077770F7
      70FFF8002AF88F07707778037FF87B707B0FFFFFFF0877130393939393939391
      7777080FB3080FF4F08CCFFFFF077780EEEE000EEEE00777777770F00000E0EE
      E0007770807770F77800FFF700FFFF0770778037B7BF37B3B0888F888F087719
      393939393939393177770F0FB30F0F444F08FFFF007777060EEEE000EEEE0777
      777770F0FF000EEE0FF0077700777700FF77008F800FF0770777037B3B7BF37B
      70FFFFFFFF08777113931393939393117777080FB30880F4FF08FF0077777770
      0EE0EE00EE0EE077777770F0000000000000000000777777000FF77007F0F077
      077707B3B3B7BF370F888F888F08778939393139393939B987770F0FB30FF80F
      F07F00087777777060EE0EE00E00EE07777770F0FF0FF0FF0FF0FF0F07777700
      7770000FF4FF077077770B7B373B7BF08FFFFFFFFF0877139393931193939B9B
      1777080FB30888700F0088087777777700EE00EE0EE00EE0777770F000000000
      0000000F0777770F007770F7C4CF8070777707B7B373B7BF0F888F888F087719
      B9393939393939B917770F0FB30FF8FF8FF8FF0877777777060EE00EEEE060EE
      077770F0FF0FF0FF0FF0FF0F077770FFFF00778F4CCFF007777770707B373B7B
      0FFFFFFFFF08771B939393939393939B9877000FB30000000000000777777777
      700EE060EEEE060EE07770F0000000000000000F077770F5D7FF070F74FF0087
      7777070707B3B3B704444444440871B939393111111139393177770333077777
      77777777777777000000EE060EEE0000EE0770FFFFFFFFFFFFFFFFFF07770F7D
      557F0770FF00777777770B70807B3B70CFCCCFCCCF0771939391177777781193
      918777000007777777777777777770EEEEEEEE0060EE00EEEEE070F55555FFFF
      FFFF555F07770FF75DF0777700777777777770B707B7B7044444444444477139
      3987777777777711391777095507777777777777777700000000000706007000
      000070FFFFFFFFFFFFFFFFFF0777700FF7F07777777777777777770B700B7077
      7777777777777193177777777777777813177703950777777777777777770000
      0000007770077000000770000000000000000000077777700F07777777777777
      7777777007700777777777777777781977777777777777778117777000777777
      7777777777777777777777777777777777777777777777777777777777777777
      7077777777777777777777777777777777777777777777177777777777777777
      7777}
    Left = 384
    Top = 4
  end
  object DualListDialog1: TDualListDialog
    Sorted = False
    Title = 'Your favourite colors'
    Label1Caption = '&Available Colors'
    Label2Caption = '&Favourite Colors'
    HelpContext = 0
    List1.Strings = (
      'Orange'
      'Yellow'
      'Blue'
      'Violet'
      'White'
      'Black')
    List2.Strings = (
      'Pale blue'
      'Red'
      'Green')
    Left = 467
    Top = 4
  end
  object rxCalculator1: TRxCalculator
    Left = 412
    Top = 4
  end
  object FormStorage1: TFormStorage
    StoredProps.Strings = (
      'TabbedNotebook1.PageIndex')
    Left = 440
    Top = 4
  end
end
