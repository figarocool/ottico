#tag Window
Begin Window WinshowFornitori
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   497
   ImplicitInstance=   True
   LiveResize      =   "False"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Software Ottico - Fornitori"
   Visible         =   True
   Width           =   614
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   False
      Enabled         =   True
      Height          =   429
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
      TabDefinition   =   "Fornitori"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   15
      Transparent     =   True
      Underline       =   False
      Value           =   0
      Visible         =   True
      Width           =   594
      Begin GroupBox GroupBox1
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Dati Ricerca:"
         Enabled         =   True
         Height          =   92
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   "0"
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   50
         Transparent     =   True
         Underline       =   False
         Visible         =   True
         Width           =   574
         Begin TextField txtRicerca
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
            Left            =   109
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   True
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
            Top             =   78
            Transparent     =   True
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   372
         End
         Begin BevelButton cmdRicerca
            AcceptFocus     =   False
            AutoDeactivate  =   True
            BackColor       =   &c00000000
            Bevel           =   0
            Bold            =   False
            ButtonType      =   0
            Caption         =   "Ricerca"
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
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   493
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            MenuValue       =   "0"
            Scope           =   "0"
            TabIndex        =   1
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   71
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   88
         End
         Begin Label Label1
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
            Left            =   45
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
            Text            =   "Cognome:"
            TextAlign       =   0
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   79
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   63
         End
         Begin BevelButton cmdChiudi
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
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   493
            LockBottom      =   True
            LockedInPosition=   False
            LockLeft        =   False
            LockRight       =   True
            LockTop         =   False
            MenuValue       =   "0"
            Scope           =   "0"
            TabIndex        =   3
            TabPanelIndex   =   1
            TabStop         =   True
            TextColor       =   
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   102
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   88
         End
         Begin RadioButton rbTutti
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "in tutti i campi"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   109
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   "0"
            TabIndex        =   4
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   110
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   100
         End
         Begin RadioButton rbRagione
            AutoDeactivate  =   True
            Bold            =   False
            Caption         =   "per Ragione Sociale"
            Enabled         =   True
            Height          =   20
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox1"
            Italic          =   False
            Left            =   218
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   "0"
            TabIndex        =   5
            TabPanelIndex   =   1
            TabStop         =   True
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   110
            Transparent     =   True
            Underline       =   False
            Value           =   False
            Visible         =   True
            Width           =   123
         End
      End
      Begin Listbox lstFornitori
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   5
         ColumnsResizable=   False
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
         Height          =   279
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Ragione Sociale:	Indirizzo:	Cap:	Città:	Provincia:"
         Italic          =   False
         Left            =   20
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   "0"
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   154
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   574
         _ScrollOffset   =   0
         _ScrollWidth    =   -1
      End
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
      Height          =   33
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
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
      Top             =   456
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   90
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
      Height          =   33
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   116
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   456
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   90
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
      Height          =   33
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   218
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   456
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   90
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		   
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  self.left = (screen(0).width/2)-(self.width/2)
		  self.top = (screen(0).Height/2)-(self.Height/2)
		  txtRicerca.SetFocus
		  rbTutti.Value=True
		   
		  dim rs as RecordSet
		  rs = db.SQLSelect("select idfornitori,ragionesociale,indirizzo,cap,citta,provincia from fornitori")
		  while rs.EOF =false
		    dim ragionesociale as string
		    ragionesociale = DeApici(rs.IdxField(2).Value)
		    lstFornitori.AddRow DeApici(ragionesociale)
		    lstFornitori.Cell(lstFornitori.ListCount-1,1)=DeApici(rs.IdxField(3).Value)
		    lstFornitori.Cell(lstFornitori.ListCount-1,2)=DeApici(rs.IdxField(4).Value)
		    lstFornitori.Cell(lstFornitori.ListCount-1,3)=DeApici(rs.IdxField(5).Value)
		    lstFornitori.Cell(lstFornitori.ListCount-1,4)=DeApici(rs.IdxField(6).Value)
		    dim id as string = rs.IdxField(1).StringValue
		    lstFornitori.RowTag(lstFornitori.ListCount-1)=id
		    rs.MoveNext
		  wend 
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub StampaFornitori()
		  Dim ps As New PrinterSetup
		  Dim rpt As New Fornitori
		  
		  ps.MaxHorizontalResolution = 500
		  ps.MaxVerticalResolution =500
		  
		  dim g as graphics
		  
		  Dim rs As RecordSet
		  rs=db.SQLSelect("SELECT * FROM fornitori")
		  
		  g = OpenPrinterDialog(ps, nil)
		  if g <> nil then
		    If rpt.Run( rs, ps ) Then
		      rpt.Document.Print(g)
		    End If
		  end if
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events cmdRicerca
	#tag Event
		Sub Action()
		   
		  
		  dim rs as RecordSet
		  
		  if len(txtRicerca.Text) = 0 then
		    rs = db.SQLSelect("select idfornitori,ragionesociale,indirizzo,cap,citta,provincia from fornitori")
		  else
		    if rbTutti.value = True then
		      rs = db.SQLSelect("Select idfornitori,ragionesociale,indirizzo,cap,citta,provincia from fornitori where ragionesociale like '%"+apici(txtRicerca.text)+"%' or indirizzo like  '%"+apici(txtRicerca.text)+"%' or cap like  '%"+apici(txtRicerca.text)+"%' or citta like  '%"+apici(txtRicerca.text)+"%' or provincia like  '%"+apici(txtRicerca.text)+"%' or partitaiva like  '%"+apici(txtRicerca.text)+"%' or pagamento like  '%"+apici(txtRicerca.text)+"%' or telefono like  '%"+apici(txtRicerca.text)+"%' or telefax like  '%"+apici(txtRicerca.text)+"%' or note like  '%"+apici(txtRicerca.text)+"%' or nomeagente like  '%"+apici(txtRicerca.text)+"%' or telefonorp like  '%"+apici(txtRicerca.text)+"%' or noterp like  '%"+apici(txtRicerca.text)+"%'")
		    else
		      rs = db.SQLSelect("select idfornitori,ragionesociale,indirizzo,cap,citta,provincia from fornitori where ragionesociale like '%"+txtRicerca.Text+"%'")
		       
		    end if
		  end if
		  
		  
		  
		  lstFornitori.DeleteAllRows
		  
		  while rs.EOF =false
		    dim ragionesociale as string
		    ragionesociale = rs.IdxField(2).Value
		    lstFornitori.AddRow ragionesociale
		    lstFornitori.Cell(lstFornitori.ListCount-1,1)=rs.IdxField(3).Value
		    lstFornitori.Cell(lstFornitori.ListCount-1,2)=rs.IdxField(4).Value
		    lstFornitori.Cell(lstFornitori.ListCount-1,3)=rs.IdxField(5).Value
		    lstFornitori.Cell(lstFornitori.ListCount-1,4)=rs.IdxField(6).Value
		    dim id as string = rs.IdxField(1).StringValue
		    lstFornitori.RowTag(lstFornitori.ListCount-1)=id
		    rs.MoveNext
		  wend
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdChiudi
	#tag Event
		Sub Action()
		  self.Close 
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModifica
	#tag Event
		Sub Action()
		  if lstFornitori.ListIndex <> -1 then
		    dim z as new WinModificaFornitori
		    z.Show
		    z.CaricaDati(lstFornitori.RowTag(lstFornitori.ListIndex),lstFornitori)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdElimina
	#tag Event
		Sub Action()
		  if lstFornitori.ListIndex <> -1 then
		    dim tmp as Integer
		    tmp = MsgBox ("Sei davvero sicuro di voler eliminare il fornitore selezionato ?",36,"Software Ottico")
		    if tmp = 6 then
		      db.SQLExecute("delete  from fornitori where idfornitori="+lstFornitori.rowtag(lstFornitori.listindex)+"")
		      db.Commit
		      call lstFornitori.RemoveRow(lstFornitori.ListIndex)
		      MsgBox "Fornitore eliminato."
		    end if
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdStampa
	#tag Event
		Sub Action()
		  call StampaFornitori()
		  
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
#tag EndViewBehavior
