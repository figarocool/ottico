#tag Window
Begin ContainerControl CCSelezione
   AllowAutoDeactivate=   True
   AllowFocus      =   False
   AllowFocusRing  =   False
   AllowTabs       =   True
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   DoubleBuffer    =   False
   Enabled         =   True
   EraseBackground =   True
   HasBackgroundColor=   False
   Height          =   196
   Index           =   -2147483648
   InitialParent   =   ""
   Left            =   32
   LockBottom      =   True
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Tooltip         =   ""
   Top             =   32
   Transparent     =   True
   Visible         =   True
   Width           =   320
   Begin tmListBox Lista
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   False
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   32
      DropIndicatorVisible=   False
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   160
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   0
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
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   11.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   320
      xAlternatedRows =   False
      xBackColor      =   
      xCaption        =   ""
      xColumnsLines   =   True
      xColumnsLinesColor=   
      xFill           =   False
      xFillColor      =   
      xfillColumn     =   0
      xfillRow        =   False
      xOffset         =   0
      xPosition       =   0
      xRounded        =   False
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Canvas CRicerca
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   "True"
      Height          =   19
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   7
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Scope           =   "0"
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   169
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   285
      Begin TextField TFRicerca
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFFFF00
         Bold            =   False
         Border          =   False
         CueText         =   "  ricerca per descrizione"
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   14
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "CRicerca"
         Italic          =   False
         Left            =   14
         LimitText       =   0
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   "0"
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   10.0
         TextUnit        =   0
         Top             =   172
         Transparent     =   True
         Underline       =   False
         UseFocusRing    =   False
         Visible         =   True
         Width           =   245
      End
   End
   Begin tmButton buttons
      AcceptFocus     =   False
      AcceptTabs      =   False
      AutoDeactivate  =   True
      Backdrop        =   0
      DoubleBuffer    =   True
      Enabled         =   True
      EraseBackground =   "True"
      Height          =   16
      HelpTag         =   ""
      Index           =   0
      InitialParent   =   ""
      Left            =   298
      LockBottom      =   False
      LockedInPosition=   True
      LockLeft        =   False
      LockRight       =   False
      LockTop         =   False
      Scope           =   "0"
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      tmBorder        =   False
      tmCaption       =   ""
      tmDownLast      =   False
      tmEnterLast     =   False
      tmForecolor     =   
      tmImage         =   2088849407
      tmImageAlign    =   1
      tmImageButton   =   True
      tmImageDown     =   1075705855
      tmImageOver     =   542961663
      tmMenuButton    =   False
      tmMenuButtonAlign=   0
      tmMenuIcon      =   0
      tmSelection     =   True
      tmText3D        =   False
      tmTextAlign     =   1
      tmTextBold      =   False
      tmTextButton    =   False
      tmTextFont      =   "System"
      tmTextForecolor =   
      tmTextPosition  =   0
      tmTextSize      =   12
      tmTransparent   =   True
      Top             =   171
      Transparent     =   True
      UseFocusRing    =   True
      Visible         =   True
      Width           =   16
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  redim x_Selezionati(-1)
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.ForeColor = &c8F8F8F
		  g.DrawLine Lista.left,Lista.Height+1,Lista.Width+2,Lista.Height+1
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub CaricaAgenti(ricerca as string)
		  'dim r as recordset
		  '
		  'if ricerca = "" then
		  'r = tmDBData.SQLSelect("select * from agenti order by a01")
		  'else
		  'r = tmDBData.SQLSelect("select * from agenti where a02 like '%"+ricerca+"%' order by a01")
		  'end if
		  'if r = nil then return
		  '
		  'xTipoArchivio = 2
		  '
		  'Lista.DeleteAllRows
		  'while not r.EOF
		  'lista.AddRow
		  'Lista.rowtag(lista.LastIndex) = r.Field("A01").StringValue+"|"+r.Field("A02").StringValue
		  'Lista.CellType(Lista.LastIndex,0) = Lista.TypeCheckbox
		  'Lista.CellCheck(Lista.LastIndex,0) = true
		  'r.MoveNext
		  'wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CaricaArticoli(ricerca as string)
		  'dim r as recordset
		  '
		  'if ricerca = "" then
		  'r = tmDBData.SQLSelect("select * from prodotti order by a04")
		  'else
		  'r = tmDBData.SQLSelect("select * from prodotti where a05 like '%"+ricerca+"%' order by a04")
		  'end if
		  'if r = nil then return
		  '
		  'xTipoArchivio = 1
		  '
		  'Lista.DeleteAllRows
		  'while not r.EOF
		  'lista.AddRow 
		  'Lista.rowtag(lista.LastIndex) = r.Field("A04").StringValue+"|"+r.Field("A05").StringValue
		  'r.MoveNext
		  'wend
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private mx_ricerca As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tm_campo As TextField
	#tag EndProperty

	#tag Property, Flags = &h0
		xCampo As TextField
	#tag EndProperty

	#tag Property, Flags = &h0
		xTipoArchivio As Integer
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return mx_ricerca
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  CRicerca.Refresh(false)
			  mx_ricerca = value
			End Set
		#tag EndSetter
		x_ricerca As Boolean
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		x_Selezionati(-1) As string
	#tag EndProperty

	#tag Property, Flags = &h0
		x_tiporicerca As Integer
	#tag EndProperty


#tag EndWindowCode

