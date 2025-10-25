#tag Class
Protected Class tmButton
Inherits Canvas
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  ' se cliccato il tasto destro non faccio nulla
		  if IsContextualClick then return false
		  
		  ' se bottone con menu apro il menu e permetto la scelta opzioni
		  if tmMenuButton = true then
		    dim m as new MenuItem
		    MenuItemClick(m,TrueWindow.Left+self.Left,TrueWindow.Top+self.Top+self.Height)
		  else
		    ' altrimenti attivo il flag down
		    tmDown = true
		  end if
		  
		  return true
		  
		  
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseDrag(X As Integer, Y As Integer)
		  ' controllo l'uscita dallo spazio del bottone
		  if x < 0 or x > self.Width or y < 0 or y > self.Height then
		    tmDown = false
		    tmEnter = false
		  else
		    tmEnter = true
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseEnter()
		  tmEnter = true
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseExit()
		  tmEnter = false
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseMove(X As Integer, Y As Integer)
		  tmEnter = true
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  ' se tasto desto faccio nulla
		  if IsContextualClick then return
		  
		  ' altrimenti se tutto ok avvio l'azione
		  if tmDown = true then
		    action()
		    tmDown = false
		  end if
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  ' inizializzo il tasto ricalcolando la gradezza della superficie occupata
		  Init
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  dim p as picture
		  dim tm as integer
		  
		  ' tolgo i 7 pixel aggiunti per l'iconcina che identifica menu 
		  if tmMenuButton = true then
		    tm = 7
		  end if
		  ' controllo di routine
		  if g.Width < 8 or g.Height < 1 then
		    return
		  end if
		  p = new picture(g.Width-tm,g.Height,32)
		  
		  ' selezionato un colore di fondo
		  if tmTransparent = false then
		    p.Graphics.ForeColor = tmForecolor
		    p.Graphics.FillRect(0,0,g.Width,g.Height)
		  end if
		  
		  ' in caso disegno le icone per prime
		  DrawIcons(p)
		  ' e poi il testo
		  DrawText(p)
		  
		  ' metto in ordine la maschera
		  if tmTransparent = false then
		    p.mask.Graphics.ForeColor = &C000000
		    p.mask.Graphics.FillRect(0,0,p.Width,p.Height)
		  else
		    if tmImageButton = false then
		      p.Transparent = 1
		    end if
		  end if
		  
		  'Selezionata
		  if tmEnter = true and tmSelection = true then
		    g.DrawPicture(Selected(self.Width,self.Height),0,0)
		  end if
		  
		  ' disegno le freccette se menu
		  if tmMenuButton = true then
		    if tmMenuButtonAlign = 0 then
		      if tmTextAlign = 2 then
		        g.DrawPicture(tmMenuIcon,0,2)
		      else
		        g.DrawPicture(tmMenuIcon,0,g.Height-tmMenuIcon.Height-2)
		      end if
		      g.DrawPicture(p,0+tm,0)
		    else
		      if tmTextAlign = 2 then
		        g.DrawPicture(tmMenuIcon,g.Width-tmMenuIcon.Width,2)
		      else
		        g.DrawPicture(tmMenuIcon,g.Width-tmMenuIcon.Width,g.Height-tmMenuIcon.Height-2)
		      end if
		      g.DrawPicture(p,0,0)
		    end if
		  else
		    g.DrawPicture(p,0+tm,0)
		  end if
		  ' Opzione bordo
		  if tmBorder = true then
		    g.ForeColor = &c000000
		    g.DrawRect(0,0,g.Width,g.Height)
		  end if
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub DrawIcons(fondo as picture)
		  dim p as picture
		  dim g as Graphics
		  dim posx,posy as integer
		  
		  g = fondo.Graphics
		  
		  ' controlli di routine che esistano le immagini 
		  if tmImageButton = false then return
		  if tmImage = nil or tmImageDown = nil or tmImageOver = nil then return
		  
		  ' creo la nuova immagine con le coordinate calcolate
		  p = new picture (tmImageL,tmImageH,32)
		  
		  ' disegno a seconda del movimento del mouse e se bottone premuto
		  if tmEnter = true then
		    if tmDown = true then
		      p.Mask = tmImageDown.mask
		      p.Graphics.DrawPicture(tmImageDown,(p.Width-tmImageDown.Width)/2,(p.Height-tmImageDown.Height)/2)
		    else
		      p.Mask = tmImageOver.mask
		      p.Graphics.DrawPicture(tmImageOver,(p.Width-tmImageOver.Width)/2,(p.Height-tmImageOver.Height)/2)
		    end if
		  else
		    p.Mask = tmImage.mask
		    p.Graphics.DrawPicture(tmImage,(p.Width-tmImage.Width)/2,(p.Height-tmImage.Height)/2)
		  end if
		  
		  'ora calcolo la posizione dell'icona nel canvas a seconda della posizione del testo 
		  if tmTextButton = false then
		    posx = 0
		    posy = 0
		  else
		    select case tmTextAlign
		    case 0 ' Right
		      posx = 0
		      posy = (g.Height-p.Height)/2
		    case 1 ' Left
		      posx = g.Width-p.Width
		      posy = (g.Height-p.Height)/2
		    case 2 'Top
		      posx = (g.Width-p.Width)/2
		      posy = g.Height-p.Height
		    case 3 'Bottom
		      posx = (g.Width-p.Width)/2
		      posy = 0
		    end select
		  end if
		  
		  ' posizione dell'icona
		  select case tmImageAlign
		  case 0
		    posx =  g.Width-p.Width
		  case 1
		    posx = 0
		  case 2
		    posx  = (g.Width-p.Width)/2
		  end select
		  
		  ' infine disegno mask e picture
		  fondo.mask.Graphics.ForeColor = &CFFFFFF
		  fondo.mask.Graphics.FillRect(0,0,fondo.mask.Width,fondo.mask.Height)
		  fondo.mask.Graphics.DrawPicture(p.Mask,posx,posy)
		  g.DrawPicture(p,posx,posy)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DrawText(fondo as picture)
		  dim g as Graphics
		  dim posx,posy as integer
		  
		  g = fondo.Graphics
		  
		  ' controllo di routine
		  if tmTextButton = false then return
		  if tmCaption = "" then return
		  
		  g.TextSize = tmTextSize
		  g.TextFont = tmTextFont
		  g.Bold = tmTextBold
		  
		  ' disegno in antialiasing se su mac
		  if TargetMacOS then
		    g.UseOldRenderer = false
		  end if
		  
		  ' calcolo la posizione dell'testo nel canvas 
		  if tmImageButton = true then
		    select case tmTextAlign
		    case 0
		      posx = g.Width-round(g.StringWidth(tmCaption))
		      posy = (g.Height-tmTextSize)/2+tmTextSize
		    case 1
		      posx = tmTextPosition
		      posy = (g.Height-tmTextSize)/2+tmTextSize
		    case 2
		      posx = (g.Width-round(g.StringWidth(tmCaption)))/2
		      posy = tmTextSize
		    case 3
		      posx = (g.Width-round(g.StringWidth(tmCaption)))/2
		      posy = g.Height-4
		    end select
		  else
		    posx = tmTextPosition
		    posy = tmTextSize
		  end if
		  
		  ' infine disegno mask
		  if tmImageButton = true then
		    fondo.Mask.Graphics.ForeColor = &c000000
		    fondo.Mask.Graphics.TextSize = tmTextSize
		    fondo.Mask.Graphics.TextFont = tmTextFont
		    fondo.Mask.Graphics.Bold = tmTextbold
		    fondo.Mask.Graphics.DrawString(tmCaption,posx,posy)
		  else
		    'fondo.Mask.Graphics.ForeColor = &c000000
		    'fondo.Mask.Graphics.FillRect(0,0,fondo.Width,fondo.Height)
		  end if
		  
		  ' e testo
		  if tmText3D = true then
		    fondo.Mask.Graphics.DrawString(tmCaption,posx+1,posy+1)
		    g.ForeColor = &cFFFFFF
		    g.DrawString(tmCaption,posx+1,posy+1)
		  end if
		  g.ForeColor = &c00000000 'tmTextForecolor
		  g.DrawString(tmCaption,posx,posy)
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function GetPictureMenu(binfile as string) As picture
		  Dim mb as MemoryBlock
		  dim p as picture
		  
		  mb = DecodeBase64(binfile)
		  p = Picture.FromData( mb )
		  
		  return p
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Init()
		  dim menu as Picture
		  ' azzero le altezze e le larghezze delle due immagini che andrò a creare una per il testo e una per l'immagine
		  tmTextL = 0
		  tmTextH = 0
		  tmImageL = 0
		  tmImageH = 0
		  
		  ' tolgo il double buffer
		  self.DoubleBuffer = false
		  
		  ' nuovo oggetto graphics per calcolare lo spazio del testo
		  if tmTextButton = true then
		    dim p as picture
		    p = new Picture(10,10,32)
		    p.Graphics.TextSize = tmTextSize
		    p.Graphics.TextFont = tmTextFont
		    p.Graphics.bold = tmTextBold
		    tmTextL = Floor(p.Graphics.StringWidth(tmCaption))+tmTextPosition
		    tmTextH = p.Graphics.TextSize * 1.3
		  end if
		  
		  ' calcolo la grandezza dell'icona la + grande delle tre possibili
		  if tmImageButton = true then
		    if tmImage <> nil and tmImageDown <> nil and tmImageOver <> nil then
		      if tmImage.Width > tmImageOver.Width then
		        tmImageL = tmImage.Width
		        tmImageH = tmImage.Height
		      else
		        tmImageL = tmImageOver.Width
		        tmImageH = tmImageOver.Height
		      end if
		      if tmImageL < tmImageDown.Width then
		        tmImageL = tmImageDown.Width
		        tmImageH = tmImageDown.Height
		      end if
		    end if
		  end if
		  
		  ' indi a seconda dei flags attivi aggiorno il mio bottone con le nuove misure 
		  if tmTextButton = true then
		    if tmTextAlign < 2 then
		      ' per left right
		      self.Height = tmImageH
		      if tmTextH > tmImageH then
		        self.Height = tmTextH
		      end if
		      self.Width = (tmImageL+tmTextL+tmTextPosition)
		    else
		      ' per top bottom è uguale
		      self.Width = tmImageL
		      if tmTextL > tmImageL then
		        self.Width = tmTextL
		      end if
		      self.Height = (tmTextH+tmImageH)
		    end if
		  else
		    self.Width = tmImageL
		    self.Height = tmImageH
		  end if
		  ' se menu attivo aggiungo spazio per l'iconcina 
		  if tmMenuButton = true  then
		    tmMenuIcon = GetPictureMenu(MenuActive)
		    self.Width = self.Width+7
		  end if
		  
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Selected(width as integer,height as integer) As picture
		  Dim p as picture
		  Dim gi as graphics
		  Dim x,y as integer
		  p = newpicture(width,height,32)
		  gi = p.graphics
		  gi.forecolor = rgb(255,255,255)
		  gi.fillrect 0,0,gi.width,gi.height
		  
		  for x=0 to gi.width step 2
		    if x <= gi.Width then
		      gi.Pixel(x,0) = rgb(0,0,0)
		      gi.Pixel(x,height-1) = rgb(0,0,0)
		    end if
		  next
		  
		  for y=1 to gi.height step 2
		    if y <= gi.Height then
		      gi.Pixel(0,y) = rgb(0,0,0)
		      gi.Pixel(width-1,y) = rgb(0,0,0)
		    end if
		  next
		  
		  gi = p.mask.Graphics
		  gi.forecolor = rgb(255,255,255)
		  gi.fillrect 1,1,gi.width-2,gi.height-2
		  
		  return p
		End Function
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event Action()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event MenuItemClick(base as MenuItem, x as Integer, y as Integer)
	#tag EndHook


	#tag Property, Flags = &h21
		Private mtmDown As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private mtmEnter As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmBorder As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmCaption As String
	#tag EndProperty

	#tag ComputedProperty, Flags = &h21
		#tag Getter
			Get
			  return mtmDown
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mtmDown = value
			  if mtmDown <> tmDownLast then
			    self.Refresh
			  end if
			  tmDownLast = value
			  
			End Set
		#tag EndSetter
		Private tmDown As Boolean
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		tmDownLast As Boolean
	#tag EndProperty

	#tag ComputedProperty, Flags = &h21
		#tag Getter
			Get
			  return mtmEnter
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  mtmEnter = value
			  if mtmEnter <> tmEnterLast then
			    self.Refresh
			  end if
			  tmEnterLast = value
			End Set
		#tag EndSetter
		Private tmEnter As Boolean
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		tmEnterLast As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmForecolor As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		tmImage As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		tmImageAlign As integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tmImageButton As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmImageDown As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmImageH As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmImageL As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tmImageOver As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		tmMenuButton As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmMenuButtonAlign As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tmMenuIcon As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		tmSelection As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmText3D As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmTextAlign As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tmTextBold As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmTextButton As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		tmTextFont As String
	#tag EndProperty

	#tag Property, Flags = &h0
		tmTextForecolor As Color
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmTextH As double
	#tag EndProperty

	#tag Property, Flags = &h21
		Private tmTextL As Double
	#tag EndProperty

	#tag Property, Flags = &h0
		tmTextPosition As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		tmTextSize As Integer = 12
	#tag EndProperty

	#tag Property, Flags = &h0
		tmTransparent As Boolean
	#tag EndProperty


	#tag Constant, Name = MenuActive, Type = String, Dynamic = False, Default = \"iVBORw0KGgoAAAANSUhEUgAAAAcAAAAMCAYAAACulacQAAAABGdBTUEAALGPC/xhBQAAAAlwSFlzAAAOwgAADsIBFShKgAAAABp0RVh0U29mdHdhcmUAUGFpbnQuTkVUIHYzLjUuMTAw9HKhAAAAv0lEQVQoU32QsQqDMBCG89BqQPICCoJE0DdwdXBx1EmEgJsguDqJIA6CIPztXbC0lHb4k1wud/93EQAEaV1XFEWBfd+fob3jhVSWJZRSaJrmM9n3PXzfh5SS93Ec+YHYtg1BEMB1XXieB8dxEMcxtxdVVUFrjTRNkSQJn7MsQ9d11u+X/ifrumYQ8nuHatsW4jxP5Hn+AiIwmve6Lus3zzPCMORqIl2WxY5ywxhjEEURpmn6/qHjODAMA8jmLngAio/7AunN22gAAAAASUVORK5CYII\x3D", Scope = Public
	#tag EndConstant


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
			Name="tmDownLast"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmEnterLast"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmMenuIcon"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Picture"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmImageButton"
			Visible=true
			Group="Images"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmImage"
			Visible=true
			Group="Images"
			InitialValue=""
			Type="Picture"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmImageDown"
			Visible=true
			Group="Images"
			InitialValue=""
			Type="Picture"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmImageOver"
			Visible=true
			Group="Images"
			InitialValue=""
			Type="Picture"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmImageAlign"
			Visible=true
			Group="Images"
			InitialValue="2"
			Type="integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Right"
				"1 - Left"
				"2 - Center"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmTextButton"
			Visible=true
			Group="Text"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmCaption"
			Visible=true
			Group="Text"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmTextFont"
			Visible=true
			Group="Text"
			InitialValue="System"
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmTextSize"
			Visible=true
			Group="Text"
			InitialValue="12"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmTextBold"
			Visible=true
			Group="Text"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmTextForecolor"
			Visible=true
			Group="Text"
			InitialValue="&c000000"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmTextPosition"
			Visible=true
			Group="Text"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmTextAlign"
			Visible=true
			Group="Text"
			InitialValue="1"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Right"
				"1 - Left"
				"2 - Top"
				"3 - Bottom"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmText3D"
			Visible=true
			Group="Text"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmMenuButton"
			Visible=true
			Group="Menu"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmMenuButtonAlign"
			Visible=true
			Group="Menu"
			InitialValue="0"
			Type="Integer"
			EditorType="Enum"
			#tag EnumValues
				"0 - Left"
				"1 - Right"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmSelection"
			Visible=true
			Group="Options"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmBorder"
			Visible=true
			Group="Options"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmTransparent"
			Visible=true
			Group="Options"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tmForecolor"
			Visible=true
			Group="Options"
			InitialValue="&c000000"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
