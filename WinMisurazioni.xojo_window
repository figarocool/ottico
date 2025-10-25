#tag Window
Begin Window WinMisurazioni
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
   Title           =   "Software Ottico - Aggiungi Misurazioni"
   Visible         =   True
   Width           =   469
   Begin BevelButton BevelButton1
      AcceptFocus     =   False
      AutoDeactivate  =   True
      BackColor       =   &c00000000
      Bevel           =   0
      Bold            =   False
      ButtonType      =   0
      Caption         =   "Salva"
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
      Left            =   8
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   27
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
      TabIndex        =   28
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
      Left            =   8
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
         Left            =   235
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
         Left            =   56
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
         Left            =   93
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
         Left            =   282
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
         Left            =   241
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
            Left            =   338
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
            Top             =   188
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
            Left            =   287
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   15
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
            Left            =   282
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   13
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
            Left            =   338
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
            Top             =   151
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
            Left            =   338
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
            Left            =   300
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   11
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
         Left            =   28
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
            Left            =   74
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   "0"
            Selectable      =   False
            TabIndex        =   9
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
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   188
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
            Left            =   69
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
            Left            =   87
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
            Top             =   121
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
         Left            =   28
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   17
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
         Left            =   151
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
         Left            =   257
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   19
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
         Left            =   366
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
         Top             =   246
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   52
      End
      Begin RadioButton RadioButton1
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Tabo"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   186
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   23
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
         Left            =   186
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   22
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
         Left            =   30
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   25
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
         Left            =   71
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
         Left            =   17
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
         Top             =   295
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
         Left            =   287
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
         Top             =   295
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   160
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
         Left            =   178
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   False
         MenuValue       =   "0"
         Scope           =   "0"
         TabIndex        =   2
         TabPanelIndex   =   1
         TabStop         =   True
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   52
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   33
      End
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
		Function CambioPopup(read as Boolean) As string
		  if read =True then
		    return "0"
		  else
		    return "1"
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function ControlloValore(testo as string) As Boolean
		  if InStr(0,testo,"+") > 0 or InStr(0,Testo,"-") > 0 then
		     return true
		  else
		    return false
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function SegnoPiu(numero as Variant) As string
		  if numero > 0 then
		    return "+"+Replace(str(Format(numero.DoubleValue,"#.00")),",",".")
		  else
		    return Replace(str(Format(numero.DoubleValue,"#.00")),",",".")
		  end if
		End Function
	#tag EndMethod


	#tag Property, Flags = &h0
		idcliente As Integer
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
		  
		   
		  
		  
		   
		  
		  
		  dim CilindroDestro as string
		  
		  if Len(txtCilindroDestro.text) = 0 then
		    CilindroDestro = ""
		  else
		    CilindroDestro = txtCilindroDestro.Text
		  end if
		  
		  if Len(txtCilindroDestro.Text) > 0 then
		    if  (InStr(0,txtCilindroDestro.Text,"+") > 0 or InStr(0,txtCilindroDestro.Text,"-") > 0) = false then
		      MsgBox "Nel cilindro Destro manca il carattere + o - "
		      txtCilindroDestro.SetFocus
		      exit sub
		    end if
		  end if
		  
		  
		  dim AsseDestra as string
		  if Len(txtAsseDestra.text) = 0 then
		    AsseDestra ="0"
		  else
		    AsseDestra = txtAsseDestra.Text
		  end if
		  
		   
		  
		   
		  
		  Dim CilindroSinistro as string 
		  
		  if Len(txtCilindroSinistro.text) = 0 then
		     CilindroSinistro = ""
		  else
		    CilindroSinistro = txtCilindroSinistro.Text
		  end if
		  
		  
		  
		  if Len(txtCilindroSinistro.Text)> 0 then
		    if  (InStr(0,txtCilindroSinistro.Text,"+") > 0 or InStr(0,txtCilindroSinistro.Text,"-") > 0) = false then
		      MsgBox "Nel cilindro Sinistro manca il carattere + o - "
		      txtCilindroSinistro.SetFocus
		      exit sub
		    end if
		  end if
		  
		  dim  AsseSinistra as string
		  AsseSinistra = txtAsseSinistra.Text
		  
		  
		   
		  
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
		    AltezzaProgressiva =""
		  else
		    AltezzaProgressiva = txtAltezzaProgressiva.Text
		    
		  end if
		  
		  dim Note As String
		  if len(txtNote.text) > 0 then
		    Note=apici(txtNote.text)
		  else
		    Note=""
		  end if
		  
		  
		   
		  db.SQLExecute("insert into [dati-tecnici-misurazioni] (idtecnico,[data],Tipo,[occhio-destro-sfera],[occhio-destro-cilindro],[occhio-destro-asse],[occhio-sinistro-sfera],[occhio-sinistro-cilindro],[occhio-sinistro-asse],[distanza-interpupillare],[altezza-progressiva],tipodue,Note,idcliente) values (NULL,'"+data.SQLDateTime+"',"+str(cbTipo.ListIndex)+",'"+Apici(txtSferaDestra.Text)+"','"+CilindroDestro+"','"+AsseDestra+"','"+Apici(txtSferaSinitra.Text)+"','"+CilindroSinistro+"','"+AsseSinistra+"','"+txtDistanzaInterpupillare.text+"','"+AltezzaProgressiva+"',"+CambioPopup(tbinternazionale.Value)+",'"+Note+"',"+str(idcliente)+");")
		  db.Commit
		  
		  if lstTecnica <> nil then
		    lstTecnica.AddRow txtdata.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,1) =cbTipo.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,2) =txtSferaDestra.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,3) = txtCilindroDestro.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,4) = txtAsseDestra.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,5) = txtSferaSinitra.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,6) = txtCilindroSinistro.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,7) = txtAsseSinistra.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,8) = txtDistanzaInterpupillare.Text
		    lstTecnica.cell(lstTecnica.ListCount-1,9) = txtAltezzaProgressiva.Text
		    
		    
		    if tbinternazionale.Value = true then
		      lstTecnica.cell(lstTecnica.ListCount-1,10) ="Internazionale"
		    else
		      lstTecnica.cell(lstTecnica.ListCount-1,10) = "Tabo"
		    end if
		    lstTecnica.cell(lstTecnica.ListCount-1,11) = txtNote.Text
		    lstTecnica.RowTag(lstTecnica.ListCount-1) = str(db.LastRowID)
		  end if
		  if db.LastRowID > 0 then
		    MsgBox "Misurazione inserita con successo"
		  end if
		  
		  self.Close
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
		Function KeyDown(Key As String) As Boolean
		  misuratore2.Angolo = val(me.Text+key)
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub KeyUp(Key As String)
		  if key ="," then
		    me.text = ReplaceALl(me.text,",",".")
		    me.SelStart = len(me.text)
		  end if
		End Sub
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
		Function KeyDown(Key As String) As Boolean
		  misuratore1.Angolo = val(me.Text+key)
		End Function
	#tag EndEvent
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
#tag Events txtAltezzaProgressiva
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
		   
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events RadioButton1
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
#tag EndViewBehavior
