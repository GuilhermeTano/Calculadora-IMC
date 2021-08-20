object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Calculo de Indice Corporal'
  ClientHeight = 323
  ClientWidth = 563
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 90
    Width = 109
    Height = 23
    Caption = 'Sua Altura:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 129
    Width = 96
    Height = 23
    Caption = 'Seu Peso:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 168
    Width = 99
    Height = 23
    Caption = 'Seu Sexo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object LblCopy: TLabel
    Left = 384
    Top = 307
    Width = 177
    Height = 13
    Caption = 'Calculadora IMC Tannox Copyright'#169
  end
  object BtnResultado: TButton
    Left = 26
    Top = 240
    Width = 91
    Height = 41
    Caption = 'Resultado'
    TabOrder = 0
    OnClick = BtnResultadoClick
  end
  object BtnRequisitos: TButton
    Left = 180
    Top = 240
    Width = 88
    Height = 41
    Caption = 'Requisitos'
    TabOrder = 1
    OnClick = BtnRequisitosClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 563
    Height = 57
    Align = alTop
    Caption = 'Calculadora - Indice de Massa Corporal'
    Color = clWindow
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
  end
  object EdtAltura: TEdit
    Left = 123
    Top = 95
    Width = 121
    Height = 21
    TabOrder = 3
    TextHint = 'Digite sua altura'
  end
  object EdtPeso: TEdit
    Left = 123
    Top = 134
    Width = 121
    Height = 21
    TabOrder = 4
    TextHint = 'Digite seu peso'
  end
  object CboxSexo: TComboBox
    Left = 123
    Top = 173
    Width = 145
    Height = 21
    Style = csDropDownList
    TabOrder = 5
    TextHint = 'Selecione seu sexo'
    Items.Strings = (
      'Feminino'
      'Masculino')
  end
end
