set collectionOfURLs to {"https://www.kyoto-su.ac.jp/entrance/index-ksu.html", "https://cclms.kyoto-su.ac.jp/", "https://gakunin.kyoto-su.ac.jp/idp/profile/SAML2/Redirect/SSO?execution=e1s1"}
set numberOfURLs to (count collectionOfURLs)

tell application "Safari"
	activate
	repeat with index from 1 to (numberOfURLs)
		tell application "System Events"
			keystroke "n" using {command down}
		end tell
		set the URL of document 1 to (item index of collectionOfURLs)
	end repeat
end tell