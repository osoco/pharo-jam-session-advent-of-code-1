querying
randomAttendee
	| attendees |
	attendees := JamSessionAttendee subclasses
		select:
			[ :c | c isAttending isNotNil and: c isAttending ].
	attendees
		ifEmpty: [ NoOneIsAttending new signal ]
		ifNotEmpty: [ ^ attendees atRandom ]