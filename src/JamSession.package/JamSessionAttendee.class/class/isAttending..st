accessing
isAttending: aBoolean
	isAttending := aBoolean.
	isAttending ifFalse: [ self hideYourself ]