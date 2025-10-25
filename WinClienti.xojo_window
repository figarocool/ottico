#tag Window
Begin Window WinClienti
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   388
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
   Resizeable      =   True
   Title           =   "Software Ottico - Gestione Clienti"
   Visible         =   True
   Width           =   543
   Begin TabPanel tbScheda
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   334
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   10
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   "0"
      SmallTabs       =   False
      TabDefinition   =   "Anagrafica\rDati Tecnici"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   2
      Transparent     =   True
      Underline       =   False
      Value           =   1
      Visible         =   True
      Width           =   528
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   21
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
         Text            =   "Cognome:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   38
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   67
      End
      Begin TextField txtCognome
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   21
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
         Top             =   64
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   503
      End
      Begin TextField txtNome
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   21
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
         Top             =   115
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   503
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   21
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
         Text            =   "Nome:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   91
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   67
      End
      Begin TextField txtCodiceFiscale
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   113
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
         Top             =   152
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   310
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
         InitialParent   =   "tbScheda"
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
         TabIndex        =   14
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Codice Fiscale:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   153
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   91
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   433
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
         Text            =   "Sesso:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   151
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   38
      End
      Begin PopupMenu cbSesso
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tbScheda"
         InitialValue    =   ""
         Italic          =   False
         Left            =   473
         ListIndex       =   0
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
         Top             =   151
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   51
      End
      Begin TextField txtIndirizzo
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   113
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
         Top             =   188
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   411
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   59
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
         Text            =   "Indirizzo:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   190
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   53
      End
      Begin TextField txtcap
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   113
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
         Top             =   224
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   61
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   82
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
         Text            =   "Cap:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   224
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   27
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   182
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   18
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Località:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   226
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   52
      End
      Begin TextField txtLocalita
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   229
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
         TabIndex        =   6
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   225
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   208
      End
      Begin TextField txtpr
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   473
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
         TabIndex        =   7
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   224
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   51
      End
      Begin Label Label8
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   451
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
         Text            =   "PR:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   225
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   20
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   59
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   20
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Telefono:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   259
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   52
      End
      Begin TextField txtTelefono
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   113
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
         TabIndex        =   8
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   258
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   163
      End
      Begin TextField SecTeldue
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   363
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
         TabIndex        =   9
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   259
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   161
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
         InitialParent   =   "tbScheda"
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
         TabIndex        =   21
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Altri Telefoni:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   260
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   74
      End
      Begin RadioButton rbMisurazioni
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Misurazioni"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   287
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   56
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   83
      End
      Begin RadioButton rbLenti
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Lenti"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   386
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   56
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   46
      End
      Begin RadioButton rbMontature
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Montature"
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   451
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   56
         Transparent     =   True
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   77
      End
      Begin Listbox lstTecnica
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   -1
         ColumnsResizable=   True
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         DropIndicatorVisible=   False
         Enabled         =   True
         EnableDrag      =   False
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   222
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "tbScheda"
         InitialValue    =   ""
         Italic          =   False
         Left            =   23
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   "0"
         ScrollbarHorizontal=   True
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   7
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   104
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   505
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
      Begin BevelButton cmdAggiungi
         AcceptFocus     =   False
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   0
         Bold            =   False
         ButtonType      =   0
         Caption         =   "Aggiungi"
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   23
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuValue       =   "0"
         Scope           =   "0"
         TabIndex        =   1
         TabPanelIndex   =   2
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
         Width           =   80
      End
      Begin BevelButton cmdModifica
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   108
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuValue       =   "0"
         Scope           =   "0"
         TabIndex        =   2
         TabPanelIndex   =   2
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
         Width           =   80
      End
      Begin BevelButton cmdElimina
         AcceptFocus     =   False
         AutoDeactivate  =   True
         BackColor       =   &c00000000
         Bevel           =   0
         Bold            =   False
         ButtonType      =   0
         Caption         =   "Elimina"
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   195
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MenuValue       =   "0"
         Scope           =   "0"
         TabIndex        =   3
         TabPanelIndex   =   2
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
         Width           =   80
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   36
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   22
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "professione:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   298
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   75
      End
      Begin TextField txtProfessione
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   113
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
         TabIndex        =   10
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   297
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   163
      End
      Begin TextField txtOculista
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
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   362
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
         TabIndex        =   11
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   295
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   163
      End
      Begin Label Label12
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "tbScheda"
         Italic          =   False
         Left            =   311
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   23
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   "Oculista:"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   296
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   48
      End
   End
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
      Left            =   16
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   348
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   101
   End
   Begin BevelButton BevelButton2
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
      Left            =   129
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   348
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   102
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  self.left = (screen(0).width/2)-(self.width/2)
		  self.top = (screen(0).Height/2)-(self.Height/2)
		  cbSesso.AddRow "M"
		  cbSesso.AddRow "F"
		  
		  txtCognome.SetFocus
		End Sub
	#tag EndEvent


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
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShowLenti(idcliente as integer)
		  dim rs as RecordSet = Db.SQLSelect("select * from [dati-tecnici-lenti] where idcliente="+str(idcliente)+"")
		  lstTecnica.DeleteAllRows
		  While not rs.eof
		    lstTecnica.addrow(str(rs.idxField(2).DateValue.Day) +"/"+str(rs.idxField(2).DateValue.Month)+"/"+str(rs.idxField(2).DateValue.Year))
		    lstTecnica.cell(lstTecnica.listcount-1,1) = str(rs.idxField(3).DateValue.Day) +"/"+str(rs.idxField(3).DateValue.Month)+"/"+str(rs.idxField(3).DateValue.Year)
		    lstTecnica.cell(lstTecnica.listcount-1,2) = str(rs.idxField(4).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,3) = str(rs.idxField(5).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,4) = str(rs.idxField(6).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,5) = str(rs.idxField(7).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,6) = str(rs.idxField(8).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,7) = str(rs.idxField(9).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,8) =   str(rs.idxField(10).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,9) = str(rs.idxField(11).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,10) = str(rs.idxField(12).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,11) =  str(rs.idxField(13).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,12) = str(rs.idxField(14).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,13) =str(rs.idxField(15).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,14) =str(rs.idxField(16).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,15) =DeApici(rs.idxField(17).Value)
		    lstTecnica.RowTag(lstTecnica.ListCount-1) =DeApici(rs.idxField(1).Value)
		    rs.movenext
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShowMisurazioni(idcliente as integer)
		  dim rs as RecordSet = Db.SQLSelect("select * from [dati-tecnici-misurazioni] where idcliente="+str(idcliente)+"")
		  lstTecnica.DeleteAllRows
		  While not rs.eof
		    lstTecnica.addrow(str(rs.idxField(2).DateValue.Day) +"/"+str(rs.idxField(2).DateValue.Month)+"/"+str(rs.idxField(2).DateValue.Year))
		    lstTecnica.cell(lstTecnica.listcount-1,1) = CalcolaNomemisure(rs.idxField(3).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,2) = str(rs.idxField(4).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,3) = str(rs.idxField(5).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,4) = str(rs.idxField(6).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,5) = str(rs.idxField(7).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,6) = str(rs.idxField(8).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,7) = str(rs.idxField(9).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,8) =   str(rs.idxField(10).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,9) = str(rs.idxField(11).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,10) = TipoDue(rs.idxField(12).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,11) = str(rs.idxField(13).Value)
		    lstTecnica.RowTag(lstTecnica.ListCount-1) =str(rs.idxField(1).Value)
		    rs.movenext
		  wend
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShowMontature(idcliente as integer)
		  dim rs as RecordSet = Db.SQLSelect("select * from [dati-tecnici-montature] where idcliente="+str(idcliente)+"")
		  lstTecnica.DeleteAllRows
		  While not rs.eof
		    lstTecnica.addrow(str(rs.idxField(2).DateValue.Day) +"/"+str(rs.idxField(2).DateValue.Month)+"/"+str(rs.idxField(2).DateValue.Year))
		    lstTecnica.cell(lstTecnica.listcount-1,1) = DeApici(rs.idxField(3).StringValue)
		    lstTecnica.cell(lstTecnica.listcount-1,2) = DeApici(rs.idxField(4).StringValue)
		    lstTecnica.cell(lstTecnica.listcount-1,3) = DeApici(rs.idxField(5).StringValue)
		    lstTecnica.cell(lstTecnica.listcount-1,4) = DeApici(rs.idxField(6).StringValue)
		    lstTecnica.cell(lstTecnica.listcount-1,5) = str(rs.idxField(7).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,6) = str(rs.idxField(8).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,7) = DeApici(rs.idxField(9).StringValue)
		    lstTecnica.RowTag(lstTecnica.listcount-1)=str(rs.idxField(1).Value)
		    rs.movenext
		  wend
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
		Inserimento As Boolean = False
	#tag EndProperty


