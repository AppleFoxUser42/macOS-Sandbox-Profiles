JsOsaDAS1.001.00bplist00�Vscript_var app = Application.currentApplication();
	app.includeStandardAdditions = true;

var skypeProfile = app.pathToResource("telegram.sb");
console.log(skypeProfile)

app.doShellScript('sandbox-exec -f '+skypeProfile+' /Applications/Telegram.app/Contents/MacOS/Telegram &>/dev/null &');                              1 jscr  ��ޭ