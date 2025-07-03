object FormConfere: TFormConfere
  Left = 748
  Top = 179
  Anchors = []
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Conferencia de Certifica'#231#245'es Retornadas'
  ClientHeight = 494
  ClientWidth = 383
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
  OldCreateOrder = False
  Position = poDesktopCenter
  PrintScale = poNone
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 72
    Top = 24
    Width = 236
    Height = 36
    Caption = 'CONFERENCIA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -32
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 144
    Top = 232
    Width = 73
    Height = 26
    Caption = 'SAIDA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 88
    Width = 120
    Height = 26
    Caption = 'RETORNO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 264
    Width = 358
    Height = 97
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 120
    Width = 358
    Height = 96
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 8
    Top = 408
    Width = 369
    Height = 65
    BevelInner = bvSpace
    BevelOuter = bvLowered
    TabOrder = 2
    object Label7: TLabel
      Left = 34
      Top = 6
      Width = 272
      Height = 19
      Caption = 'Todo os aquivos ser'#227'o conferidos agora !'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object BitBtn1: TBitBtn
      Left = 80
      Top = 32
      Width = 75
      Height = 25
      TabOrder = 0
      OnClick = BitBtn1Click
      Kind = bkOK
    end
    object BitBtn2: TBitBtn
      Left = 168
      Top = 32
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 1
      OnClick = BitBtn2Click
      Kind = bkCancel
    end
  end
  object tbSaida: TTable
    Active = True
    TableName = 'Saida.dbf'
    Left = 8
    Top = 368
  end
  object DataSource1: TDataSource
    DataSet = Query1
    Left = 40
    Top = 368
  end
  object tbRetorno: TTable
    Active = True
    AutoRefresh = True
    TableName = 'retorno.dbf'
    Left = 8
    Top = 224
  end
  object DataSource2: TDataSource
    DataSet = tbRetorno
    Left = 40
    Top = 224
  end
  object Query1: TQuery
    Active = True
    SQL.Strings = (
      'SELECT *'
      'FROM Saida'
      'WHERE NOT RETORNO = '#39'OK'#39
      '    AND RETORNO IN (SELECT RETORNO FROM Retorno);')
    Left = 80
    Top = 368
  end
  object Database1: TDatabase
    SessionName = 'Default'
    Left = 120
    Top = 368
  end
end
