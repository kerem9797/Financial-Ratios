object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Finansal Oranlar(Rasyolar)'
  ClientHeight = 489
  ClientWidth = 841
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
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 127
    Height = 19
    Caption = '1-Likidite Oranlar'#305
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 41
    Width = 393
    Height = 147
    Caption = 'Cari Oran Form'#252'l'#252
    TabOrder = 0
    object Label2: TLabel
      Left = 20
      Top = 38
      Width = 64
      Height = 16
      Caption = 'Cari Oran :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 90
      Top = 40
      Width = 71
      Height = 13
      Caption = 'D'#246'nen Varl'#305'klar'
    end
    object Label4: TLabel
      Left = 167
      Top = 40
      Width = 4
      Height = 13
      Caption = '/'
    end
    object Label5: TLabel
      Left = 183
      Top = 40
      Width = 86
      Height = 13
      Caption = 'K'#305'sa Vadeli Bor'#231'lar'
    end
    object Edit1: TEdit
      Left = 90
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 177
      Top = 59
      Width = 81
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 90
      Top = 86
      Width = 168
      Height = 29
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Memo1: TMemo
      Left = 275
      Top = 54
      Width = 102
      Height = 29
      Lines.Strings = (
        'Memo1')
      TabOrder = 3
    end
    object Button2: TButton
      Left = 275
      Top = 86
      Width = 102
      Height = 33
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = Button2Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 423
    Top = 43
    Width = 393
    Height = 145
    Caption = 'Asit Test Oran'#305' Form'#252'l'#252
    TabOrder = 1
    object Label6: TLabel
      Left = 20
      Top = 32
      Width = 94
      Height = 16
      Caption = 'Asit Test Oran'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 120
      Top = 32
      Width = 85
      Height = 13
      Caption = '( D'#246'nen Varl'#305'klar -'
    end
    object Label8: TLabel
      Left = 211
      Top = 32
      Width = 40
      Height = 13
      Caption = 'Stoklar )'
    end
    object Label9: TLabel
      Left = 257
      Top = 32
      Width = 96
      Height = 13
      Caption = '/  K'#305'sa Vadeli Bor'#231'lar'
    end
    object Edit3: TEdit
      Left = 120
      Top = 51
      Width = 65
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 191
      Top = 51
      Width = 60
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 257
      Top = 51
      Width = 96
      Height = 21
      TabOrder = 2
    end
    object Button3: TButton
      Left = 120
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 201
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = Button4Click
    end
    object Memo2: TMemo
      Left = 282
      Top = 78
      Width = 73
      Height = 27
      Lines.Strings = (
        'Memo2')
      TabOrder = 5
    end
  end
  object GroupBox3: TGroupBox
    Left = 24
    Top = 194
    Width = 393
    Height = 137
    Caption = 'Stok Ba'#287#305'ml'#305'l'#305'k Oran'#305' Form'#252'l'#252
    TabOrder = 2
    object Label10: TLabel
      Left = 20
      Top = 32
      Width = 126
      Height = 16
      Caption = 'Stok Ba'#287#305'ml'#305'l'#305'k Oran'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 152
      Top = 32
      Width = 31
      Height = 13
      Caption = 'K V B -'
    end
    object Label12: TLabel
      Left = 189
      Top = 32
      Width = 114
      Height = 13
      Caption = '( Nakit + Finansal Yat. )'
    end
    object Label13: TLabel
      Left = 309
      Top = 32
      Width = 40
      Height = 13
      Caption = '/ Stoklar'
    end
    object Edit6: TEdit
      Left = 152
      Top = 51
      Width = 47
      Height = 21
      TabOrder = 0
    end
    object Edit7: TEdit
      Left = 205
      Top = 51
      Width = 98
      Height = 21
      TabOrder = 1
    end
    object Edit8: TEdit
      Left = 309
      Top = 51
      Width = 68
      Height = 21
      TabOrder = 2
    end
    object Button5: TButton
      Left = 147
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 3
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 228
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 4
      OnClick = Button6Click
    end
    object Memo3: TMemo
      Left = 309
      Top = 78
      Width = 79
      Height = 27
      Lines.Strings = (
        'Memo3')
      TabOrder = 5
    end
  end
  object GroupBox4: TGroupBox
    Left = 423
    Top = 194
    Width = 393
    Height = 137
    Caption = 'Nakit Oran Form'#252'l'#252
    TabOrder = 3
    object Label14: TLabel
      Left = 24
      Top = 32
      Width = 69
      Height = 16
      Caption = 'Nakit Oran :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 112
      Top = 32
      Width = 243
      Height = 13
      Caption = '( D'#246'nen Varl'#305'klar - Stoklar - Ticari Alacaklar ) / K V B'
    end
    object Edit9: TEdit
      Left = 112
      Top = 51
      Width = 57
      Height = 21
      TabOrder = 0
    end
    object Edit10: TEdit
      Left = 175
      Top = 51
      Width = 50
      Height = 21
      TabOrder = 1
    end
    object Button7: TButton
      Left = 112
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 193
      Top = 78
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button8Click
    end
    object Memo4: TMemo
      Left = 274
      Top = 78
      Width = 95
      Height = 27
      Lines.Strings = (
        'Memo4')
      TabOrder = 4
    end
    object Edit11: TEdit
      Left = 231
      Top = 51
      Width = 66
      Height = 21
      TabOrder = 5
    end
    object Edit12: TEdit
      Left = 303
      Top = 51
      Width = 66
      Height = 21
      TabOrder = 6
    end
  end
  object GroupBox5: TGroupBox
    Left = 22
    Top = 337
    Width = 395
    Height = 137
    Caption = 'Faiz Kar'#351#305'lama Oran'#305' Form'#252'l'#252
    TabOrder = 4
    object Label16: TLabel
      Left = 22
      Top = 32
      Width = 127
      Height = 16
      Caption = 'Faiz Kar'#351#305'lama Oran'#305' :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 164
      Top = 33
      Width = 219
      Height = 13
      Caption = 'Net Faaliyet Kar'#305' (VF'#214'K) / Finansman Giderleri'
    end
    object Edit13: TEdit
      Left = 155
      Top = 52
      Width = 107
      Height = 21
      TabOrder = 0
    end
    object Edit14: TEdit
      Left = 268
      Top = 52
      Width = 107
      Height = 21
      TabOrder = 1
    end
    object Button9: TButton
      Left = 149
      Top = 79
      Width = 75
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 230
      Top = 79
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 3
      OnClick = Button10Click
    end
    object Memo5: TMemo
      Left = 311
      Top = 79
      Width = 66
      Height = 27
      Lines.Strings = (
        'Memo5')
      TabOrder = 4
    end
  end
  object Button11: TButton
    Left = 472
    Top = 389
    Width = 281
    Height = 54
    Caption = 'Programdan '#199#305'k'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button11Click
  end
end
