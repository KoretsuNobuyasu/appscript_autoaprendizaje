tell application "Finder"
	set aPath to get (folder of (path to me) as Unicode text)
	set aDirectory to get POSIX path of aPath
end tell
set aShellScript to get "(cd " & aDirectory & ";  ls)"
set aResult to do shell script aShellScript
display dialog aResult