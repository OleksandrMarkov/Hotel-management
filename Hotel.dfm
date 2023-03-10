object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Hotel management system'
  ClientHeight = 752
  ClientWidth = 1284
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 44
    Top = 180
    Width = 83
    Height = 35
    Caption = 'Label3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 1268
    Height = 601
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Hotel system'
      object Panel1: TPanel
        Left = 886
        Top = 3
        Width = 371
        Height = 206
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        object CalendarView1: TCalendarView
          Left = 8
          Top = -3
          Width = 361
          Height = 201
          Date = 44967.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
          HeaderInfo.DaysOfWeekFont.Color = clWindowText
          HeaderInfo.DaysOfWeekFont.Height = -13
          HeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
          HeaderInfo.DaysOfWeekFont.Style = []
          HeaderInfo.Font.Charset = DEFAULT_CHARSET
          HeaderInfo.Font.Color = clWindowText
          HeaderInfo.Font.Height = -20
          HeaderInfo.Font.Name = 'Segoe UI'
          HeaderInfo.Font.Style = []
          OnChange = CalendarView1Change
          ParentFont = False
          TabOrder = 0
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Database view'
      ImageIndex = 1
    end
  end
  object Panel2: TPanel
    Left = 898
    Top = 247
    Width = 369
    Height = 219
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 1
    object lblConvert: TLabel
      Left = 112
      Top = 116
      Width = 123
      Height = 29
      Alignment = taCenter
      Caption = 'lblConvert'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object txtEConvert: TEdit
      Left = 64
      Top = 48
      Width = 217
      Height = 31
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object cmbConvert: TComboBox
      Left = 64
      Top = 79
      Width = 217
      Height = 31
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object btnConvert: TButton
      Left = 32
      Top = 151
      Width = 113
      Height = 41
      Caption = 'Convert'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btnConvertClick
    end
    object btnClose: TButton
      Left = 200
      Top = 151
      Width = 113
      Height = 41
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btnCloseClick
    end
    object Panel10: TPanel
      Left = 0
      Top = -4
      Width = 369
      Height = 223
      Caption = 'Currency Converter'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Panel10Click
    end
  end
  object Panel3: TPanel
    Left = 898
    Top = 472
    Width = 369
    Height = 266
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 2
    object txtEDisplay: TEdit
      Left = 9
      Top = 5
      Width = 321
      Height = 31
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Text = '0'
    end
    object btnPM: TButton
      Left = 253
      Top = 39
      Width = 75
      Height = 41
      Caption = #177
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnPMClick
    end
    object btnCC: TButton
      Left = 172
      Top = 39
      Width = 75
      Height = 41
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btnCCClick
    end
    object btnCE: TButton
      Left = 91
      Top = 39
      Width = 75
      Height = 41
      Caption = 'CE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btnCEClick
    end
    object btnBS: TButton
      Left = 10
      Top = 39
      Width = 75
      Height = 41
      ParentCustomHint = False
      Caption = '<='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnBSClick
    end
    object btn7: TButton
      Left = 10
      Top = 86
      Width = 75
      Height = 41
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = NumberClick
    end
    object btn8: TButton
      Left = 91
      Top = 86
      Width = 75
      Height = 41
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = NumberClick
    end
    object btn9: TButton
      Left = 172
      Top = 86
      Width = 75
      Height = 41
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = NumberClick
    end
    object btnAdd: TButton
      Left = 253
      Top = 86
      Width = 75
      Height = 41
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btnAddClick
    end
    object btn4: TButton
      Left = 10
      Top = 132
      Width = 75
      Height = 41
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = NumberClick
    end
    object btn5: TButton
      Left = 91
      Top = 132
      Width = 75
      Height = 41
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = NumberClick
    end
    object btn6: TButton
      Left = 172
      Top = 132
      Width = 75
      Height = 41
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = NumberClick
    end
    object btnSubtract: TButton
      Left = 253
      Top = 132
      Width = 75
      Height = 41
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = btnSubtractClick
    end
    object btn1: TButton
      Left = 10
      Top = 177
      Width = 75
      Height = 41
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = NumberClick
    end
    object btn2: TButton
      Left = 91
      Top = 177
      Width = 75
      Height = 41
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = NumberClick
    end
    object btn3: TButton
      Left = 172
      Top = 177
      Width = 75
      Height = 41
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      OnClick = NumberClick
    end
    object btnMult: TButton
      Left = 253
      Top = 177
      Width = 75
      Height = 41
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = btnMultClick
    end
  end
  object Panel7: TPanel
    Left = 12
    Top = 32
    Width = 437
    Height = 433
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 3
    object Label3: TLabel
      Left = 15
      Top = 24
      Width = 172
      Height = 35
      Caption = 'Customer Ref'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 15
      Top = 81
      Width = 134
      Height = 35
      Caption = 'First name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 15
      Top = 130
      Width = 112
      Height = 35
      Caption = 'Surname'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 15
      Top = 183
      Width = 100
      Height = 35
      Caption = 'Address'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 235
      Width = 128
      Height = 35
      Caption = 'Post Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 16
      Top = 276
      Width = 83
      Height = 35
      Caption = 'Mobile'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 16
      Top = 326
      Width = 69
      Height = 35
      Caption = 'Email'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 16
      Top = 382
      Width = 136
      Height = 35
      Caption = 'Nationality'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtECustomer: TEdit
      Left = 216
      Top = 26
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 216
      Top = 75
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 216
      Top = 124
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 216
      Top = 176
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object txtEPostCode: TEdit
      Left = 216
      Top = 225
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object txtEMobile: TEdit
      Left = 216
      Top = 274
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object txtEEmail: TEdit
      Left = 216
      Top = 323
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object cmbNationality: TComboBox
      Left = 216
      Top = 382
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
  end
  object Panel8: TPanel
    Left = 8
    Top = 471
    Width = 441
    Height = 170
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 4
    object Label12: TLabel
      Left = 4
      Top = 16
      Width = 152
      Height = 33
      Caption = 'Current Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 4
      Top = 72
      Width = 174
      Height = 33
      Caption = 'Last Rent Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 4
      Top = 113
      Width = 198
      Height = 33
      Caption = 'Total No of Days'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtECurrentDate: TEdit
      Left = 220
      Top = 8
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object txtETotalDays: TEdit
      Left = 220
      Top = 113
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object txtELastRentDate: TEdit
      Left = 220
      Top = 64
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel4: TPanel
    Left = 455
    Top = 32
    Width = 437
    Height = 194
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 5
    object Label15: TLabel
      Left = 16
      Top = 37
      Width = 179
      Height = 35
      Caption = 'Type of Room'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 16
      Top = 81
      Width = 127
      Height = 35
      Caption = 'Room No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 16
      Top = 127
      Width = 176
      Height = 35
      Caption = 'Room Ext. No'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtERoomExtNo: TEdit
      Left = 216
      Top = 127
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cmbTypeOfRoom: TComboBox
      Left = 217
      Top = 31
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cmbRoomNo: TComboBox
      Left = 216
      Top = 80
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel5: TPanel
    Left = 455
    Top = 247
    Width = 437
    Height = 174
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 6
    object Label18: TLabel
      Left = 16
      Top = 27
      Width = 91
      Height = 35
      Caption = 'Gender'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 16
      Top = 68
      Width = 163
      Height = 35
      Caption = 'Date of Birth'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 16
      Top = 117
      Width = 170
      Height = 35
      Caption = 'Identity Type'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtEDateOfBirth: TEdit
      Left = 216
      Top = 65
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cmbGender: TComboBox
      Left = 216
      Top = 18
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cmbIdentity: TComboBox
      Left = 216
      Top = 114
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel6: TPanel
    Left = 455
    Top = 440
    Width = 437
    Height = 200
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 7
    object Label21: TLabel
      Left = 32
      Top = 44
      Width = 122
      Height = 35
      Caption = 'Sub Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 32
      Top = 85
      Width = 46
      Height = 35
      Caption = 'Tax'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 32
      Top = 134
      Width = 65
      Height = 35
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtESubTotal: TEdit
      Left = 216
      Top = 33
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object txtETotal: TEdit
      Left = 216
      Top = 131
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object txtETax: TEdit
      Left = 216
      Top = 82
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel9: TPanel
    Left = 12
    Top = 646
    Width = 880
    Height = 92
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 8
    object DBNavigator1: TDBNavigator
      Left = 15
      Top = 16
      Width = 440
      Height = 65
      DataSource = DataSource1
      TabOrder = 0
    end
    object Button1: TButton
      Left = 475
      Top = 16
      Width = 174
      Height = 65
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object btnExit: TButton
      Left = 694
      Top = 16
      Width = 174
      Height = 65
      Caption = 'Exit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btnExitClick
    end
  end
  object btn0: TButton
    Left = 908
    Top = 694
    Width = 75
    Height = 41
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = NumberClick
  end
  object btnDot: TButton
    Left = 989
    Top = 694
    Width = 75
    Height = 41
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btnDotClick
  end
  object btnEquals: TButton
    Left = 1070
    Top = 694
    Width = 75
    Height = 41
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = btnEqualsClick
  end
  object btnDivide: TButton
    Left = 1151
    Top = 694
    Width = 75
    Height = 41
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btnDivideClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 32
    Width = 1259
    Height = 703
    DataSource = DataSource1
    TabOrder = 13
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'CustomerID'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FirstName'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Surname'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Address'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PostCode'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Mobile'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Email'
        Width = 125
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nationality'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DDB'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Gender'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Prove'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DateIn'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DateOut'
        Width = 60
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'TotalDays'
        Width = 55
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RmType'
        Width = 45
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'RmNo'
        Width = 35
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Ext'
        Width = 55
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'SubTotal'
        Width = 45
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'Tax'
        Width = 25
        Visible = True
      end
      item
        Alignment = taLeftJustify
        Expanded = False
        FieldName = 'TotalCost'
        Width = 50
        Visible = True
      end>
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\ALEX\Docum' +
      'ents\Embarcadero\Studio\Projects\Hotel-management\Hotel.mdb;Mode' +
      '=ReadWrite;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 176
    Top = 104
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Hotel'
    Left = 176
    Top = 168
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 176
    Top = 224
  end
end