#tag Events Lista
	#tag Event
		Sub Open()
		  TFRicerca.SetFocus
		End Sub
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  'dim s(-1) as string
		  '
		  's = split(me.RowTag(row),"|")
		  '
		  'if xTipoArchivio = 1 then
		  'g.DrawPicture(Interfacesmall,2,8)
		  'else
		  'g.DrawPicture(AgentiSmall,2,8)
		  'end if
		  '
		  'g.DrawString(S(0),24,14)
		  'g.DrawString(S(1),24,28)
		  '
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events CRicerca
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  TFRicerca.text = ""
		  x_ricerca = false
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  if x >= (me.Width-25) then
		    
		    'base.Append(new MenuItem("Ricerca per codice"))
		    'base.Append(new MenuItem("RIcerca per descrizione"))
		    
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  if hitItem <> Nil then
		    
		    'if hitItem.Text = "Ricerca per codice" then RicercaCodice
		    'if hitItem.Text = "Ricerca per descrizione" then RicercaDescrizione
		    
		  end if
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  'if x >= (me.Width-16) then
		  'if x_ricerca = true then
		  'me.Graphics.DrawPicture(CloseWidgetMouseover,me.Width-16,me.Height-15)
		  'end if
		  'else
		  'if x_ricerca = true then
		  'me.Refresh(false)
		  'me.Graphics.DrawPicture(CloseWidget,me.Width-16,me.Height-15)
		  'end if
		  'end if
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  'if x >= (me.Width-16) then
		  'if x_ricerca = true then
		  'me.Graphics.DrawPicture(CloseWidgetPushed,me.Width-16,me.Height-15)
		  'end if
		  'else
		  'if x_ricerca = true then
		  'me.Refresh(false)
		  'me.Graphics.DrawPicture(CloseWidget,me.Width-16,me.Height-15)
		  'end if
		  'end if
		  '
		  'return true
		End Function
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  'dim p,p1 as picture
		  'dim rr,gg,bb as integer
		  'dim tmCampo as TextField
		  '
		  '' Maschera
		  'p = new picture(g.Width,g.Height,32)
		  '' Riempimento
		  'p1 = new picture(g.Width,g.Height,32)
		  '' scheletro
		  'p.Graphics.ForeColor = &c000000
		  'p.Graphics.fillRoundRect(0, 0, g.Width, g.Height , 16,16)
		  'p.Graphics.ForeColor = &cFFFFFF
		  'p.Graphics.fillRect(TFRicerca.left-me.left, TFRicerca.top-me.top, TFRicerca.Width, TFRicerca.Height)
		  '
		  ''' riempimento
		  'p1.Graphics.ForeColor = &cFFFFFF
		  'rr = p1.Graphics.ForeColor.Red
		  'gg = p1.Graphics.ForeColor.Green
		  'bb = p1.Graphics.ForeColor.Blue
		  'dim i as integer
		  'for i=16 to 1 step - 1
		  'p1.Graphics.ForeColor = rgb(rr,gg,bb)
		  'p1.Graphics.DrawLine 0,i,g.Width,i
		  'rr = rr-4
		  'gg = gg-4
		  'bb = bb-4
		  'next
		  ''Maschera
		  'p1.Mask.Graphics.DrawPicture(p,0,0)
		  'p1.Graphics.ForeColor = &c8f8f8f
		  'p1.Graphics.DrawRoundRect(0,0,g.Width,g.Height,16,16)
		  'p1.Graphics.ForeColor = &cffffff
		  'p1.Graphics.FillRoundRect(2,2,g.Width-4,g.Height-4,16,16)
		  '
		  'g.DrawPicture(p1,0,0)
		  '
		  'if TFRicerca.text <> "" then
		  'g.DrawPicture(CloseWidget,me.Width-16,me.Height-15)
		  'else
		  'g.DrawPicture(FindPop,me.Width-25,me.Height-17)
		  'end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TFRicerca
	#tag Event
		Sub TextChange()
		  if xTipoArchivio = 2 then
		    CaricaAgenti(me.text)
		  else
		    CaricaArticoli(me.text)
		  end if
		  
		  if me.Text.Len > 0 then
		    x_ricerca = true
		  else
		    x_ricerca = false
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events buttons
	#tag Event
		Sub Action(index as Integer)
		  dim s(-1) as string
		  select case index
		  case 0
		    for i as integer = 0 to Lista.ListCount-1
		      if Lista.CellCheck(i,0) = true then
		        s = split(Lista.RowTag(i),"|")
		        x_Selezionati.Append s(0)
		      end if
		    next
		    TrueWindow.Close
		  end select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowAutoDeactivate"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Tooltip"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocusRing"
		Visible=true
		Group="Appearance"
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
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowFocus"
		Visible=true
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="AllowTabs"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Transparent"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DoubleBuffer"
		Visible=true
		Group="Windows Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
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
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="InitialParent"
		Visible=false
		Group="Position"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="300"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockLeft"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockTop"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockRight"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="LockBottom"
		Visible=true
		Group="Position"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabPanelIndex"
		Visible=false
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIndex"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabStop"
		Visible=true
		Group="Position"
		InitialValue="True"
		Type="Boolean"
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
		Name="Enabled"
		Visible=true
		Group="Appearance"
		InitialValue="True"
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
		Name="EraseBackground"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="x_ricerca"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="x_tiporicerca"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="xTipoArchivio"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
