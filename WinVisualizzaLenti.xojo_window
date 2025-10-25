#tag Window
Begin Window WinVisualizzaLenti
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   True
   Height          =   377
   ImplicitInstance=   True
   LiveResize      =   "True"
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
   Resizeable      =   True
   Title           =   "Software Ottico - Gestione Lenti"
   Visible         =   True
   Width           =   527
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
      Left            =   12
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   "0"
      Selectable      =   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Lista Lenti Utente:"
      TextAlign       =   0
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   138
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
      Height          =   277
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   12
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
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   46
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   503
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   181
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
      Top             =   335
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   97
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   335
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   80
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
      InitialParent   =   ""
      Italic          =   False
      Left            =   12
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   335
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   80
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
      Left            =   273
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MenuValue       =   "0"
      Scope           =   "0"
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   335
      Transparent     =   True
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
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
		Function SegnoPiu(numero as Variant) As string
		  if numero > 0 then
		    return "+"+Replace(str(Format(numero.DoubleValue,"#.00")),",",".")
		  else
		    return Replace(str(Format(numero.DoubleValue,"-#.00")),",",".")
		  end if
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ShowLenti(idcliente as integer)
		  dim rs as RecordSet = Db.SQLSelect("select * from [dati-tecnici-lenti] where idcliente="+str(idcliente)+"")
		  dim e as String =""
		  e = str(idcliente)
		  
		  lstTecnica.DeleteAllRows
		  While not rs.eof
		    lstTecnica.addrow(AggiungiZero(rs.idxField(2).DateValue.Day) +"/"+AggiungiZero(rs.idxField(2).DateValue.Month)+"/"+str(rs.idxField(2).DateValue.Year))
		    lstTecnica.cell(lstTecnica.listcount-1,1) = str(rs.idxField(3).DateValue.Day) +"/"+str(rs.idxField(3).DateValue.Month)+"/"+str(rs.idxField(3).DateValue.Year)
		    lstTecnica.cell(lstTecnica.listcount-1,2) = rs.idxField(4).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,3) = rs.idxField(5).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,4) = rs.idxField(6).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,5) = SegnoPiu(rs.IdxField(7).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,6) = SegnoPiu(rs.IdxField(8).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,7) = rs.idxField(9).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,8) =   rs.idxField(10).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,9) = rs.idxField(11).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,10) = SegnoPiu(rs.IdxField(12).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,11) = SegnoPiu(rs.IdxField(13).Value)
		    lstTecnica.cell(lstTecnica.listcount-1,12) = rs.idxField(14).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,13) =rs.idxField(15).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,14) =rs.idxField(16).StringValue
		    lstTecnica.cell(lstTecnica.listcount-1,15) =DeApici(rs.idxField(17).Value)
		    lstTecnica.RowTag(lstTecnica.ListCount-1) =DeApici(rs.idxField(1).Value)
		    rs.movenext
		  wend
		  
		  idcaricato = idcliente
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub StampaLentiCliente(idcliente As Integer,VisualizzaNote As Boolean=true)
		  Dim ps As New PrinterSetup
		  Dim rpt As New LentiCornealiCliente
		  
		  ps.MaxHorizontalResolution = 500
		  ps.MaxVerticalResolution =500
		  
		  'Informazioni sul cliente########################
		  Dim rsc As RecordSet
		  rsc=db.SQLSelect("SELECT * FROM [clienti] WHERE idclienti="+str(idcliente)+"")
		  rpt.txtnominativo.Text=DeApici(rsc.IdxField(2).Value)+" "+DeApici(rsc.IdxField(3).Value)
		  rsc.Close
		  '########################################
		  
		  rpt.txtnote.Visible = VisualizzaNote
		  
		  Dim rs As RecordSet
		  rs=db.SQLSelect("SELECT * FROM [dati-tecnici-lenti] WHERE idcliente="+str(idcliente)+"")
		  
		  dim g as graphics
		  g = OpenPrinterDialog(ps, nil)
		  if g <> nil then
		    If rpt.Run( rs, ps ) Then
		      rpt.Document.Print(g)
		    End If
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		idcaricato As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events cmdElimina
	#tag Event
		Sub Action()
		  if lstTecnica.ListIndex <> -1 then
		    dim tmp as Integer
		    tmp = MsgBox ("Sei davvero sicuro di voler eliminare la scheda tecnica selezionata ?",36,"Software Ottico")
		    if tmp = 6 then
		      db.SQLExecute("delete from [dati-tecnici-lenti]  where idcliente="+str(idcaricato)+" and idtecnico="+lstTecnica.RowTag(lstTecnica.ListIndex))
		      db.Commit
		      call lstTecnica.RemoveRow(lstTecnica.ListIndex)
		      MsgBox "Riga Lenti Eliminata."
		    end if
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdModifica
	#tag Event
		Sub Action()
		  if lstTecnica.ListIndex <> -1 then
		    WinModificaLenti.Caricadati(Idcaricato,lstTecnica.rowtag(lstTecnica.listindex))
		    WinModificaLenti.lstTecnica=lstTecnica
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdAggiungi
	#tag Event
		Sub Action()
		  WinLentiCorneali.Show
		  WinLentiCorneali.idcliente=Idcaricato
		  WinLentiCorneali.lstTecnica = lstTecnica
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cmdStampa
	#tag Event
		Sub Action()
		  dim result as integer
		  result = MsgBox("Vuoi stampare le note ?",36,"software ottico")
		   if result <> 6 then
		    call StampalentiCliente(idcaricato,false)
		  else
		    call StampalentiCliente(idcaricato,true)
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
		Name="idcaricato"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
