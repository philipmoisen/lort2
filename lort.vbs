set webbrowser = createobject("internetexplorer.application")
webbrowser.statusbar = false
webbrowser.menubar = false
webbrowser.toolbar = false
webbrowser.visible = true

webbrowser.navigate("https://docs.google.com/forms/d/e/1FAIpQLScAjCAOhxUSBI30oyzVv9YNq_HF05CUUI25VY82gZwUuM3Nag/viewform")

wscript.sleep(5000)

webbrowser.document.all.getElementsByClassName(quantumWizTogglePaperradioOnRadio exportInnerCircle)
