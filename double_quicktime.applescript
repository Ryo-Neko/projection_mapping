tell application "QuickTime Player"
	activate
	
	set dList to every document
	
	repeat with i in dList
		tell i
			set current time to 0
		end tell
	end repeat
	
	repeat
	tell every document to play
		end repeat
end tell