object Form1: TForm1
  Left = 189
  Top = 132
  Width = 397
  Height = 483
  Caption = 'Program Baris Fibonacci'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 377
    Height = 441
    Color = clActiveCaption
    TabOrder = 0
    DesignSize = (
      377
      441)
    object Label1: TLabel
      Left = 56
      Top = 52
      Width = 72
      Height = 13
      Caption = 'Jumlah Tingkat'
    end
    object Label2: TLabel
      Left = 6
      Top = 6
      Width = 363
      Height = 40
      Caption = 'PROGRAM BARIS FIBONACCI'
      Color = clCream
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Quicksand'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object edit1: TEdit
      Left = 48
      Top = 72
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object Button1: TButton
      Left = 40
      Top = 104
      Width = 113
      Height = 41
      Caption = 'Hitung'
      TabOrder = 1
      OnClick = Button1Click
    end
    object ListBox1: TListBox
      Left = 176
      Top = 48
      Width = 192
      Height = 385
      Anchors = [akTop, akRight]
      ItemHeight = 13
      TabOrder = 2
    end
  end
end
