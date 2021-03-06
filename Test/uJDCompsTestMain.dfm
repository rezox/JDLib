object frmTestMain: TfrmTestMain
  Left = 0
  Top = 0
  Caption = 'JD Components Test Application'
  ClientHeight = 511
  ClientWidth = 943
  Color = clBlack
  Constraints.MinHeight = 400
  Constraints.MinWidth = 600
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pContent: TPanel
    Left = 250
    Top = 8
    Width = 50
    Height = 30
    BevelOuter = bvNone
    TabOrder = 3
  end
  object pLeft: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 471
    Align = alLeft
    BevelOuter = bvNone
    Color = 789516
    ParentBackground = False
    TabOrder = 0
    StyleElements = [seFont, seBorder]
    OnResize = pLeftResize
    object FontButton1: TFontButton
      Left = 0
      Top = 0
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alTop
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61641
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 0
      TabStop = False
      Text = 'Main Menu'
      OnClick = btnLeftMenuClick
    end
    object btnDashboard: TFontButton
      Left = 0
      Top = 30
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alTop
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61458
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 1
      TabStop = False
      Text = 'Dashboard'
    end
    object btnCurrentLocation: TFontButton
      Left = 0
      Top = 411
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alBottom
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61461
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 2
      TabStop = False
      Text = 'Main Location'
      OnClick = btnCurrentLocationClick
    end
    object FontButton3: TFontButton
      Left = 0
      Top = 441
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alBottom
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61459
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 3
      TabStop = False
      Text = 'Settings'
      OnClick = btnSettingsClick
    end
    object btnCustomers: TFontButton
      Left = 0
      Top = 60
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alTop
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61632
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 4
      TabStop = False
      Text = 'Customers'
      OnClick = btnCustomersClick
    end
    object btnInventory: TFontButton
      Left = 0
      Top = 90
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alTop
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61482
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 5
      TabStop = False
      Text = 'Inventory'
      OnClick = btnInventoryClick
    end
    object FontButton2: TFontButton
      Left = 0
      Top = 150
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alTop
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61485
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 6
      TabStop = False
      Text = 'Purchase Orders'
      OnClick = FontButton2Click
    end
    object FontButton4: TFontButton
      Left = 0
      Top = 180
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alTop
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61869
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 7
      TabStop = False
      Text = 'Vendors'
      OnClick = FontButton4Click
    end
    object FontButton5: TFontButton
      Left = 0
      Top = 210
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alTop
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61870
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 8
      TabStop = False
      Text = 'Users'
      OnClick = FontButton5Click
    end
    object btnPOS: TFontButton
      Left = 0
      Top = 120
      Width = 185
      Height = 30
      Cursor = crHandPoint
      Align = alTop
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61868
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 9
      TabStop = False
      Text = 'Point-of-Sale'
      OnClick = btnPOSClick
    end
  end
  object pBottom: TPanel
    Left = 0
    Top = 471
    Width = 943
    Height = 40
    Align = alBottom
    BevelOuter = bvNone
    Color = 1315860
    ParentBackground = False
    TabOrder = 1
    StyleElements = [seFont, seBorder]
    object FontButton19: TFontButton
      Left = 903
      Top = 0
      Width = 40
      Height = 40
      Align = alRight
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61762
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      ImagePosition = fpImgOnly
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 0
      TabStop = False
      Text = 'Menu'
      OnClick = btnBottomMenuClick
    end
    object FontButton20: TFontButton
      Left = 855
      Top = 0
      Width = 48
      Height = 40
      Align = alRight
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61473
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      ImagePosition = fpImgOnly
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 1
      TabStop = False
      Text = 'Refresh'
    end
    object FontButton9: TFontButton
      Left = 807
      Top = 0
      Width = 48
      Height = 40
      Align = alRight
      DrawStyle = fdHybrid
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 16119285
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Image.AutoSize = False
      Image.Text = #61523
      Image.Font.Charset = ANSI_CHARSET
      Image.Font.Color = clWhite
      Image.Font.Height = -21
      Image.Font.Name = 'FontAwesome'
      Image.Font.Style = []
      Image.Font.Quality = fqAntialiased
      Image.UseStandardColor = False
      ImagePosition = fpImgOnly
      Margin = 10
      ShowHint = True
      Spacing = 10
      StyleColors = [scBack, scFrame]
      TabOrder = 2
      TabStop = False
      Text = 'Refresh'
    end
  end
  object pSubMenu: TPanel
    Left = 194
    Top = 8
    Width = 50
    Height = 30
    BevelOuter = bvNone
    Color = 2302755
    ParentBackground = False
    TabOrder = 2
    StyleElements = [seFont, seBorder]
  end
  object PageControl1: TPageControl
    Left = 336
    Top = 0
    Width = 607
    Height = 471
    ActivePage = TabSheet2
    Align = alRight
    Anchors = [akLeft, akTop, akRight, akBottom]
    MultiLine = True
    TabOrder = 4
    Visible = False
    object TabSheet8: TTabSheet
      Caption = 'Popup Menu'
      ImageIndex = 7
      object PageControl2: TPageControl
        Left = 0
        Top = 0
        Width = 599
        Height = 265
        ActivePage = TabSheet9
        Align = alTop
        TabOrder = 0
        object TabSheet9: TTabSheet
          Caption = 'New Invoice'
          object pNewInvoice: TPanel
            Left = 0
            Top = 0
            Width = 211
            Height = 237
            Align = alLeft
            BevelOuter = bvNone
            ParentColor = True
            TabOrder = 0
            Visible = False
            StyleElements = [seFont, seBorder]
            object FontButton31: TFontButton
              Left = 0
              Top = 0
              Width = 211
              Height = 24
              Align = alTop
              DrawStyle = fdHybrid
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16119285
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Image.AutoSize = False
              Image.Text = #61868
              Image.Font.Charset = ANSI_CHARSET
              Image.Font.Color = clWhite
              Image.Font.Height = -16
              Image.Font.Name = 'FontAwesome'
              Image.Font.Style = []
              Image.Font.Quality = fqAntialiased
              Image.UseStandardColor = False
              Margin = 10
              Spacing = 10
              StyleColors = [scBack, scFrame]
              TabOrder = 0
              TabStop = False
              Text = 'Sale'
            end
            object FontButton32: TFontButton
              Left = 0
              Top = 24
              Width = 211
              Height = 24
              Align = alTop
              DrawStyle = fdHybrid
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16119285
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Image.AutoSize = False
              Image.Text = #61868
              Image.Font.Charset = ANSI_CHARSET
              Image.Font.Color = clWhite
              Image.Font.Height = -16
              Image.Font.Name = 'FontAwesome'
              Image.Font.Style = []
              Image.Font.Quality = fqAntialiased
              Image.UseStandardColor = False
              Margin = 10
              Spacing = 10
              StyleColors = [scBack, scFrame]
              TabOrder = 1
              TabStop = False
              Text = 'On Approval'
            end
            object FontButton33: TFontButton
              Left = 0
              Top = 48
              Width = 211
              Height = 24
              Align = alTop
              DrawStyle = fdHybrid
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16119285
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Image.AutoSize = False
              Image.Text = #61868
              Image.Font.Charset = ANSI_CHARSET
              Image.Font.Color = clWhite
              Image.Font.Height = -16
              Image.Font.Name = 'FontAwesome'
              Image.Font.Style = []
              Image.Font.Quality = fqAntialiased
              Image.UseStandardColor = False
              Margin = 10
              Spacing = 10
              StyleColors = [scBack, scFrame]
              TabOrder = 2
              TabStop = False
              Text = 'Back Order'
            end
            object FontButton34: TFontButton
              Left = 0
              Top = 72
              Width = 211
              Height = 24
              Align = alTop
              DrawStyle = fdHybrid
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16119285
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Image.AutoSize = False
              Image.Text = #61868
              Image.Font.Charset = ANSI_CHARSET
              Image.Font.Color = clWhite
              Image.Font.Height = -16
              Image.Font.Name = 'FontAwesome'
              Image.Font.Style = []
              Image.Font.Quality = fqAntialiased
              Image.UseStandardColor = False
              Margin = 10
              Spacing = 10
              StyleColors = [scBack, scFrame]
              TabOrder = 3
              TabStop = False
              Text = 'Consignment'
            end
            object FontButton35: TFontButton
              Left = 0
              Top = 96
              Width = 211
              Height = 24
              Align = alTop
              DrawStyle = fdHybrid
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16119285
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Image.AutoSize = False
              Image.Text = #61868
              Image.Font.Charset = ANSI_CHARSET
              Image.Font.Color = clWhite
              Image.Font.Height = -16
              Image.Font.Name = 'FontAwesome'
              Image.Font.Style = []
              Image.Font.Quality = fqAntialiased
              Image.UseStandardColor = False
              Margin = 10
              Spacing = 10
              StyleColors = [scBack, scFrame]
              TabOrder = 4
              TabStop = False
              Text = 'Sale Out of State'
            end
            object FontButton36: TFontButton
              Left = 0
              Top = 120
              Width = 211
              Height = 24
              Align = alTop
              DrawStyle = fdHybrid
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16119285
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Image.AutoSize = False
              Image.Text = #61868
              Image.Font.Charset = ANSI_CHARSET
              Image.Font.Color = clWhite
              Image.Font.Height = -16
              Image.Font.Name = 'FontAwesome'
              Image.Font.Style = []
              Image.Font.Quality = fqAntialiased
              Image.UseStandardColor = False
              Margin = 10
              Spacing = 10
              StyleColors = [scBack, scFrame]
              TabOrder = 5
              TabStop = False
              Text = 'Service'
            end
            object FontButton37: TFontButton
              Left = 0
              Top = 144
              Width = 211
              Height = 24
              Align = alTop
              DrawStyle = fdHybrid
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16119285
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Image.AutoSize = False
              Image.Text = #61868
              Image.Font.Charset = ANSI_CHARSET
              Image.Font.Color = clWhite
              Image.Font.Height = -16
              Image.Font.Name = 'FontAwesome'
              Image.Font.Style = []
              Image.Font.Quality = fqAntialiased
              Image.UseStandardColor = False
              Margin = 10
              Spacing = 10
              StyleColors = [scBack, scFrame]
              TabOrder = 6
              TabStop = False
              Text = 'Custom Order'
            end
            object FontButton38: TFontButton
              Left = 0
              Top = 168
              Width = 211
              Height = 24
              Align = alTop
              DrawStyle = fdHybrid
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 16119285
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = []
              Image.AutoSize = False
              Image.Text = #61868
              Image.Font.Charset = ANSI_CHARSET
              Image.Font.Color = clWhite
              Image.Font.Height = -16
              Image.Font.Name = 'FontAwesome'
              Image.Font.Style = []
              Image.Font.Quality = fqAntialiased
              Image.UseStandardColor = False
              Margin = 10
              Spacing = 10
              StyleColors = [scBack, scFrame]
              TabOrder = 7
              TabStop = False
              Text = 'Quotation'
            end
          end
        end
        object TabSheet10: TTabSheet
          Caption = 'TabSheet10'
          ImageIndex = 1
        end
        object TabSheet11: TTabSheet
          Caption = 'TabSheet11'
          ImageIndex = 2
        end
        object TabSheet12: TTabSheet
          Caption = 'TabSheet12'
          ImageIndex = 3
        end
        object TabSheet13: TTabSheet
          Caption = 'TabSheet13'
          ImageIndex = 4
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Change Location'
      object pLocation: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 443
        Align = alLeft
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        Visible = False
        StyleElements = [seFont, seBorder]
        object lblLocations: TStaticText
          Left = 0
          Top = 0
          Width = 211
          Height = 21
          Align = alTop
          AutoSize = False
          Caption = 'Change Location'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowAccelChar = False
          TabOrder = 0
          Transparent = False
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Customers'
      ImageIndex = 1
      object pCustomers: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 443
        Align = alLeft
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        Visible = False
        StyleElements = [seFont, seBorder]
        object StaticText6: TStaticText
          Left = 0
          Top = 0
          Width = 211
          Height = 21
          Align = alTop
          AutoSize = False
          Caption = 'Customers'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowAccelChar = False
          TabOrder = 0
          Transparent = False
        end
        object btnCustomerList: TFontButton
          Left = 0
          Top = 21
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61451
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 1
          TabStop = False
          Text = 'Customer List'
          OnClick = btnCustomerListClick
        end
        object FontButton6: TFontButton
          Left = 0
          Top = 51
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61543
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 2
          TabStop = False
          Text = 'New Customer'
        end
        object FontButton30: TFontButton
          Left = 0
          Top = 81
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61451
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 3
          TabStop = False
          Text = 'Customer Invoices'
          OnClick = btnCustomerListClick
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Inventory'
      ImageIndex = 2
      object pInventory: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 443
        Align = alLeft
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        Visible = False
        StyleElements = [seFont, seBorder]
        object StaticText5: TStaticText
          Left = 0
          Top = 0
          Width = 211
          Height = 21
          Align = alTop
          AutoSize = False
          Caption = 'Inventory'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowAccelChar = False
          TabOrder = 0
          Transparent = False
        end
        object btnInventoryList: TFontButton
          Left = 0
          Top = 21
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61451
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 1
          TabStop = False
          Text = 'Inventory List'
          OnClick = btnInventoryListClick
        end
        object FontButton7: TFontButton
          Left = 0
          Top = 51
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61672
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 2
          TabStop = False
          Text = 'Program Collections'
          OnClick = btnInventoryListClick
        end
        object FontButton8: TFontButton
          Left = 0
          Top = 81
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61613
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 3
          TabStop = False
          Text = 'Service Inventory'
          OnClick = btnInventoryListClick
        end
        object FontButton24: TFontButton
          Left = 0
          Top = 111
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61561
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 4
          TabStop = False
          Text = 'Transfers'
          OnClick = btnInventoryListClick
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Purchase Orders'
      ImageIndex = 3
      object pPurchaseOrders: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 443
        Align = alLeft
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        Visible = False
        StyleElements = [seFont, seBorder]
        object StaticText1: TStaticText
          Left = 0
          Top = 0
          Width = 211
          Height = 21
          Align = alTop
          AutoSize = False
          Caption = 'Purchase Orders'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowAccelChar = False
          TabOrder = 0
          Transparent = False
        end
        object FontButton12: TFontButton
          Left = 0
          Top = 21
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61451
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 1
          TabStop = False
          Text = 'Purchase Order List'
        end
        object FontButton13: TFontButton
          Left = 0
          Top = 51
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61543
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 2
          TabStop = False
          Text = 'New Purchase Order'
        end
        object FontButton14: TFontButton
          Left = 0
          Top = 81
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61452
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 3
          TabStop = False
          Text = 'Receive Inventory'
        end
        object FontButton25: TFontButton
          Left = 0
          Top = 111
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61445
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 4
          TabStop = False
          Text = 'Purchase Consigned Items'
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Vendors'
      ImageIndex = 4
      object pVendors: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 443
        Align = alLeft
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        Visible = False
        StyleElements = [seFont, seBorder]
        object StaticText2: TStaticText
          Left = 0
          Top = 0
          Width = 211
          Height = 21
          Align = alTop
          AutoSize = False
          Caption = 'Vendors'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowAccelChar = False
          TabOrder = 0
          Transparent = False
        end
        object FontButton10: TFontButton
          Left = 0
          Top = 21
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61451
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 1
          TabStop = False
          Text = 'Vendor List'
        end
        object FontButton11: TFontButton
          Left = 0
          Top = 51
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61543
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 2
          TabStop = False
          Text = 'New Vendor'
        end
        object FontButton15: TFontButton
          Left = 0
          Top = 81
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61462
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 3
          TabStop = False
          Text = 'Vendor Invoices'
        end
        object FontButton23: TFontButton
          Left = 0
          Top = 111
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61714
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 4
          TabStop = False
          Text = 'Vendor Returns'
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Users'
      ImageIndex = 5
      object pUsers: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 443
        Align = alLeft
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        Visible = False
        StyleElements = [seFont, seBorder]
        object StaticText3: TStaticText
          Left = 0
          Top = 0
          Width = 211
          Height = 21
          Align = alTop
          AutoSize = False
          Caption = 'Users'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowAccelChar = False
          TabOrder = 0
          Transparent = False
        end
        object FontButton16: TFontButton
          Left = 0
          Top = 21
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61451
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 1
          TabStop = False
          Text = 'User List'
        end
        object FontButton17: TFontButton
          Left = 0
          Top = 51
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61543
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 2
          TabStop = False
          Text = 'New User'
        end
        object FontButton18: TFontButton
          Left = 0
          Top = 81
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61450
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 3
          TabStop = False
          Text = 'User Groups'
        end
        object FontButton21: TFontButton
          Left = 0
          Top = 111
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61459
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 4
          TabStop = False
          Text = 'Commissions Setup'
        end
        object FontButton22: TFontButton
          Left = 0
          Top = 141
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61932
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 5
          TabStop = False
          Text = 'Calculate Commissions'
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'POS'
      ImageIndex = 6
      object pPOS: TPanel
        Left = 0
        Top = 0
        Width = 211
        Height = 443
        Align = alLeft
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        Visible = False
        StyleElements = [seFont, seBorder]
        object StaticText4: TStaticText
          Left = 0
          Top = 0
          Width = 211
          Height = 21
          Align = alTop
          AutoSize = False
          Caption = 'Point-of-Sale'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ShowAccelChar = False
          TabOrder = 0
          Transparent = False
        end
        object FontButton26: TFontButton
          Left = 0
          Top = 21
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61868
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 1
          TabStop = False
          Text = 'New Invoice'
          OnMouseEnter = FontButton26MouseEnter
          OnMouseLeave = FontButton26MouseLeave
        end
        object FontButton27: TFontButton
          Left = 0
          Top = 51
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61781
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 2
          TabStop = False
          Text = 'New Payment'
        end
        object FontButton28: TFontButton
          Left = 0
          Top = 81
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61714
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 3
          TabStop = False
          Text = 'New Return'
        end
        object FontButton29: TFontButton
          Left = 0
          Top = 111
          Width = 211
          Height = 30
          Align = alTop
          DrawStyle = fdHybrid
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 16119285
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Image.AutoSize = False
          Image.Text = #61504
          Image.Font.Charset = ANSI_CHARSET
          Image.Font.Color = clWhite
          Image.Font.Height = -21
          Image.Font.Name = 'FontAwesome'
          Image.Font.Style = []
          Image.Font.Quality = fqAntialiased
          Image.UseStandardColor = False
          Margin = 10
          Spacing = 10
          StyleColors = [scBack, scFrame]
          TabOrder = 4
          TabStop = False
          Text = 'Edit Invoices'
        end
      end
    end
  end
  object pPopup: TPanel
    Left = 250
    Top = 44
    Width = 50
    Height = 30
    BevelOuter = bvNone
    Color = 2697513
    ParentBackground = False
    TabOrder = 5
    Visible = False
    StyleElements = [seFont, seBorder]
  end
  object Panel2: TPanel
    Left = 194
    Top = 44
    Width = 50
    Height = 30
    BevelOuter = bvNone
    Color = 2565927
    ParentBackground = False
    TabOrder = 6
    Visible = False
    StyleElements = [seFont, seBorder]
  end
  object Events: TApplicationEvents
    OnMessage = EventsMessage
    Left = 224
    Top = 312
  end
  object DB: TFDConnection
    Params.Strings = (
      'DriverID=MSSQL'
      'Server=JD-BEAST\RMPro'
      'Password=RMPro2016MPZ#'
      'Database=RugTest'
      'User_Name=sa')
    LoginPrompt = False
    Left = 280
    Top = 312
  end
  object smLeftMenu: TSmoothMove
    Delay = 13
    Effect = seSmooth
    Step = 20.000000000000000000
    Value = 100.000000000000000000
    OnValue = smLeftMenuValue
    Left = 224
    Top = 168
  end
  object smSubMenu: TSmoothMove
    Delay = 13
    Effect = seSmooth
    Step = 20.000000000000000000
    Value = 100.000000000000000000
    OnValue = smSubMenuValue
    Left = 224
    Top = 216
  end
  object smBottomMenu: TSmoothMove
    Delay = 13
    Effect = seSmooth
    Step = 20.000000000000000000
    Value = 100.000000000000000000
    OnValue = smBottomMenuValue
    Left = 224
    Top = 264
  end
  object tmrPopup: TTimer
    Interval = 100
    OnTimer = tmrPopupTimer
    Left = 224
    Top = 368
  end
  object smPopup: TSmoothMove
    Delay = 5
    Effect = seSmooth
    Step = 20.000000000000000000
    Value = 100.000000000000000000
    OnValue = smPopupValue
    Left = 280
    Top = 368
  end
end
