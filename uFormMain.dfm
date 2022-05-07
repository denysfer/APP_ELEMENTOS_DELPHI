object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'Eventos e Componentes Visuais'
  ClientHeight = 482
  ClientWidth = 733
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clNavy
  Font.Height = -24
  Font.Name = 'Comic Sans MS'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 35
  object PnlTitulo: TPanel
    Left = 0
    Top = 0
    Width = 733
    Height = 41
    Align = alTop
    Caption = 'Trabalhando com Eventos no Delphi'
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 727
  end
  object PgCntrlPrincipal: TPageControl
    Left = 0
    Top = 41
    Width = 733
    Height = 441
    ActivePage = TabSheet3
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Comic Sans MS'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    ExplicitWidth = 727
    ExplicitHeight = 438
    object TabSheet1: TTabSheet
      Caption = 'Aba 1'
      OnShow = TabSheet1Show
      object GroupBox1: TGroupBox
        Left = 3
        Top = 19
        Width = 265
        Height = 145
        Caption = 'Evento onExit do Edit'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -19
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label1: TLabel
          Left = 16
          Top = 49
          Width = 112
          Height = 17
          Caption = 'Digite 4 caracteres'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          ParentFont = False
        end
        object EdtCaracteres: TEdit
          Left = 16
          Top = 72
          Width = 154
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TextHint = 'Digite 4 caracteres'
          OnEnter = EdtCaracteresEnter
          OnExit = EdtCaracteresExit
        end
      end
      object BtnExibirDataHora: TButton
        Left = 392
        Top = 68
        Width = 161
        Height = 49
        Caption = 'Exibir outro Form'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        HotImageIndex = 0
        ImageIndex = 0
        ImageMargins.Left = 15
        Images = ImageList1
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        StylusHotImageIndex = 1
        TabOrder = 1
      end
      object Panel1: TPanel
        Left = 0
        Top = 358
        Width = 725
        Height = 41
        Align = alBottom
        TabOrder = 2
        ExplicitTop = 355
        ExplicitWidth = 719
        object Button1: TButton
          Left = 686
          Top = 1
          Width = 38
          Height = 39
          Align = alRight
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          ImageIndex = 2
          ImageMargins.Left = 10
          Images = ImageList1
          ParentFont = False
          TabOrder = 0
          OnClick = Button1Click
          ExplicitLeft = 680
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Aba 2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -19
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ImageIndex = 1
      ParentFont = False
      object Label2: TLabel
        Left = 441
        Top = 32
        Width = 122
        Height = 17
        Caption = 'Itens selecionados'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RGListaOpcoes: TRadioGroup
        Left = 3
        Top = 32
        Width = 270
        Height = 193
        Caption = 'Selecione uma das op'#231#245'es'
        Columns = 3
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Items.Strings = (
          'Python'
          'PHP'
          'C'
          'C++'
          'C#'
          'Dart'
          'Delphi'
          'Java'
          '.NET')
        ParentFont = False
        TabOrder = 0
      end
      object Button2: TButton
        Left = 328
        Top = 112
        Width = 75
        Height = 25
        Caption = '>>'
        TabOrder = 1
        OnClick = Button2Click
      end
      object LstBxItensSelecionados: TListBox
        Left = 441
        Top = 48
        Width = 251
        Height = 177
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ItemHeight = 21
        ParentFont = False
        TabOrder = 2
      end
      object Button3: TButton
        Left = 584
        Top = 240
        Width = 75
        Height = 25
        Caption = 'Limpar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = Button3Click
      end
      object Panel2: TPanel
        Left = 0
        Top = 358
        Width = 725
        Height = 41
        Align = alBottom
        TabOrder = 4
        ExplicitLeft = 176
        ExplicitTop = 320
        ExplicitWidth = 185
        object Button4: TButton
          Left = 1
          Top = 1
          Width = 40
          Height = 39
          Align = alLeft
          ImageIndex = 1
          ImageMargins.Left = 10
          Images = ImageList1
          TabOrder = 0
          OnClick = Button4Click
        end
        object Button5: TButton
          Left = 684
          Top = 1
          Width = 40
          Height = 39
          Align = alRight
          ImageIndex = 2
          ImageMargins.Left = 10
          Images = ImageList1
          TabOrder = 1
          OnClick = Button5Click
          ExplicitLeft = 680
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Aba 3'
      ImageIndex = 2
      object Label3: TLabel
        Left = 0
        Top = 0
        Width = 725
        Height = 23
        Align = alTop
        Caption = 'Observa'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 90
      end
      object MmObservacao: TMemo
        AlignWithMargins = True
        Left = 3
        Top = 33
        Width = 719
        Height = 291
        Margins.Top = 10
        Margins.Bottom = 10
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 0
        ExplicitLeft = 0
        ExplicitTop = 27
        ExplicitHeight = 369
      end
      object Panel4: TPanel
        AlignWithMargins = True
        Left = 5
        Top = 344
        Width = 715
        Height = 45
        Margins.Left = 5
        Margins.Top = 10
        Margins.Right = 5
        Margins.Bottom = 10
        Align = alBottom
        UseDockManager = False
        Enabled = False
        ShowCaption = False
        TabOrder = 1
        ExplicitLeft = 50
        object Button8: TButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 40
          Height = 37
          Align = alLeft
          ImageIndex = 1
          ImageMargins.Left = 10
          Images = ImageList1
          TabOrder = 0
          OnClick = Button8Click
          ExplicitLeft = 0
          ExplicitTop = 1
          ExplicitHeight = 39
        end
      end
      object Button6: TButton
        AlignWithMargins = True
        Left = 445
        Top = 350
        Width = 149
        Height = 34
        Caption = 'Selecionar tudo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = Button6Click
      end
      object Button7: TButton
        AlignWithMargins = True
        Left = 600
        Top = 350
        Width = 106
        Height = 34
        Caption = 'Limpar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button7Click
      end
    end
  end
  object ImageList1: TImageList
    BlendColor = clWhite
    BkColor = clWhite
    ShareImages = True
    Left = 684
    Top = 7
    Bitmap = {
      494C010103001800040010001000FFFFFF00FF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FF535755FF5357
      55FF535755FF535755FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFFFFF
      FFFFFFFFFFFF535755FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFF6F8
      F8FFFFFFFFFF535755FFFFFFFF00FFFFFF00858A88FF858A88FF858A88FF858A
      88FF858A88FF858A88FF858A88FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0018FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0018FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFF6F7
      F7FFFFFFFFFF535755FFFFFFFF00FFFFFF00858A88FF858A88FF858A88FF858A
      88FF858A88FF858A88FF858A88FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000001E000000990000
      00EAFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00EA000000990000001EFFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFCFD7D3FFB6BD
      BAFFCFD7D3FF535755FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FFFFFFFF00FFFFFF000000001B00000099000000F9000000FF0000
      00F0FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00F0000000FF000000F9000000990000001BFFFFFF00FFFFFF00000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFF3F5
      F4FFFFFFFFFF535755FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FF0000001B00000099000000F9000000FF000000FF000000FF0000
      00F0FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00F0000000FF000000FF000000FF000000F9000000990000001B000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFF3F3
      F4FFFFFFFFFF535755FFFFFFFF00FFFFFF00858A88FF858A88FF858A88FF858A
      88FF858A88FF858A88FF858A88FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FF000000F0000000FF000000FF000000FF000000FF000000FF0000
      00F0FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00F0000000FF000000FF000000FF000000FF000000FF000000F0000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFF1F2
      F3FFFFFFFFFF535755FFFFFFFF00FFFFFF00858A88FF858A88FF858A88FF858A
      88FF858A88FF858A88FF858A88FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FF0000001B00000093000000F9000000FF000000FF000000FF0000
      00F0FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00F0000000FF000000FF000000FF000000F9000000930000001B000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFCFD7D3FFB6BD
      BAFFCFD7D3FF535755FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FFFFFFFF00FFFFFF000000001B00000093000000F9000000FF0000
      00F0FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00F0000000FF000000F9000000930000001BFFFFFF00FFFFFF00000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFEFF1
      F1FFFFFFFFFF535755FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000001B000000960000
      00EAFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00EA000000960000001BFFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFEDF0
      EFFFFFFFFFFF535755FFFFFFFF00FFFFFF00858A88FF858A88FF858A88FF858A
      88FF858A88FF858A88FF858A88FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      00FF000000FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0015FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      0015FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000FF0000
      00FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FFFFFFFFFFFFFF
      FFFFFFFFFFFF535755FFFFFFFF00FFFFFF00858A88FF858A88FF858A88FF858A
      88FF858A88FF858A88FF858A88FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00535755FF535755FF5357
      55FF535755FF535755FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      83FFFFFFFFFF000083FFFFFFFFFF00008301E7EFEFCF00008301E78FE3CF0000
      83FFE60FE0CF000083FFE00FE00F00008301E00FE00F00008301E00FE00F0000
      83FFE60FE0CF000083FFE78FE3CF00008301E7EFEFCF00008301FFFFFFFF0000
      83FFFFFFFFFF0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
end
