start
start_jam_session
	| anAttendee |
	anAttendee := self randomAttendee.
	anAttendee
		ifNotNil: [ self showYourself.
			anAttendee showYourself.
			self asMorph enabled: false.
			anAttendee can_you_help_me: self challenge ]