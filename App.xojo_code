#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  DB = New REALSQLDatabase
		  
		  dim filedb as new FolderItem
		  
		  if DebugBuild then
		    fileDb=GetFolderItem("..").Child("database")
		  else
		    fileDb=GetFolderItem("database")
		  end if
		  
		  
		  
		  DB.DatabaseFile = filedb
		  if db.Connect = False then
		    MsgBox "Problemi con la connessione al database."
		    exit
		  end if
		  App.MDIWindow.Maximize
		  
		  
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"Elimina", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"Elimina"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Elimina"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"Esci", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"Esci"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
