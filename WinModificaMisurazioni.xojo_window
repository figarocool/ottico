#tag Window
Begin Window WinModificaMisurazioni
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   532
   ImplicitInstance=   True
   LiveResize      =   "False"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Software Ottico - Modifica Misurazioni"
   Visible         =   True
   Width           =   469
   Begin BevelButton BevelButton1
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Modifica"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   28
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   491
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   94
   End
   Begin BevelButton BevelButton3
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Chiudi"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   28
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   107
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   491
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   94
   End
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   468
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   9
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Panels          =   ""
      Scope           =   "0"
      SmallTabs       =   False
      TabDefinition   =   "Misurazioni"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   11
      Transparent     =   True
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   452
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   236
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Tipo:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   58
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   29
      End
      Begin Label Label2
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   57
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Data:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   57
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   29
      End
      Begin TextField txtdata
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   94
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   "0"
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   57
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   80
      End
      Begin PopupMenu cbTipo
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   ""
         Italic          =   False
         Left            =   283
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   57
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   154
      End
      Begin GroupBox GroupBox1
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Occhio Sinistro:"
         Enabled         =   True
         Height          =   136
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   242
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   3
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   98
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   195
         Begin TextField txtAsseSinistra
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   339
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   "0"
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin Label Label5
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   288
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Asse:"
            TextAlign       =   0
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   187
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   42
         End
         Begin Label Label4
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   283
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Cilindro:"
            TextAlign       =   0
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   152
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   49
         End
         Begin TextField txtCilindroSinistro
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   339
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   "0"
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   154
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField txtSferaSinitra
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   339
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   "0"
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   118
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin Label Label3
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   301
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Sfera:"
            TextAlign       =   0
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   119
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   32
         End
      End
      Begin GroupBox GroupBox2
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Occhio Destro:"
         Enabled         =   True
         Height          =   136
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   98
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   195
         Begin Label Label8
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   75
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Asse:"
            TextAlign       =   0
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   190
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   42
         End
         Begin TextField txtAsseDestra
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   122
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   "0"
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   190
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin TextField txtCilindroDestro
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   122
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   "0"
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   156
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
         Begin Label Label7
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   70
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   6
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Cilindro:"
            TextAlign       =   0
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   155
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   49
         End
         Begin Label Label6
            AutoDeactivate  =   True
            Bold            =   False
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   88
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   7
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   "Sfera:"
            TextAlign       =   0
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   122
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   32
         End
         Begin TextField txtSferaDestra
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFFFF00
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox2"
            Italic          =   False
            Left            =   121
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   "0"
            TabIndex        =   0
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   119
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   80
         End
      End
      Begin Label Label9
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   29
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Distanza interpupillare:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   247
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   125
      End
      Begin TextField txtDistanzaInterpupillare
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   152
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   "0"
         TabIndex        =   4
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   246
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   52
      End
      Begin Label Label10
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   258
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Altezza progressiva:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   247
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   103
      End
      Begin TextField txtAltezzaProgressiva
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   367
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   "0"
         TabIndex        =   5
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   245
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   52
      End
      Begin RadioButton tabo
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Tabo"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   13
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   322
         Transparent     =   True
         Underline       =   False
         Value           =   True
         Visible         =   True
         Width           =   94
      End
      Begin RadioButton tbinternazionale
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Internazionale"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   187
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   12
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   300
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   94
      End
      Begin Label Label11
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   31
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   16
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Note:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   382
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   32
      End
      Begin TextArea txtNote
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   77
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   72
         LimitText       =   0
         LineHeight      =   0.0
         LineSpacing     =   1.0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Multiline       =   True
         ReadOnly        =   False
         Scope           =   "0"
         ScrollbarHorizontal=   False
         ScrollbarVertical=   True
         Styled          =   True
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   381
         Transparent     =   True
         Underline       =   False
         UnicodeMode     =   0
         UseFocusRing    =   True
         Visible         =   True
         Width           =   370
      End
      Begin BevelButton cmdCalendario
         AcceptFocus     =   False
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   0
         Bold            =   False
         ButtonType      =   0
         Caption         =   ""
         CaptionAlign    =   3
         CaptionDelta    =   0
         CaptionPlacement=   1
         Enabled         =   True
         HasBackColor    =   False
         HasMenu         =   0
         Height          =   34
         HelpTag         =   ""
         Icon            =   485083135
         IconAlign       =   1
         IconDX          =   0
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   180
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MenuValue       =   "0"
         Scope           =   "0"
         TabIndex        =   31
         TabPanelIndex   =   1
         TabStop         =   True
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   51
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   33
      End
      Begin misuratore misuratore1
         AcceptFocus     =   False
         AcceptTabs      =   False
         Angolo          =   0
         AutoDeactivate  =   True
         Backdrop        =   0
         ColoreLancetta  =   
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   "True"
         Height          =   64
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   23
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Orientamento    =   1
         Scope           =   "0"
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   293
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   160
      End
      Begin misuratore misuratore2
         AcceptFocus     =   False
         AcceptTabs      =   False
         Angolo          =   0
         AutoDeactivate  =   True
         Backdrop        =   0
         ColoreLancetta  =   
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   "True"
         Height          =   64
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   283
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Orientamento    =   1
         Scope           =   "0"
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Top             =   293
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   160
      End
   End
   Begin BevelButton cmdStampa
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Stampa"
      CaptionAlign    =   3
      CaptionDelta    =   0
      CaptionPlacement=   1
      Enabled         =   True
      HasBackColor    =   False
      HasMenu         =   0
      Height          =   28
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   210
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   491
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   94
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  self.left = (screen(0).width/2)-(self.width/2)
		  self.top = (screen(0).Height/2)-(self.Height/2)
		  
		  
		  cbTipo.AddRow "-- Seleziona --"
		  cbTipo.AddRow "Miope Astigmatico"
		  cbTipo.AddRow "Ipermetrope Astigmatico"
		  cbTipo.AddRow "Presbite Astigmatico"
		  cbTipo.addrow  "Ipermetrope"
		  cbTipo.addrow  "Miope"
		  cbTipo.AddRow "Presbite"
		  cbTipo.AddRow "Astigmatico"
		  cbTipo.AddRow "Miope Astigmatica"
		  cbTipo.AddRow "Ipermetrope Astigmatica"
		  cbTipo.AddRow "Astigmatica"
		  cbTipo.AddRow "Presbite Astigmatica"
		  cbTipo.ListIndex = 0
		  
		  dim tmpdata as new Date
		  txtdata.Text = AggiungiZero(tmpdata.day) +"/"+AggiungiZero(tmpdata.Month)+"/"+AggiungiZero(tmpdata.Year)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function AggiungiZero(Numero as integer) As string
		  if Numero <= 9 then
		    Return "0"+str(numero)
		  else
		    Return str(numero)
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CalcolaNomeMisure(index as integer) As String
		  if index = 1 then
		    return "Miope Astigmatico"
		  end if
		  
		  if index = 2 then
		    return "Ipermetrope Astigmatico"
		  end if
		  if index = 3 then
		    return "Presbite Astigmatico"
		  end if
		  
		  if index = 4 then
		    return  "Ipermetrope"
		  end if
		  
		  if index = 5 then
		    return  "Miope"
		  end if
		  
		  if index = 6 then
		    return "Presbite"
		  end if
		  
		  if index = 7 then
		    return "Astigmatico"
		  end if
		  
		  if index = 8 then
		    return "Miope Astigmatica"
		  end if
		  if index = 9 then
		    return "Ipermetrope Astigmatica"
		  end if
		  if index = 10 then
		    return "Astigmatica"
		  end if
		  if index = 11 then
		    return "Presbite Astigmatica"
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function CambioPopup(read as Boolean) As string
		  if read =True then
		    return "0"
		  else
		    return "1"
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CaricaDati(idutente as integer,idtec as integer)
		  dim rs as RecordSet
		  rs = db.SQLSelect("select * from [dati-tecnici-misurazioni] where idcliente="+str(idutente)+" and idtecnico="+str(idtec)+"")
		   
		   while not rs.EOF
		    txtdata.Text = AggiungiZero(rs.IdxField(2).DateValue.Day)+"/"+AggiungiZero(rs.IdxField(2).DateValue.Month)+"/"+AggiungiZero(rs.IdxField(2).DateValue.Year)
		    cbTipo.ListIndex = rs.IdxField(3).Value
		    if len(rs.IdxField(4).StringValue)  > 0 then txtSferaDestra.Text = rs.IdxField(4).Value
		    if rs.IdxField(5).StringValue <> "" then txtCilindroDestro.Text = rs.IdxField(5).Value
		    if rs.IdxField(6).StringValue <> "0" then txtAsseDestra.Text = rs.IdxField(6).StringValue
		    if len(rs.IdxField(7).StringValue) > 0 then txtSferaSinitra.Text =rs.IdxField(7).Value
		    if rs.IdxField(8).StringValue <> "" then txtCilindroSinistro.Text =  rs.IdxField(8).Value
		    if rs.IdxField(9).StringValue <> "0" then txtAsseSinistra.Text =  rs.IdxField(9).StringValue
		    txtDistanzaInterpupillare.Text = rs.IdxField(10).StringValue
		    if  rs.IdxField(11).StringValue <>"0" then
		      txtAltezzaProgressiva.Text = rs.IdxField(11).StringValue
		    end if
		    if rs.IdxField(12).Value = 0 then
		      tbinternazionale.Value = True
		    else
		      tabo.Value = True
		    end if
		    
		    misuratore1.Angolo =  rs.IdxField(6).Value
		    misuratore2.Angolo =  rs.IdxField(9).Value
		    
		    
		    
		    
		    txtNote.Text = DeApici(rs.IdxField(13).Value)
		    
		    rs.MoveNext
		  wend 
		  
		  idcliente = idutente
		  idtecnico = idtec
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showmontature(idcliente as integer)
		  dim rs as RecordSet = Db.SQLSelect("select * from [dati-tecnici-misurazioni] where idcliente="+str(idcliente)+"")
		  lstTecnica.DeleteAllRows
		  While not rs.eof
		    lstTecnica.addrow(str(AggiungiZero(rs.idxField(2).DateValue.Day)) +"/"+str(AggiungiZero(rs.idxField(2).DateValue.Month))+"/"+str(rs.idxField(2).DateValue.Year))
		    lstTecnica.cell(lstTecnica.listcount-1,1) = CalcolaNomemisure(rs.idxField(3).Value)
		    if rs.idxField(4).StringValue <> "" then lstTecnica.cell(lstTecnica.listcount-1,2) = rs.idxField(4).Value
		    if rs.idxField(5).StringValue <> "" then lstTecnica.cell(lstTecnica.listcount-1,3) = rs.idxField(5).Value
		    if rs.idxField(6).StringValue <> "0" then lstTecnica.cell(lstTecnica.listcount-1,4) = rs.idxField(6).StringValue
		    if rs.idxField(7).StringValue <> "" then lstTecnica.cell(lstTecnica.listcount-1,5) = rs.idxField(7).Value
		    if rs.idxField(8).StringValue <> "" then lstTecnica.cell(lstTecnica.listcount-1,6) = rs.idxField(8).Value
		    if rs.idxField(9).StringValue <> "0" then lstTecnica.cell(lstTecnica.listcount-1,7) = rs.idxField(9).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,8) =  rs.idxField(10).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,9) = rs.idxField(11).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,10) = TipoDue(rs.idxField(12).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,11) = rs.idxField(13).StringValue
		    lstTecnica.RowTag(lstTecnica.ListCount-1) =str(rs.idxField(1).Value)
		    rs.movenext
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StampaSingolaMisurazione(idmisurazione As Integer, idcliente As Integer,VisualizzaNote As Boolean=true)
		  Dim ps As New PrinterSetup
		  Dim rpt As New MisurazioniCliente
		  
		  ps.MaxHorizontalResolution = 500
		  ps.MaxVerticalResolution =500
		  
		  'Informazioni sul cliente########################
		  Dim rsc As RecordSet
		  rsc=db.SQLSelect("SELECT * FROM [clienti] WHERE idclienti="+str(idcliente)+"")
		  rpt.txtnominativo.Text=DeApici(rsc.IdxField(2).Value)+" "+DeApici(rsc.IdxField(3).Value)
		  rsc.Close
		  '########################################
		  
		  rpt.txtnote.Visible=VisualizzaNote
		  
		  dim g as graphics
		  
		  Dim rs As RecordSet
		  rs=db.SQLSelect("SELECT * FROM [dati-tecnici-misurazioni] WHERE idtecnico="+str(idmisurazione)+"")
		  
		  g = OpenPrinterDialog(ps, nil)
		  if g <> nil then
		    If rpt.Run( rs, ps ) Then
		      rpt.Document.Print(g)
		    End If
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function TipoDue(index as integer) As String
		  if index = 0 then
		    return "Internazionale"
		  end if
		  
		  if index = 1 then
		    return "Tabo"
		  end if
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		idcliente As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		idtecnico As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		lstTecnica As Listbox
	#tag EndProperty

	#tag Property, Flags = &h0
		tmRicerche(-1) As WRicerca
	#tag EndProperty


