tell application "iTunes"
	if selection is not {} then
		set mySelection to selection
		repeat with aTrack in mySelection
			set skipped count of aTrack to 0
			set skipped date of aTrack to missing value
		end repeat
	end if
end tell
