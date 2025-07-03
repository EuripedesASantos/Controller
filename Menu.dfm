object FormMenu: TFormMenu
  Left = 707
  Top = 23
  BorderStyle = bsNone
  Caption = 'Controle'
  ClientHeight = 22
  ClientWidth = 160
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  PrintScale = poNone
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButtonSaida: TSpeedButton
    Left = 0
    Top = 0
    Width = 32
    Height = 22
    Hint = 'Saida de Certifica'#231#245'es'
    Caption = 'S'
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = SpeedButtonSaidaClick
  end
  object SpeedButtonRetorno: TSpeedButton
    Left = 32
    Top = 0
    Width = 32
    Height = 22
    Hint = 'Retorno de Certifica'#231#245'es'
    Caption = 'R'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = SpeedButtonRetornoClick
  end
  object SpeedButtonConfere: TSpeedButton
    Left = 64
    Top = 0
    Width = 32
    Height = 22
    Hint = 'Confere  Certifica'#231#245'es'
    Caption = 'C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = SpeedButtonConfereClick
  end
  object SpeedButtonFechar: TSpeedButton
    Left = 128
    Top = 0
    Width = 32
    Height = 22
    Hint = 'Fechar'
    Caption = 'X'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = SpeedButtonFecharClick
  end
  object SpeedButtonTabelas: TSpeedButton
    Left = 96
    Top = 0
    Width = 32
    Height = 22
    Hint = 'Tabelas'
    Caption = 'T'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    OnClick = SpeedButtonTabelasClick
  end
end
