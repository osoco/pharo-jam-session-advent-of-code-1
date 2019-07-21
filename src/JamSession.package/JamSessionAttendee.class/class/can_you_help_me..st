request
can_you_help_me: aBlock
	self lastMessage: aBlock.
	aBlock fork.
	thisContext sender asMorph enabled: false.
	^ 'Let''s see what I can do'