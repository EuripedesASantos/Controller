object FormRetorno: TFormRetorno
  Left = 339
  Top = 112
  Cursor = crIBeam
  ActiveControl = Edit1
  Anchors = []
  BiDiMode = bdLeftToRight
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Cadastro de Retorno de Certifica'#231#245'es'
  ClientHeight = 316
  ClientWidth = 382
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000111111111111111111111110000000118
    7777777777777777777777000000010000000000000000000000008000000050
    FFFFFFFFFFFFFF7777777F00000007050FFFFFFFFFFF777777FFFF0000000009
    5088888888888888888FFF0000000015950FFFFF7777777FFFFFFF0000000709
    5950888888888888888FFF000000000595990777777777FFFFFFFF0000000019
    5959088888888888888FFF0000000705959907777777FFFFFFFFFF0000000009
    5959088888888888888FFF00000000159599077777FFFFFFFFFFFF0000000709
    5959080888888888888FF0D9D9000005959907F00FFFF000000FF00D9D900019
    5959088050000FFFFF800880D9D0070595990FFF00FFFFFFFFFFFFFF0D900009
    5959088880000008FFFFFFFF09D0001595990FFFF00D0F08FFFFFFFF0D900709
    595908888080D008FFFFFFFF09D0000995990FFFF0F80D08FFFFFFF000000000
    99590000000F80D0FFFFF00000000000099900000000F80D0FFF000000000000
    0099000000000FF0D00000000000000000090000000000000D00000000000000
    000000000000000000D00000000000000000000000000000000D000000000000
    00000000000000000000D00000000000000000000000000000000D0000000000
    0000000000000000000000D0000000000000000000000000000000000000FFFF
    FFFFE000003F8000001F8000000F8000000F0000000F0000000F8000000F0000
    000F0000000F8000000F0000000F0000000F8000000300000001000000008000
    00000000000000000000800000000000000000000001E000001FF07E007FF87F
    00FFFC7F81FFFE7FF8FFFFFFFC7FFFFFFE3FFFFFFF1FFFFFFF8FFFFFFFCF}
  KeyPreview = True
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poDesktopCenter
  Scaled = False
  DesignSize = (
    382
    316)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 96
    Top = 144
    Width = 70
    Height = 24
    Caption = 'SETOR:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 80
    Width = 25
    Height = 13
    Caption = 'Setor'
  end
  object Label3: TLabel
    Left = 8
    Top = 32
    Width = 37
    Height = 13
    Caption = 'Numero'
  end
  object Label4: TLabel
    Left = 296
    Top = 80
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 8
    Top = 80
    Width = 12
    Height = 13
    Caption = 'Fe'
  end
  object Label6: TLabel
    Left = 216
    Top = 80
    Width = 38
    Height = 13
    Caption = 'Retorno'
  end
  object Image1: TImage
    Left = 264
    Top = 8
    Width = 49
    Height = 49
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000111111111111111111111
      1100000001187777777777777777777777000000010000000000000000000000
      008000000050FFFFFFFFFFFFFF7777777F00000007050FFFFFFFFFFF777777FF
      FF00000000095088888888888888888FFF0000000015950FFFFF7777777FFFFF
      FF00000007095950888888888888888FFF000000000595990777777777FFFFFF
      FF00000000195959088888888888888FFF0000000705959907777777FFFFFFFF
      FF00000000095959088888888888888FFF00000000159599077777FFFFFFFFFF
      FF00000007095959080888888888888FF0D9D9000005959907F00FFFF000000F
      F00D9D9000195959088050000FFFFF800880D9D0070595990FFF00FFFFFFFFFF
      FFFF0D9000095959088880000008FFFFFFFF09D0001595990FFFF00D0F08FFFF
      FFFF0D900709595908888080D008FFFFFFFF09D0000995990FFFF0F80D08FFFF
      FFF00000000099590000000F80D0FFFFF00000000000099900000000F80D0FFF
      0000000000000099000000000FF0D00000000000000000090000000000000D00
      000000000000000000000000000000D00000000000000000000000000000000D
      00000000000000000000000000000000D0000000000000000000000000000000
      0D00000000000000000000000000000000D00000000000000000000000000000
      00000000FFFFFFFFE000003F8000001F8000000F8000000F0000000F0000000F
      8000000F0000000F0000000F8000000F0000000F0000000F8000000300000001
      00000000800000000000000000000000800000000000000000000001E000001F
      F07E007FF87F00FFFC7F81FFFE7FF8FFFFFFFC7FFFFFFE3FFFFFFF1FFFFFFF8F
      FFFFFFCF}
  end
  object DBText1: TDBText
    Left = 184
    Top = 144
    Width = 121
    Height = 25
    DataField = 'SETOR'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -21
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 8
    Top = 120
    Width = 338
    Height = 19
    Caption = 'Certifica'#231#245'es das contas emitidas que retornaram :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 88
    Top = 8
    Width = 160
    Height = 36
    Caption = 'RETORNO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 8
    Top = 48
    Width = 124
    Height = 21
    Anchors = [akLeft, akTop, akRight, akBottom]
    MaxLength = 10
    TabOrder = 0
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 8
    Top = 96
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object Edit4: TEdit
    Left = 216
    Top = 96
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 2
  end
  object Edit5: TEdit
    Left = 296
    Top = 96
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 176
    Width = 361
    Height = 129
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 152
    Top = 48
    Width = 75
    Height = 25
    Caption = '&Fechar'
    TabOrder = 5
    OnClick = BitBtn1Click
    NumGlyphs = 2
  end
  object ComboBox1: TComboBox
    Left = 88
    Top = 96
    Width = 121
    Height = 22
    Style = csOwnerDrawFixed
    ItemHeight = 16
    Sorted = True
    TabOrder = 6
    Items.Strings = (
      'AGINTSP'
      'AI'
      'BINFA'
      'CCASJ'
      'CPOR'
      'DIR'
      'DPVSJ'
      'GAB'
      'GAB/ASJ'
      'GAB/CCS'
      'GAB/DOSM'
      'GAB/IVJ'
      'GAB/SIDOM'
      'GAC'
      'GIA'
      'GIA/CSCT'
      'GIA/CSO'
      'GIA/CSS'
      'GIA/DE'
      'GIA/DI'
      'GIA/DL'
      'GIA/DL/JCI'
      'GIA/DO'
      'GIA/DPC'
      'GIA/DPM'
      'GIA/DS'
      'GIA/DSE'
      'IAE'
      'IAE/JCI'
      'IEAV'
      'IFI'
      'IPV'
      'ITA'
      'PASJ'
      'VDR')
  end
  object Table2: TTable
    Active = True
    TableName = 'retorno.dbf'
    Left = 336
    Top = 40
  end
  object DataSource1: TDataSource
    DataSet = Table2
    Left = 336
    Top = 8
  end
end
