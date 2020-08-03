object Form_amg_manager: TForm_amg_manager
  Left = 0
  Top = 0
  AutoSize = True
  Caption = 'amg manager (launcher)'
  ClientHeight = 585
  ClientWidth = 494
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 494
    Height = 585
    AutoSize = True
    Color = clMoneyGreen
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 73
      Width = 132
      Height = 13
      Caption = '2. maximum reduced  levels'
    end
    object Label2: TLabel
      Left = 9
      Top = 201
      Width = 73
      Height = 13
      Caption = '7. interpolation'
    end
    object Label3: TLabel
      Left = 12
      Top = 102
      Width = 54
      Height = 13
      Caption = '3. nFinnest'
    end
    object Label4: TLabel
      Left = 10
      Top = 129
      Width = 112
      Height = 13
      Caption = '4. number presmothers'
    end
    object Label5: TLabel
      Left = 10
      Top = 155
      Width = 117
      Height = 13
      Caption = '5. number postsmothers'
    end
    object Label6: TLabel
      Left = 10
      Top = 182
      Width = 72
      Height = 13
      Caption = '6. memory size'
    end
    object Label7: TLabel
      Left = 12
      Top = 1
      Width = 248
      Height = 13
      Caption = 'Settings only for home (original) code RUMBA v0.14'
    end
    object Label8: TLabel
      Left = 10
      Top = 39
      Width = 147
      Height = 13
      Caption = '1. strong connection threshold'
    end
    object Labelmagic: TLabel
      Left = 9
      Top = 303
      Width = 94
      Height = 13
      Caption = '9. F-to-F  threshold'
    end
    object Label9: TLabel
      Left = 10
      Top = 338
      Width = 127
      Height = 13
      Caption = '10. Relaxation (Smoother)'
    end
    object Label10: TLabel
      Left = 32
      Top = 54
      Width = 60
      Height = 13
      Caption = '(0.23 .. 0.9)'
    end
    object Label11: TLabel
      Left = 92
      Top = 201
      Width = 40
      Height = 13
      Caption = '( 4 .. 6 )'
    end
    object Label13: TLabel
      Left = 109
      Top = 303
      Width = 60
      Height = 13
      Caption = '(0.35 .. 0.4)'
    end
    object Label14: TLabel
      Left = 164
      Top = 20
      Width = 62
      Height = 13
      Caption = 'Temperature'
    end
    object Label15: TLabel
      Left = 265
      Top = 20
      Width = 30
      Height = 13
      Caption = 'Speed'
    end
    object Label16: TLabel
      Left = 333
      Top = 20
      Width = 42
      Height = 13
      Caption = 'Pressure'
    end
    object Label17: TLabel
      Left = 9
      Top = 365
      Width = 142
      Height = 13
      Caption = '11. amg splitting (coarsening)'
    end
    object Label18: TLabel
      Left = 9
      Top = 392
      Width = 75
      Height = 13
      Caption = '12. stabilization'
    end
    object Label19: TLabel
      Left = 10
      Top = 256
      Width = 138
      Height = 13
      Caption = '8. truncation of interpolation'
    end
    object Label20: TLabel
      Left = 20
      Top = 20
      Width = 46
      Height = 13
      Caption = 'variables '
    end
    object Label21: TLabel
      Left = 10
      Top = 453
      Width = 58
      Height = 13
      Caption = '14. print log'
    end
    object Label26: TLabel
      Left = 9
      Top = 425
      Width = 57
      Height = 13
      Caption = '13. selector'
    end
    object LabelStress: TLabel
      Left = 420
      Top = 20
      Width = 30
      Height = 13
      Caption = 'Stress'
    end
    object Label22: TLabel
      Left = 10
      Top = 536
      Width = 88
      Height = 13
      Caption = '16. Matrix portrait'
    end
    object ComboBoxmaximumreducedlevels: TComboBox
      Left = 164
      Top = 66
      Width = 66
      Height = 21
      ItemIndex = 0
      TabOrder = 0
      Text = '0'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20')
    end
    object ComboBoxinterpolation: TComboBox
      Left = 164
      Top = 201
      Width = 66
      Height = 21
      ItemIndex = 3
      TabOrder = 1
      Text = '4.  for a long time usage (lite 1)'
      Items.Strings = (
        '1. JACOBI distance 2 interpolation'
        '2. J.W.RUGE and K.STUBEN [1987] p.30 (102) AMG1R5'
        '3'
        '4.  for a long time usage (lite 1)'
        '5.  lite version 4'
        '6.  square lite version 4')
    end
    object ComboBoxnFinnest: TComboBox
      Left = 164
      Top = 93
      Width = 66
      Height = 21
      ItemIndex = 1
      TabOrder = 2
      Text = '2'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnumberpresmothers: TComboBox
      Left = 164
      Top = 120
      Width = 66
      Height = 21
      ItemIndex = 1
      TabOrder = 3
      Text = '1'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnumberpostsweeps: TComboBox
      Left = 164
      Top = 147
      Width = 66
      Height = 21
      ItemIndex = 2
      TabOrder = 4
      Text = '2'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxmemorysize: TComboBox
      Left = 164
      Top = 174
      Width = 66
      Height = 21
      ItemIndex = 5
      TabOrder = 5
      Text = '9'
      Items.Strings = (
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24'
        '25'
        '26'
        '27'
        '28'
        '29'
        '30'
        '31'
        '32'
        '33'
        '34'
        '35'
        '36'
        '37'
        '38'
        '39'
        '40'
        '41'
        '42'
        '43'
        '44'
        '45'
        '46'
        '47'
        '48'
        '49'
        '50'
        '51'
        '52'
        '53'
        '54'
        '55'
        '56'
        '57'
        '58'
        '59'
        '60'
        '61'
        '62'
        '63'
        '64'
        '65'
        '66'
        '67'
        '68'
        '69'
        '70'
        '71'
        '72'
        '73'
        '74'
        '75'
        '76'
        '77'
        '78'
        '79'
        '80'
        '81'
        '82'
        '83'
        '84'
        '85'
        '86'
        '87'
        '88'
        '89'
        '90'
        '91'
        '92'
        '93'
        '94'
        '95'
        '96'
        '97'
        '98'
        '99'
        '100')
    end
    object Buttondefault: TButton
      Left = 212
      Top = 559
      Width = 217
      Height = 25
      Caption = 'return default parameters'
      TabOrder = 6
      OnClick = ButtondefaultClick
    end
    object Editthreshold: TEdit
      Left = 164
      Top = 39
      Width = 66
      Height = 21
      TabOrder = 7
      Text = '0.24'
    end
    object EditmagicT: TEdit
      Left = 175
      Top = 303
      Width = 63
      Height = 21
      TabOrder = 8
      Text = '0.4'
    end
    object EditthresholdSpeed: TEdit
      Left = 243
      Top = 39
      Width = 72
      Height = 21
      TabOrder = 9
      Text = '0.24'
    end
    object EditthresholdPressure: TEdit
      Left = 332
      Top = 39
      Width = 65
      Height = 21
      TabOrder = 10
      Text = '0.24'
    end
    object ComboBoxmaximumreducedlevelsSpeed: TComboBox
      Left = 244
      Top = 65
      Width = 71
      Height = 21
      ItemIndex = 0
      TabOrder = 11
      Text = '0'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20')
    end
    object ComboBoxmaximumreducedlevelsPressure: TComboBox
      Left = 333
      Top = 66
      Width = 65
      Height = 21
      ItemIndex = 0
      TabOrder = 12
      Text = '0'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20')
    end
    object ComboBoxnFinnestSpeed: TComboBox
      Left = 244
      Top = 89
      Width = 71
      Height = 21
      ItemIndex = 1
      TabOrder = 13
      Text = '2'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnFinnestPressure: TComboBox
      Left = 333
      Top = 93
      Width = 65
      Height = 21
      ItemIndex = 1
      TabOrder = 14
      Text = '2'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnumberpresmothersSpeed: TComboBox
      Left = 244
      Top = 116
      Width = 71
      Height = 21
      ItemIndex = 1
      TabOrder = 15
      Text = '1'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnumberpresmothersPressure: TComboBox
      Left = 333
      Top = 120
      Width = 65
      Height = 21
      ItemIndex = 1
      TabOrder = 16
      Text = '1'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnumberpostsweepsSpeed: TComboBox
      Left = 244
      Top = 143
      Width = 71
      Height = 21
      ItemIndex = 2
      TabOrder = 17
      Text = '2'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnumberpostsweepsPressure: TComboBox
      Left = 332
      Top = 147
      Width = 66
      Height = 21
      ItemIndex = 2
      TabOrder = 18
      Text = '2'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxmemorysizeSpeed: TComboBox
      Left = 254
      Top = 174
      Width = 71
      Height = 21
      ItemIndex = 5
      TabOrder = 19
      Text = '9'
      Items.Strings = (
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24'
        '25'
        '26'
        '27'
        '28'
        '29'
        '30'
        '31'
        '32'
        '33'
        '34'
        '35'
        '36'
        '37'
        '38'
        '39'
        '40'
        '41'
        '42'
        '43'
        '44'
        '45'
        '46'
        '47'
        '48'
        '49'
        '50'
        '51'
        '52'
        '53'
        '54'
        '55'
        '56'
        '57'
        '58'
        '59'
        '60'
        '61'
        '62'
        '63'
        '64'
        '65'
        '66'
        '67'
        '68'
        '69'
        '70'
        '71'
        '72'
        '73'
        '74'
        '75'
        '76'
        '77'
        '78'
        '79'
        '80'
        '81'
        '82'
        '83'
        '84'
        '85'
        '86'
        '87'
        '88'
        '89'
        '90'
        '91'
        '92'
        '93'
        '94'
        '95'
        '96'
        '97'
        '98'
        '99'
        '100')
    end
    object ComboBoxmemorysizePressure: TComboBox
      Left = 331
      Top = 174
      Width = 66
      Height = 21
      ItemIndex = 5
      TabOrder = 20
      Text = '9'
      Items.Strings = (
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24'
        '25'
        '26'
        '27'
        '28'
        '29'
        '30'
        '31'
        '32'
        '33'
        '34'
        '35'
        '36'
        '37'
        '38'
        '39'
        '40'
        '41'
        '42'
        '43'
        '44'
        '45'
        '46'
        '47'
        '48'
        '49'
        '50'
        '51'
        '52'
        '53'
        '54'
        '55'
        '56'
        '57'
        '58'
        '59'
        '60'
        '61'
        '62'
        '63'
        '64'
        '65'
        '66'
        '67'
        '68'
        '69'
        '70'
        '71'
        '72'
        '73'
        '74'
        '75'
        '76'
        '77'
        '78'
        '79'
        '80'
        '81'
        '82'
        '83'
        '84'
        '85'
        '86'
        '87'
        '88'
        '89'
        '90'
        '91'
        '92'
        '93'
        '94'
        '95'
        '96'
        '97'
        '98'
        '99'
        '100')
    end
    object ComboBoxsmoothertypeTemperature: TComboBox
      Left = 158
      Top = 335
      Width = 80
      Height = 21
      ItemIndex = 0
      TabOrder = 21
      Text = 'Gauss-Seidel'
      Items.Strings = (
        'Gauss-Seidel'
        'iluk(k== lfil)'
        'Runge-Kutta order = 3'
        'Runge-Kutta order = 5'
        'damped Jacoby'
        'Rouch sor'
        'GMRES'
        'spai-0')
    end
    object ComboBoxsmoothertypeSpeed: TComboBox
      Left = 244
      Top = 335
      Width = 84
      Height = 21
      ItemIndex = 0
      TabOrder = 22
      Text = 'Gauss-Seidel'
      Items.Strings = (
        'Gauss-Seidel'
        'iluk(k== lfil)'
        'Runge-Kutta order = 3'
        'Runge-Kutta order = 5'
        'damped Jacoby'
        'Rouch sor'
        'GMRES'
        'spai-0')
    end
    object ComboBoxsmoothertypePressure: TComboBox
      Left = 334
      Top = 335
      Width = 77
      Height = 21
      ItemIndex = 0
      TabOrder = 23
      Text = 'Gauss-Seidel'
      Items.Strings = (
        'Gauss-Seidel'
        'iluk(k== lfil)'
        'Runge-Kutta order=3'
        'Runge-Kutta order=5'
        'damped Jacoby'
        'Rouch sor'
        'GMRES'
        'spai-0')
    end
    object ComboBoxcoarseningTemp: TComboBox
      Left = 157
      Top = 362
      Width = 81
      Height = 21
      ItemIndex = 2
      TabOrder = 24
      Text = 'classical ST all con'
      Items.Strings = (
        'classical all con'
        'RS 2 all con'
        'classical ST all con'
        'RS 2 ST all con'
        'classical neg con'
        'RS 2 neg con'
        'classical ST neg con'
        'RS 2 ST neg con'
        'PMIS'
        'HMIS')
    end
    object ComboBoxcoarseningSpeed: TComboBox
      Left = 244
      Top = 365
      Width = 83
      Height = 21
      ItemIndex = 2
      TabOrder = 25
      Text = 'classical ST all con'
      Items.Strings = (
        'classical all con'
        'RS 2 all con'
        'classical ST all con'
        'RS 2 ST all con'
        'classical neg con'
        'RS 2 neg con'
        'classical ST neg con'
        'RS 2 ST neg con'
        'PMIS'
        'HMIS')
    end
    object ComboBoxcoarseningPressure: TComboBox
      Left = 333
      Top = 362
      Width = 77
      Height = 21
      ItemIndex = 2
      TabOrder = 26
      Text = 'classical ST all con'
      Items.Strings = (
        'classical all con'
        'RS 2 all con'
        'classical ST all con'
        'RS 2 ST all con'
        'classical neg con'
        'RS 2 neg con'
        'classical ST neg con'
        'RS 2 ST neg con'
        'PMIS'
        'HMIS')
    end
    object ComboBoxStabilizationTemp: TComboBox
      Left = 157
      Top = 392
      Width = 81
      Height = 21
      ItemIndex = 0
      TabOrder = 27
      Text = 'none'
      Items.Strings = (
        'none'
        'BiCGStab [1992]'
        'FGMRes [1986]'
        'for_NonLinear_problem')
    end
    object ComboBoxStabilizationSpeed: TComboBox
      Left = 244
      Top = 392
      Width = 83
      Height = 21
      ItemIndex = 0
      TabOrder = 28
      Text = 'none'
      Items.Strings = (
        'none'
        'BiCGStab [1992]'
        'FGMRes [1986]')
    end
    object ComboBoxStabilizationPressure: TComboBox
      Left = 333
      Top = 392
      Width = 77
      Height = 21
      ItemIndex = 0
      TabOrder = 29
      Text = 'none'
      Items.Strings = (
        'none'
        'BiCGStab [1992]'
        'FGMRes [1986]')
    end
    object EditmagicSpeed: TEdit
      Left = 244
      Top = 303
      Width = 83
      Height = 21
      TabOrder = 30
      Text = '0.4'
    end
    object EditmagicPressure: TEdit
      Left = 333
      Top = 303
      Width = 77
      Height = 21
      TabOrder = 31
      Text = '0.4'
    end
    object Edit_truncation_T: TEdit
      Left = 164
      Top = 276
      Width = 74
      Height = 21
      TabOrder = 32
      Text = '0.2'
    end
    object Edit_truncation_Speed: TEdit
      Left = 244
      Top = 276
      Width = 83
      Height = 21
      TabOrder = 33
      Text = '0.2'
      Visible = False
    end
    object Edit_truncation_Pressure: TEdit
      Left = 333
      Top = 276
      Width = 76
      Height = 21
      TabOrder = 34
      Text = '0.2'
      Visible = False
    end
    object CheckBoxtruncationT: TCheckBox
      Left = 164
      Top = 255
      Width = 41
      Height = 17
      Caption = 'off'
      TabOrder = 35
      OnClick = CheckBoxtruncationTClick
    end
    object CheckBoxtruncationSpeed: TCheckBox
      Left = 244
      Top = 255
      Width = 43
      Height = 17
      Caption = 'off'
      Checked = True
      State = cbChecked
      TabOrder = 36
      OnClick = CheckBoxtruncationSpeedClick
    end
    object CheckBoxtruncationPressure: TCheckBox
      Left = 332
      Top = 255
      Width = 97
      Height = 17
      Caption = 'off'
      Checked = True
      State = cbChecked
      TabOrder = 37
      OnClick = CheckBoxtruncationPressureClick
    end
    object ComboBoxInterpolationSpeed: TComboBox
      Left = 244
      Top = 201
      Width = 71
      Height = 21
      ItemIndex = 3
      TabOrder = 38
      Text = '4.  for a long time usage (lite 1)'
      Items.Strings = (
        '1. JACOBI distance 2 interpolation'
        '2. J.W.RUGE and K.STUBEN [1987] p.30 (102) AMG1R5'
        '3'
        '4.  for a long time usage (lite 1)'
        '5.  lite version 4'
        '6.  square lite version 4')
    end
    object ComboBoxinterpolationPressure: TComboBox
      Left = 333
      Top = 201
      Width = 66
      Height = 21
      ItemIndex = 3
      TabOrder = 39
      Text = '4.  for a long time usage (lite 1)'
      Items.Strings = (
        '1. JACOBI distance 2 interpolation'
        '2. J.W.RUGE and K.STUBEN [1987] p.30 (102) AMG1R5'
        '3'
        '4.  for a long time usage (lite 1)'
        '5.  lite version 4'
        '6.  square lite version 4')
    end
    object CheckBoxprintlogTemperature: TCheckBox
      Left = 158
      Top = 447
      Width = 62
      Height = 17
      Caption = 'print'
      Checked = True
      State = cbChecked
      TabOrder = 40
    end
    object CheckBoxprintlogSpeed: TCheckBox
      Left = 248
      Top = 447
      Width = 49
      Height = 17
      Caption = 'print'
      Checked = True
      State = cbChecked
      TabOrder = 41
    end
    object CheckBoxprintlogPressure: TCheckBox
      Left = 332
      Top = 447
      Width = 49
      Height = 17
      Caption = 'print'
      Checked = True
      State = cbChecked
      TabOrder = 42
    end
    object EditthresholdStress: TEdit
      Left = 412
      Top = 39
      Width = 65
      Height = 21
      TabOrder = 43
      Text = '0.24'
    end
    object ComboBoxmaximumreducedlevelsStress: TComboBox
      Left = 412
      Top = 66
      Width = 65
      Height = 21
      ItemIndex = 0
      TabOrder = 44
      Text = '0'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20')
    end
    object ComboBoxnFinnestStress: TComboBox
      Left = 412
      Top = 93
      Width = 65
      Height = 21
      ItemIndex = 1
      TabOrder = 45
      Text = '2'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnumberpresmoothersStress: TComboBox
      Left = 412
      Top = 120
      Width = 65
      Height = 21
      ItemIndex = 1
      TabOrder = 46
      Text = '1'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxnumberpostsweepsStress: TComboBox
      Left = 412
      Top = 145
      Width = 65
      Height = 21
      ItemIndex = 2
      TabOrder = 47
      Text = '2'
      Items.Strings = (
        '0'
        '1'
        '2'
        '3'
        '4'
        '5'
        '6')
    end
    object ComboBoxmemorysizeStress: TComboBox
      Left = 412
      Top = 172
      Width = 65
      Height = 21
      ItemIndex = 18
      TabOrder = 48
      Text = '22'
      Items.Strings = (
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15'
        '16'
        '17'
        '18'
        '19'
        '20'
        '21'
        '22'
        '23'
        '24'
        '25'
        '26'
        '27'
        '28'
        '29'
        '30'
        '31'
        '32'
        '33'
        '34'
        '35'
        '36'
        '37'
        '38'
        '39'
        '40'
        '41'
        '42'
        '43'
        '44'
        '45'
        '46'
        '47'
        '48'
        '49'
        '50'
        '51'
        '52'
        '53'
        '54'
        '55'
        '56'
        '57'
        '58'
        '59'
        '60'
        '61'
        '62'
        '63'
        '64'
        '65'
        '66'
        '67'
        '68'
        '69'
        '70'
        '71'
        '72'
        '73'
        '74'
        '75'
        '76'
        '77'
        '78'
        '79'
        '80'
        '81'
        '82'
        '83'
        '84'
        '85'
        '86'
        '87'
        '88'
        '89'
        '90'
        '91'
        '92'
        '93'
        '94'
        '95'
        '96'
        '97'
        '98'
        '99'
        '100'
        '101'
        '102'
        '103'
        '104'
        '105'
        '106'
        '107'
        '108'
        '109'
        '110')
    end
    object ComboBoxinterpollationStress: TComboBox
      Left = 412
      Top = 199
      Width = 65
      Height = 21
      ItemIndex = 3
      TabOrder = 49
      Text = '4.  for a long time usage (lite 1)'
      Items.Strings = (
        '1. JACOBI distance 2 interpolation'
        '2. J.W.RUGE and K.STUBEN [1987] p.30 (102) AMG1R5'
        '3'
        '4.  for a long time usage (lite 1)'
        '5.  lite version 4'
        '6.  square lite version 4')
    end
    object CheckBoxtruncationStress: TCheckBox
      Left = 420
      Top = 255
      Width = 30
      Height = 17
      Caption = 'off'
      Checked = True
      State = cbChecked
      TabOrder = 50
    end
    object Edittruncation_Stress: TEdit
      Left = 415
      Top = 276
      Width = 62
      Height = 21
      TabOrder = 51
      Text = '0.2'
      Visible = False
      OnClick = Edittruncation_StressClick
    end
    object EditmagicStress: TEdit
      Left = 416
      Top = 303
      Width = 61
      Height = 21
      TabOrder = 52
      Text = '0.4'
    end
    object ComboBoxsmoothertypeStress: TComboBox
      Left = 417
      Top = 335
      Width = 61
      Height = 21
      ItemIndex = 0
      TabOrder = 53
      Text = 'Gauss-Seidel'
      Items.Strings = (
        'Gauss-Seidel'
        'iluk(k== lfil)'
        'Runge-Kutta order=3'
        'Runge-Kutta order=5'
        'damped Jacoby'
        'Rouch sor'
        'GMRES'
        'spai-0')
    end
    object ComboBoxcoarseningStress: TComboBox
      Left = 416
      Top = 362
      Width = 77
      Height = 21
      ItemIndex = 2
      TabOrder = 54
      Text = 'classical ST all con'
      Items.Strings = (
        'classical all con'
        'RS 2 all con'
        'classical ST all con'
        'RS 2 ST all con'
        'classical neg con'
        'RS 2 neg con'
        'classical ST neg con'
        'RS 2 ST neg con'
        'PMIS'
        'HMIS')
    end
    object ComboBoxstabilizationStress: TComboBox
      Left = 416
      Top = 389
      Width = 61
      Height = 21
      ItemIndex = 0
      TabOrder = 55
      Text = 'none'
      Items.Strings = (
        'none'
        'BiCGStab [1992]'
        'FGMRes [1986]')
    end
    object CheckBoxprintlogStress: TCheckBox
      Left = 420
      Top = 447
      Width = 41
      Height = 17
      Caption = 'print'
      Checked = True
      State = cbChecked
      TabOrder = 56
    end
    object GroupBox1: TGroupBox
      Left = 1
      Top = 481
      Width = 492
      Height = 49
      Caption = '15. C-F decomposition Algorithms and Data Structure'
      TabOrder = 57
      object ComboBoxCFalgorithmandDataStruct_Temperature: TComboBox
        Left = 147
        Top = 17
        Width = 80
        Height = 21
        ItemIndex = 2
        TabOrder = 0
        Text = 'Binary Heap [1964]'
        Items.Strings = (
          'AVL Tree [1962]'
          'SPLAY Tree [1985]'
          'Binary Heap [1964]'
          'Treap [1989]'
          'Red-Black Tree [1972]'
          'Fibonacci Heap [1984]'
          'van Emde Boas Tree [1977]')
      end
      object ComboBoxCFalgorithmandDataStruct_Speed: TComboBox
        Left = 233
        Top = 17
        Width = 81
        Height = 21
        ItemIndex = 2
        TabOrder = 1
        Text = 'Binary Heap [1964]'
        Items.Strings = (
          'AVL Tree [1962]'
          'SPLAY Tree [1985]'
          'Binary Heap [1964]'
          'Treap [1989]'
          'Red-Black Tree [1972]'
          'Fibonacci Heap [1984]'
          'van Emde Boas Tree [1977]')
      end
      object ComboBoxCFalgorithmandDataStruct_Pressure: TComboBox
        Left = 320
        Top = 17
        Width = 74
        Height = 21
        ItemIndex = 2
        TabOrder = 2
        Text = 'Binary Heap [1964]'
        Items.Strings = (
          'AVL Tree [1962]'
          'SPLAY Tree [1985]'
          'Binary Heap [1964]'
          'Treap [1989]'
          'Red-Black Tree [1972]'
          'Fibonacci Heap [1984]'
          'van Emde Boas Tree [1977]')
      end
      object ComboBoxCFalgorithmandDataStruct_Stress: TComboBox
        Left = 400
        Top = 17
        Width = 77
        Height = 21
        ItemIndex = 2
        TabOrder = 3
        Text = 'Binary Heap [1964]'
        Items.Strings = (
          'AVL Tree [1962]'
          'SPLAY Tree [1985]'
          'Binary Heap [1964]'
          'Treap [1989]'
          'Red-Black Tree [1972]'
          'Fibonacci Heap [1984]'
          'van Emde Boas Tree [1977]')
      end
    end
    object CheckBoxTemperatureMatrixPortrait: TCheckBox
      Left = 158
      Top = 536
      Width = 50
      Height = 17
      Caption = 'print'
      TabOrder = 58
    end
    object CheckBoxSpeedMatrixPortrait: TCheckBox
      Left = 248
      Top = 536
      Width = 49
      Height = 17
      Caption = 'print'
      TabOrder = 59
    end
    object CheckBoxPressureMatrixPortrait: TCheckBox
      Left = 334
      Top = 536
      Width = 50
      Height = 17
      Caption = 'print'
      TabOrder = 60
    end
    object CheckBoxStressMatrixPortrait: TCheckBox
      Left = 428
      Top = 536
      Width = 49
      Height = 17
      Caption = 'print'
      TabOrder = 61
    end
    object ComboBoxSort: TComboBox
      Left = 332
      Top = 228
      Width = 145
      Height = 21
      ItemIndex = 0
      TabOrder = 62
      Text = 'COUNTING SORT'
      Items.Strings = (
        'COUNTING SORT'
        'QUICK SORT'
        'HEAP SORT'
        'TIM SORT'
        'in development')
    end
    object CheckBoxDiagonalDominant: TCheckBox
      Left = 163
      Top = 232
      Width = 111
      Height = 17
      Caption = 'diagonal dominance'
      Checked = True
      State = cbChecked
      TabOrder = 63
    end
    object CheckBoxStrongTranspose: TCheckBox
      Left = 157
      Top = 424
      Width = 117
      Height = 17
      Caption = 'Strong Transpose'
      Checked = True
      State = cbChecked
      TabOrder = 64
    end
  end
  object ApplicationEvents1: TApplicationEvents
    OnMessage = ApplicationEvents1Message
    Left = 97
    Top = 96
  end
end
