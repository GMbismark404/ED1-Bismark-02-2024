object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 587
  ClientWidth = 773
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object CrearMemoria: TButton
    Left = 8
    Top = 40
    Width = 97
    Height = 25
    Caption = 'Crear Memoria'
    TabOrder = 0
    OnClick = CrearMemoriaClick
  end
  object PedirEspacio: TButton
    Left = 8
    Top = 88
    Width = 97
    Height = 25
    Caption = 'Pedir Espacio'
    TabOrder = 1
    OnClick = PedirEspacioClick
  end
  object LiberarEspacio: TButton
    Left = 8
    Top = 137
    Width = 97
    Height = 25
    Caption = 'Liberar Espacio'
    TabOrder = 2
    OnClick = LiberarEspacioClick
  end
  object MostrarMemoria: TButton
    Left = 8
    Top = 184
    Width = 97
    Height = 25
    Caption = 'Mostrar Memoria'
    TabOrder = 3
    OnClick = MostrarMemoriaClick
  end
  object PonerDato: TButton
    Left = 8
    Top = 232
    Width = 97
    Height = 25
    Caption = 'Poner Dato'
    TabOrder = 4
    OnClick = PonerDatoClick
  end
  object Edit1: TEdit
    Left = 120
    Top = 89
    Width = 121
    Height = 23
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 120
    Top = 138
    Width = 121
    Height = 23
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 121
    Top = 185
    Width = 57
    Height = 23
    TabOrder = 7
  end
  object Edit4: TEdit
    Left = 184
    Top = 185
    Width = 58
    Height = 23
    TabOrder = 8
  end
  object Edit5: TEdit
    Left = 120
    Top = 233
    Width = 58
    Height = 23
    TabOrder = 9
  end
  object Edit6: TEdit
    Left = 184
    Top = 233
    Width = 57
    Height = 23
    TabOrder = 10
  end
  object Edit7: TEdit
    Left = 247
    Top = 233
    Width = 49
    Height = 23
    TabOrder = 11
  end
end
