object Form7: TForm7
  Left = 429
  Top = 186
  Width = 798
  Height = 417
  Caption = 'Tugas Mandiri 3'
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
  object l1: TLabel
    Left = 16
    Top = 16
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object l2: TLabel
    Left = 16
    Top = 48
    Width = 82
    Height = 13
    Caption = 'Nama Mahasiswa'
  end
  object l3: TLabel
    Left = 16
    Top = 80
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object e1: TEdit
    Left = 120
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 120
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object c1: TComboBox
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 256
    Top = 16
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object b1: TButton
    Left = 16
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 5
    OnClick = b1Click
  end
  object b2: TButton
    Left = 112
    Top = 112
    Width = 75
    Height = 25
    Caption = 'View Grafik'
    TabOrder = 4
    OnClick = b2Click
  end
end
