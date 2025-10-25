#tag Window
Begin Window TipoStampa
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   True
   Height          =   137
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Software Ottico - Tipo di Stampa "
   Visible         =   True
   Width           =   347
   Begin PopupMenu tipost
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   "0"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   46
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   287
   End
   Begin BevelButton BevelButton1
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
      Height          =   27
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   90
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   91
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
      Height          =   27
      HelpTag         =   ""
      Icon            =   0
      IconAlign       =   0
      IconDX          =   0
      IconDY          =   0
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   118
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   90
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   91
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   "0"
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Che tipo di stampa vuoi fare ?"
      TextAlign       =   0
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   175
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  tipost.AddRow "Tutti i clienti"
		  tipost.AddRow "Cliente Selezionato"
		  tipost.AddRow "Cliente con tutte le schede Misurazioni"
		  tipost.ListIndex = 0
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub StampaClienteconMisurazioni(idcliente As Integer,VisualizzaNote As Boolean=true)
		  Dim ps As New PrinterSetup
		  Dim rpt As New InfoClienteMisurazioni
		  
		  ps.MaxHorizontalResolution = 500
		  ps.MaxVerticalResolution =500
		  
		  'Informazioni sul cliente
		  Dim rsc As RecordSet
		  rsc=db.SQLSelect("SELECT * FROM [clienti] WHERE idclienti="+str(idcliente)+"")
		  rpt.txtnominativo.Text=DeApici(rsc.IdxField(2).Value)+" "+DeApici(rsc.IdxField(3).Value)
		  rpt.txtcodicefiscale.Text=DeApici(rsc.IdxField(4).Value)
		  rpt.txtsesso.Text=DeApici(rsc.IdxField(5).Value)
		  rpt.txtindirizzo.Text=DeApici(rsc.IdxField(6).Value)
		  rpt.txtcap.Text=DeApici(rsc.IdxField(7).Value)
		  rpt.txtlocalita.Text=DeApici(rsc.IdxField(8).Value)
		  rpt.txtprovincia.Text=DeApici(rsc.IdxField(9).Value)
		  rpt.txttelefono.Text=DeApici(rsc.IdxField(10).Value)
		  rpt.txtaltrotelefono.Text=DeApici(rsc.IdxField(11).Value)
		  rpt.txtprofessione.Text=DeApici(rsc.IdxField(12).Value)
		  rpt.txtoculista.Text=DeApici(rsc.IdxField(13).Value)
		  rsc.close
		  '############################
		  
		  rpt.txtnote.Visible=VisualizzaNote
		  
		  dim g as graphics
		  
		  Dim rs As RecordSet
		  rs=db.SQLSelect("SELECT * FROM [dati-tecnici-misurazioni] WHERE idcliente="+str(idcliente)+"")
		  
		  g = OpenPrinterDialog(ps, nil)
		  if g <> nil then
		    If rpt.Run( rs, ps ) Then
		      rpt.Document.Print(g)
		    End If
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StampaClienti()
		  Dim ps As New PrinterSetup
		  Dim rpt As New Clienti
		  
		  ps.MaxHorizontalResolution = 500
		  ps.MaxVerticalResolution =500
		  
		  dim g as graphics
		  
		  Dim rs As RecordSet
		  rs=db.SQLSelect("SELECT * FROM clienti")
		  
		  g = OpenPrinterDialog(ps, nil)
		  if g <> nil then
		    If rpt.Run( rs, ps ) Then
		      rpt.Document.Print(g)
		    End If
		  end if
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StampaSingoloCliente(idcliente As Integer)
		  Dim ps As New PrinterSetup
		  Dim rpt As New AnagraficaCliente
		  
		  ps.MaxHorizontalResolution = 500
		  ps.MaxVerticalResolution =500
		  
		  dim g as graphics
		  
		  Dim rs As RecordSet
		  rs=db.SQLSelect("SELECT * FROM clienti WHERE idclienti="+str(idcliente)+"")
		  
		  g = OpenPrinterDialog(ps, nil)
		  if g <> nil then
		    If rpt.Run( rs, ps ) Then
		      rpt.Document.Print(g)
		    End If
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		Idcliente As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events BevelButton1
	#tag Event
		Sub Action()
		  if tipost.ListIndex = 0 then
		    if Idcliente = 0 then
		       StampaClienti
		    else
		      MsgBox "Prima di procedere con la stampa selezionare il cliente"
		      exit sub
		    end if
		  end if
		  
		  if tipost.ListIndex = 1 then
		    StampaSingoloCliente(Idcliente)
		  end if
		  
		  if tipost.ListIndex = 2 then
		    if Idcliente > 0 then
		      StampaClienteconMisurazioni(Idcliente)
		    else
		      MsgBox "prima di procedere con la stampa selezionare il cliente"
		      exit sub
		    end if
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
		Name="Idcliente"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
