object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 572
  ClientWidth = 893
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 536
    Width = 893
    Height = 36
    Panels = <
      item
        Alignment = taCenter
        Text = 'Gerenciamento De Clientes'
        Width = 200
      end
      item
        Alignment = taCenter
        Text = 'Desenvolvido Por:  Miriam Mehret'
        Width = 200
      end
      item
        Alignment = taCenter
        Text = 'Usu'#225'rio: Miriam Mehret'
        Width = 200
      end
      item
        Text = 'Data:'
        Width = 100
      end
      item
        Text = 'Hora:'
        Width = 100
      end>
  end
  object pnlTopo: TPanel
    Left = 0
    Top = 0
    Width = 893
    Height = 41
    Align = alTop
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 728
    Top = 32
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Arquivo2: TMenuItem
        Caption = 'Salvar'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
        OnClick = Fechar1Click
      end
    end
    object Fechar2: TMenuItem
      Caption = 'Cadastros'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
    end
    object Clientes2: TMenuItem
      Caption = 'Sair'
      OnClick = Clientes2Click
    end
  end
end
