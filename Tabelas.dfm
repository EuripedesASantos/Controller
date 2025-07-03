object FormTabelas: TFormTabelas
  Left = 232
  Top = 101
  Width = 762
  Height = 517
  Anchors = []
  BorderIcons = [biSystemMenu]
  Caption = 'Tabelas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 520
    Top = 16
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
  object Label1: TLabel
    Left = 184
    Top = 16
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
  object DBGrid1: TDBGrid
    Left = 8
    Top = 48
    Width = 369
    Height = 393
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 384
    Top = 48
    Width = 361
    Height = 393
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object BitBtn1: TBitBtn
    Left = 328
    Top = 456
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object Table1: TTable
    Active = True
    TableName = 'SAIDA.DBF'
    Left = 16
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 48
    Top = 16
  end
  object Table2: TTable
    Active = True
    TableName = 'Retorno.dbf'
    Left = 400
    Top = 16
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 432
    Top = 16
  end
end
