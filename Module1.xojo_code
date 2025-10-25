#tag Module
Protected Module Module1
	#tag Method, Flags = &h0
		Function Apici(s As String) As String
		  If s = "" Then Exit Function
		  return ReplaceAll(s, "'", "\\\\")
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function DeApici(s As String) As String
		  If s = "" Then Exit Function
		   Return ReplaceAll(s, "\\\\", "'")
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function Readini(SectionName as string,key as string,nomefile as string) As String
		  Dim f As FolderItem = GetFolderItem(nomefile)
		  if f.Exists = true and  InStr(0,nomefile,".ini") > 0 then
		    dim NewLine() as string
		    dim start as integer
		    dim t as textInputStream
		    dim attivafiltro as Boolean = False
		    dim tmp as string
		    t = TextInputStream.Open(f)
		    NewLine = Split(t.readAll,EndOfLine)
		    for start = 0 to UBound(NewLine)
		       tmp = Replaceall(Replaceall(NewLine(start),chr(13),""),chr(10),"")
		      ' ================
		      ' controllo dei subfigli se il filtro madre e stato attivato nel ciclo precedente
		      ' =====================
		      if attivafiltro = True then
		        Dim SubRicerca() AS string
		        SubRicerca = Split(tmp,"=")
		        if UBound(SubRicerca)  = 1 then
		          if   SubRicerca(0) = key then
		            Return SubRicerca(1)
		          end if
		        else
		          exit function
		        end if
		      end if
		      
		      'controllo del filtro madre
		      if tmp  = "["+SectionName+"]"  then
		        AttivaFiltro = True
		      end if
		      
		    next start
		    
		  end if
		  
		End Function
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
		Sub WriteFileini(SectionName as string,key as string,nomefile as string)
		  
		  Dim f As FolderItem =GetFolderItem(nomefile)
		  
		  
		  dim totalfile() as string
		  
		  //scrive il file
		  
		  Dim stream As BinaryStream
		  
		  if f.Exists = true and  InStr(0,nomefile,".ini") > 0 and InStr(0,key,"=")  > 0 then
		    dim NewLine() as string
		    dim start as integer
		    dim t as textInputStream
		    dim attivafiltro as Boolean = False
		    
		    dim tmp as string
		    
		    t = TextInputStream.Open(f)
		    NewLine = Split(t.readAll,EndOfLine)
		    
		    dim scrittura As Boolean=false
		    
		    for start = 0 to UBound(NewLine)
		      tmp = Replaceall(Replaceall(NewLine(start),chr(13),""),chr(10),"")
		      totalfile.Append tmp
		      ' ================
		      ' controllo dei subfigli se il filtro madre e stato attivato nel ciclo precedente
		      ' =====================
		      if attivafiltro = True and scrittura = False then
		        Dim SubRicerca() AS string
		        SubRicerca = Split(tmp,"=")
		        if UBound(SubRicerca)  = 1 then
		          dim chiavemadre() as string
		          chiavemadre = Split(key,"=")
		          if ubound(chiavemadre) = 1 then
		            if   SubRicerca(0) = chiavemadre(0) then
		              totalfile.Remove UBound(totalfile)
		              totalfile.Append key
		              scrittura=true
		            end if
		          end if
		        else
		          if scrittura = False and len(tmp)  > 0 then
		            totalfile.Append key
		            scrittura = True
		          end if
		        end if
		      end if
		      'controllo del filtro madre
		      if tmp  = "["+SectionName+"]"  then
		        if scrittura = false then
		          AttivaFiltro = True
		        else
		          attivafiltro = false
		        end if
		      end if
		    next start
		    
		    // Aggiorna o scrivi alla fine
		    stream = BinaryStream.Create(f, True) // Overwrite if exists
		    if UBound(totalfile) > 0 then
		      for start = 0 to UBound(totalfile)
		        if totalfile(start) <> "" then
		           stream.Write(totalfile(start)+EndOfLine)
		        end if
		      next start
		      if  scrittura = False then
		        stream.Write("["+SectionName+"]"+EndOfLine)
		        stream.Write(key+EndOfLine)
		      end if
		    else
		      stream.Write("["+SectionName+"]"+EndOfLine)
		      stream.Write(key+EndOfLine)
		    end if
		    stream.Close
		    
		  else
		    // crea il file è scrive
		    stream = BinaryStream.Create(f, True) // Overwrite if exists
		    stream.Write("["+SectionName+"]"+EndOfLine)
		    stream.Write(key+EndOfLine)
		    stream.Close
		  end if
		  
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		DB As REALSQLDatabase
	#tag EndProperty


	#tag ViewBehavior
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
			InitialValue="-2147483648"
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
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