#tag EndWindowCode

#tag Events BevelButton1
	#tag Event
		Sub Action()
		  if len(txtdata.Text) = 0 then
		    MsgBox "Prima di continuare inserire il campo Data."
		    txtdata.SetFocus
		    
		    exit sub
		  end if
		  
		  
		  dim data as new Date
		  
		  dim tmpdate() as string =  Split(txtdata.text,"/")
		  
		  if UBound(tmpdate) > 0 and UBound(tmpdate) = 2 then
		    data.Day = vaL(tmpdate(0))
		    data.Month=val(tmpdate(1))
		    data.Year = val(tmpdate(2))
		  else
		    MsgBox "Il formato della data non risulta essere corretto."
		    txtdata.SetFocus
		    exit sub
		  end if
		  
		  if cbTipo.listindex = 0 then
		    MsgBox "Il campo Tipo non risulta selezionato."
		    cbTipo.setFocus
		    exit sub
		  end if
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  if Len(txtCilindroDestro.Text) > 0 then
		    if  (InStr(0,txtCilindroDestro.Text,"+") > 0 or InStr(0,txtCilindroDestro.Text,"-") > 0) = false then
		      MsgBox "Nel cilindro Destro manca il carattere + o - "
		      txtCilindroDestro.SetFocus
		      exit sub
		    end if
		  end if
		  
		  
		  
		  if Len(txtCilindroSinistro.Text)> 0 then
		    if  (InStr(0,txtCilindroSinistro.Text,"+") > 0 or InStr(0,txtCilindroSinistro.Text,"-") > 0) = false then
		      MsgBox "Nel cilindro Sinistro manca il carattere + o - "
		      txtCilindroSinistro.SetFocus
		      exit sub
		    end if
		  end if
		  
		  
		  
		  
		  
		  if Len(txtDistanzaInterpupillare.text) = 0 then
		    MsgBox "Il campo Distanza Interpupillare risulta vuoto."
		    txtDistanzaInterpupillare.setFocus
		    exit sub
		  end if
		  
		  if IsNumeric(txtDistanzaInterpupillare.text) = false then
		    MsgBox "Il campo Distanza Interpupillare non risulta numerico."
		    txtDistanzaInterpupillare.setFocus
		    exit sub
		  end if
		  
		  
		  Dim AltezzaProgressiva as string
		  if len(txtAltezzaProgressiva.text) = 0 then
		    AltezzaProgressiva ="0"
		  else
		     AltezzaProgressiva = txtAltezzaProgressiva.Text
		     
		  end if
		  
		  dim Note As String
		  if len(txtNote.text) > 0 then
		    Note=apici(txtNote.text)
		  else
		    Note=""
		  end if
		  
		  
		  
		  db.SQLExecute("update [dati-tecnici-misurazioni]  set [data]='"+data.SQLDateTime+"',[Tipo]="+str(cbTipo.ListIndex)+",[occhio-destro-sfera]='"+str(txtSferaDestra.Text)+"',[occhio-destro-cilindro]='"+str(txtCilindroDestro.text)+"',[occhio-destro-Asse]='"+str(txtAsseDestra.text)+"',[occhio-sinistro-sfera]='"+str(txtSferaSinitra.text)+"',[occhio-sinistro-cilindro]='"+str(txtCilindroSinistro.text)+"',[occhio-sinistro-asse]='"+str(txtAsseSinistra.text)+"',[distanza-interpupillare]='"+str(txtDistanzaInterpupillare.text)+"',[altezza-progressiva]='"+AltezzaProgressiva+"',[tipodue]="+CambioPopup(tbinternazionale.Value)+",[Note]='"+apici(Note)+"' where idcliente="+str(idcliente)+" and idtecnico="+str(idtecnico))
		  db.Commit
		  
		  if lstTecnica <> nil then
		    call showmontature(idcliente)
		  end if
		  
		  MsgBox "Misurazione Modificata con successo"
		   
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton3
	#tag Event
		Sub Action()
		  self.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAsseSinistra
	#tag Event
		Sub KeyUp(Key As String)
		  if key ="," then
		    me.text = ReplaceALl(me.text,",",".")
		    me.SelStart = len(me.text)
		  end if
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  misuratore2.Angolo = val(me.Text+key)
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtCilindroSinistro
	#tag Event
		Sub KeyUp(Key As String)
		  if key ="," then
		    me.text = ReplaceALl(me.text,",",".")
		    me.SelStart = len(me.text)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtSferaSinitra
	#tag Event
		Sub KeyUp(Key As String)
		  if key ="," then
		    me.text = ReplaceALl(me.text,",",".")
		    me.SelStart = len(me.text)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAsseDestra
	#tag Event
		Sub KeyUp(Key As String)
		  if key ="," then
		    me.text = ReplaceALl(me.text,",",".")
		    me.SelStart = len(me.text)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  misuratore1.Angolo = val(me.Text+key)
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events txtCilindroDestro
	#tag Event
		Sub KeyUp(Key As String)
		  if key ="," then
		    me.text = ReplaceALl(me.text,",",".")
		    me.SelStart = len(me.text)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtSferaDestra
	#tag Event
		Sub KeyUp(Key As String)
		  if key ="," then
		    me.text = ReplaceALl(me.text,",",".")
		    me.SelStart = len(me.text)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtDistanzaInterpupillare
	#tag Event
		Function KeyDown(Key As String) As Boolean
		   
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events tabo
	#tag Event
		Sub Action()
		  misuratore2.Orientamento =1
		  misuratore2.Angolo =vaL(txtAsseSinistra.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events tbinternazionale
	#tag Event
		Sub Action()
		  misuratore2.Orientamento =0
		  misuratore2.Angolo =vaL(txtAsseSinistra.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdCalendario
	#tag Event
		Sub Action()
		  dim w as WRicerca
		  
		  for i as integer = 0 to tmRicerche.Ubound
		    tmRicerche(i).close
		  next
		  redim tmRicerche(-1)
		  w = new WRicerca
		  w.top = self.top+me.top+16
		  w.Left = self.left+me.left+me.width + 2
		  w.xCampo =txtdata
		  tmRicerche.Append w
		  w.init("Calendario",false,0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdStampa
	#tag Event
		Sub Action()
		  dim tmp as integer
		  tmp = MsgBox("Vuoi Stampare anche le Note ?",36,"Software Ottico")
		  
		  if tmp =6 then
		    call stampasingolamisurazione(idtecnico,idcliente,true)
		  else
		    call stampasingolamisurazione(idtecnico,idcliente,false)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="idcliente"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="idtecnico"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
