JsOsaDAS1.001.00bplist00�Vscript_wvar app = Application.currentApplication();
	app.includeStandardAdditions = true;

var skypeProfile = app.pathToResource("skype.sb");
console.log(skypeProfile)
console.log('sandbox-exec -f '+skypeProfile+' /Applications/Skype/Contents/MacOS/Skype &>/dev/null')

app.doShellScript('sandbox-exec -f '+skypeProfile+' /Applications/Skype.app/Contents/MacOS/Skype &>/dev/null &');                              � jscr  ��ޭ