#tag EndWindowCode

#tag Events tbScheda
	#tag Event
		Sub Change()
		  if tbScheda.Value = 1  and idcliente = 0 then
		    MsgBox "Prima di  inserire i dati tecnici inserire il cliente."
		    tbScheda.Value = 0
		    exit sub
		  end if
		  
		  rbMisurazioni.Value = True
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbMisurazioni
	#tag Event
		Sub Action()
		   lstTecnica.ColumnCount = 12
		  lstTecnica.heading(0)="Data"
		  lstTecnica.heading(1)="Tipo"
		  lstTecnica.heading(2)="Destro Sfera"
		  lstTecnica.heading(3)="Destro Cilindro"
		  lstTecnica.heading(4)="Destro Altezza"
		  lstTecnica.heading(5)="Sinistro Sfera"
		  lstTecnica.heading(6)="Sinistro Cilindro"
		  lstTecnica.heading(7)="Sinistro Altezza"
		  lstTecnica.heading(8)="Distanza Interpupillare"
		  lstTecnica.heading(9)="Altezza Progressiva"
		  lstTecnica.heading(10)="Tipo"
		  lstTecnica.heading(11)="Note"
		  lstTecnica.ColumnWidths="20%,20%,20%,20%,20%,20%,20%,20%,30%,30%,20%,20%"
		  lstTecnica.DeleteAllRows
		  ShowMisurazioni(idcliente)
		  
		   
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbLenti
	#tag Event
		Sub Action()
		  lstTecnica.ColumnCount = 16
		  lstTecnica.heading(0)="Data"
		  lstTecnica.heading(1)="Data scadenza"
		  lstTecnica.heading(2)="Marca"
		  lstTecnica.heading(3)="Modello"
		  lstTecnica.heading(4)="Colorazione"
		  lstTecnica.heading(5)="Occhio Sinistro Sfera"
		  lstTecnica.heading(6)="Occhio Sinistro Cilindro"
		  lstTecnica.heading(7)="Occhio Sinistro Asse"
		  lstTecnica.heading(8)="Occhio Sinistro Raggio Base"
		  lstTecnica.heading(9)="Occhio sinistro Diametro"
		  lstTecnica.heading(10)="Occhio Destro Sfera"
		  lstTecnica.heading(11)="Occhio Destro Cilindro"
		  lstTecnica.heading(12)="Occhio Destro Asse"
		  lstTecnica.heading(13)="Occhio Destro Raggio Base"
		  lstTecnica.heading(14)="Occhio Destro Diametro"
		  lstTecnica.heading(15)="Note"
		  lstTecnica.ColumnWidths="30%,30%,30%,30%,30%,30%,30%,30%,30%,30%,30%,30%,30%,30%,30%,30%"
		  lstTecnica.DeleteAllRows
		  ShowLenti(idcliente)
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events rbMontature
	#tag Event
		Sub Action()
		  lstTecnica.ColumnCount = 8
		  lstTecnica.heading(0)="Data"
		  lstTecnica.heading(1)="Tipo"
		  lstTecnica.heading(2)="Marca"
		  lstTecnica.heading(3)="Modello"
		  lstTecnica.heading(4)="Colorazione"
		  lstTecnica.heading(5)="Lente Occhio Sinistro"
		  lstTecnica.heading(6)="Lente Occhio  Destro"
		  lstTecnica.heading(7)="Note"
		  lstTecnica.ColumnWidths="20%,20%,20%,20%,20%,30%,30%,20%"
		  lstTecnica.DeleteAllRows
		  showMontature(idcliente)
		  
		   
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdAggiungi
	#tag Event
		Sub Action()
		  if rbMisurazioni.Value = True then
		    WinMisurazioni.Show
		    WinMisurazioni.idcliente=idcliente
		    WinMisurazioni.lstTecnica=lstTecnica
		    
		  end if
		  
		  if rbLenti.Value = True then
		    WinLentiCorneali.Show
		    WinLentiCorneali.idcliente = idcliente
		    WinLentiCorneali.lstTecnica=lstTecnica
		  end if
		  
		   
		  if rbMontature.Value = True then
		    WinMontature.Show
		    WinMontature.idcliente=idcliente
		    WinMontature.lstTecnica=lstTecnica
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModifica
	#tag Event
		Sub Action()
		  if rbMisurazioni.Value = True and lstTecnica.ListIndex <> -1 then
		    WinModificaMisurazioni.Show
		    WinModificaMisurazioni.CaricaDati(idcliente,lstTecnica.RowTag(lstTecnica.listindex))
		    WinModificaMisurazioni.lstTecnica=lstTecnica
		  end if
		   
		  
		  if rbLenti.Value = True and lstTecnica.ListIndex <> -1 then
		    WinModificaLenti.Show
		    WinModificaLenti.CaricaDati(idcliente,lstTecnica.RowTag(lstTecnica.listindex))
		    WinModificaLenti.lstTecnica=lstTecnica
		  end if
		  
		  if rbMontature.Value = True and lstTecnica.ListIndex <> -1 then
		    WinModificaMontature.Show
		    WinModificaMontature.CaricaDati(idcliente,lstTecnica.RowTag(lstTecnica.listindex))
		    WinModificaMontature.lstTecnica=lstTecnica
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdElimina
	#tag Event
		Sub Action()
		  if lstTecnica.ListIndex <> -1 then
		    dim tmp as Integer
		    tmp = MsgBox ("Sei davvero sicuro di voler eliminare la scheda tecnica selezionata ?",36,"Software ottico")
		    if tmp = 6 then
		      dim tabella as string
		      
		      if rbMisurazioni.Value = True then
		        tabella ="[dati-tecnici-misurazioni]"
		      end if
		      
		      if rbLenti.Value = True then
		        tabella ="[dati-tecnici-lenti]"
		      end if
		      
		      
		      if rbMontature.Value = True then
		        tabella ="[dati-tecnici-montature]"
		      end if
		      
		      ' ================ 
		      ' Elimina dal db
		      ' ========================
		      db.SQLExecute("delete  from "+tabella+" where idcliente="+str(idcliente)+" and idtecnico="+lstTecnica.RowTag(lstTecnica.ListIndex)+"")
		      db.Commit
		      
		      call lstTecnica.RemoveRow(lstTecnica.ListIndex)
		      MsgBox "Scheda Tecnica Eliminata."
		    end if
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton1
	#tag Event
		Sub Action()
		  if len(txtcognome.text) = 0 then
		    MsgBox "Il campo Cognome risulta vuoto."
		    txtcognome.setFocus
		    exit sub
		  end if
		  
		  if len(txtnome.text) = 0 then
		    MsgBox "Il campo Nome risulta vuoto."
		    txtnome.setFocus
		    exit sub
		  end if
		  
		  dim codicefiscale As String
		  if len(txtcodicefiscale.text) > 0 then
		    codicefiscale=apici(txtcodicefiscale.text)
		  else
		    codicefiscale=""
		  end if
		  
		  if cbsesso.listindex = -1 then
		    MsgBox "Il campo Sesso non risulta selezionato."
		    cbsesso.setFocus
		    exit sub
		  end if
		  
		  dim indirizzo As String
		  if len(txtIndirizzo.text) > 0 then
		    indirizzo=apici(txtIndirizzo.text)
		  else
		    indirizzo=""
		  end if
		  
		  dim cap As String
		  if len(txtcap.text) > 0 then
		    cap=apici(txtcap.text)
		  else
		    cap=""
		  end if
		  
		  dim Localita As String
		  if len(txtlocalita.text) > 0 then
		    Localita=apici(txtlocalita.text)
		  else
		    Localita=""
		  end if
		  
		  dim Provincia As String
		  if len(txtpr.text) > 0 then
		    Provincia=apici(txtpr.text)
		  else
		    Provincia=""
		  end if
		  
		  dim Telefono As String
		  if len(txtTelefono.text) > 0 then
		    Telefono=apici(txtTelefono.text)
		  else
		    Telefono=""
		  end if
		  
		  dim SecTel As String
		  if len(SecTeldue.text) > 0 then
		    SecTel=apici(SecTeldue.text)
		  else
		    SecTel=""
		  end if
		  
		  dim Professione As String
		  if len(txtProfessione.text) > 0 then
		    Professione=apici(txtProfessione.text)
		  else
		    Professione=""
		  end if
		  
		  dim Oculista As String
		  if len(txtOculista.text) > 0 then
		    Oculista=apici(txtOculista.text)
		  else
		    Oculista=""
		  end if
		  
		  
		  if Inserimento = false then
		    
		    db.SQLExecute("insert into [clienti] ([idclienti],[cognome],[nome],[codice fiscale],[sesso],[indirizzo],[cap],[Localita],[Provincia],[Telefono],[SecTel],[Professione],[Oculista]) values (NULL,'"+Apici(txtcognome.text)+"','"+Apici(txtnome.text)+"','"+codicefiscale+"',"+str(cbsesso.listindex)+",'"+indirizzo+"','"+cap+"','"+Localita+"','"+Provincia+"','"+Telefono+"','"+SecTel+"','"+Professione+"','"+Oculista+"');")
		    db.Commit
		    
		    if db.ErrorCode = 0 then
		      idcliente = db.LastRowID
		      MsgBox "Cliente inserito con successo."
		      Inserimento = True
		    end if
		    
		  else
		    MsgBox "Cliente già nel sistema."
		  end if
		  
		  
		  
		  
		  
		   
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events BevelButton2
	#tag Event
		Sub Action()
		  self.Close
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
		Name="Inserimento"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
