#tag Window
Begin Window Bar
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   64
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
   Title           =   "Toolbar"
   Visible         =   True
   Width           =   483
   Begin Toolbar1 Toolbar11
      Enabled         =   True
      Index           =   -2147483648
      InitialParent   =   ""
      LockedInPosition=   False
      Scope           =   "0"
      TabPanelIndex   =   "0"
      Transparent     =   True
      Visible         =   True
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Activate()
		    
		End Sub
	#tag EndEvent

	#tag Event
		Sub KeyUp(Key As String)
		  dim tasto as integer =asc(key) 
		  
		  if tasto = 201 then
		    WinClienti.Show
		  end if
		  
		  
		  if tasto = 202 then
		    WinShowClienti.Show
		  end if
		  
		  if tasto = 203 then
		    WinFornitori.Show
		  end if
		  
		  if tasto = 204 then
		    WinshowFornitori.Show
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  me.HasBorderWFS=False
		  bar.Width=app.MDIWindow.Width -6
		  bar.Height = -5
		  
		  dim localdir as new FolderItem
		  if DebugBuild = True then
		    localdir =  localdir.Child("..")
		  end if
		  
		  dim Lettura as string=Readini("password","key",localdir.AbsolutePath+"run.ini")
		  if  EncodeHex(md5("superottico")) <>Lettura  then
		    WinLoginPass.Show
		  end if
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function EnumChildProc(ByVal hWnd As integer, ByVal lParam As  integer) As Boolean
		  Declare Function GetClassNameA Lib "user32.dll"   (ByVal hwnd As integer, ByVal lpClassName As CString, ByVal nMaxCount As integer) As integer
		   
		  dim ret as integer
		  dim EnumChildProc as Boolean
		  dim strClass as string
		  strClass = Space(255)
		  dim c as integer
		  c=len(strClass)
		  ret = GetClassNameA(hWnd, strClass, 255)
		  If Left(strClass, 9) = "Software Ottico" Then
		    EnumChildProc = False
		  Else
		    EnumChildProc = True
		  End If
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Space(n as integer) As string
		  dim start as integer
		  dim stringR as String
		  for start = 1 to N
		    StringR = StringR+" "
		  next
		  
		  return  StringR
		  
		End Function
	#tag EndMethod


#tag EndWindowCode

#tag Events Toolbar11
	#tag Event
		Sub Action(item As ToolItem)
		   
		  if item.name ="cmdCliente" then
		     
		    WinClienti.Show
		  end if
		  
		  if item.name ="cmdVisualizzaClienti" then
		     
		    WinShowClienti.Show
		  end if
		  
		  if item.name ="cmdFornitore" then
		     
		    Winfornitori.Show
		  end if
		  
		   
		  if item.name ="cmdVisualizzaFornitori" then 
		    WinshowFornitori.Show
		  end if
		  
		  if item.name ="cmdpassword" then
		    WinShowpassword.show
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		   
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
