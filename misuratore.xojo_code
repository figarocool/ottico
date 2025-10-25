#tag Class
Protected Class misuratore
Inherits Canvas
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  Dim rotazione As Double
		  
		  'Colore di Sfondo
		  g.ForeColor=&cE9E9E900
		  g.FillRect 0,0,me.Width,me.Height
		  if me.Width>sfondomisuratore.Width or me.Height>sfondomisuratore.Height then
		    g.DrawPicture(sfondomisuratore,0,0,me.Width,me.Height,0,0,sfondomisuratore.Width,sfondomisuratore.Height)
		  else
		    g.DrawPicture(sfondomisuratore,0,0)
		  end if
		  
		  'Numeri del misuratore
		  g.ForeColor=&c00000000
		  g.TextSize=8
		  g.Bold=true
		  if mOrientamento=1 then
		    g.DrawString "180",0,me.Height-2
		    g.DrawString "120",33,10
		    g.DrawString "60",me.Width-47,10
		    g.DrawString "0",me.Width-13,me.Height-2
		    rotazione=-((mangolo/180)*3.14)
		  else
		    g.DrawString "0",7,me.Height-2
		    g.DrawString "60",33,10
		    g.DrawString "120",me.Width-47,10
		    g.DrawString "180",me.Width-15,me.Height-2
		    rotazione=-3.14+((mangolo/180)*3.14)
		  end if
		  
		  Dim a As New ArcShape
		  a.Width=100
		  a.ArcAngle = 0
		  a.StartAngle = 0
		  if mangolo>180 then
		    mangolo=180
		  else
		    mangolo=Abs(mangolo)
		  end if
		  a.Rotation =rotazione
		  a.FillColor = ColoreLancetta
		  g.DrawObject a,(me.width/2)-1,me.height-1
		End Sub
	#tag EndEvent


	#tag ComputedProperty, Flags = &h0
		#tag Setter
			Set
			  mangolo = value
			  
			  me.Refresh
			End Set
		#tag EndSetter
		Angolo As Integer
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		ColoreLancetta As Color
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mangolo As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mOrientamento As integer = 1
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Setter
			Set
			  mOrientamento = value
			  
			  me.Refresh
			End Set
		#tag EndSetter
		Orientamento As integer
	#tag EndComputedProperty


	#tag ViewBehavior
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
			InitialValue="True"
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
			InitialValue="False"
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
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
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
			InitialValue="100"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
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
			Name="DoubleBuffer"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Visible=false
			Group=""
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Orientamento"
			Visible=true
			Group="Behavior"
			InitialValue=""
			Type="integer"
			EditorType="Enum"
			#tag EnumValues
				"1 - Normale"
				"2 - Specchio"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="ColoreLancetta"
			Visible=true
			Group="Behavior"
			InitialValue="&c000000"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Angolo"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
