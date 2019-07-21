display
buildMorph
	| image posX posY range |
	[ image := ZnEasy getJpeg: self photoUrl ]
	on: Error
	do: [ image := ImageReadWriter formFromFileNamed: self photoUrl ].
	range := (1 to: 600).
	posX := range atRandom.
	posY := range atRandom.
	^ (AlphaImageMorph withForm: image)
		extent: 100 @ 100;
		bounds: ((posX @ posY) corner: (posX + 100 @ posY + 100));
		layout: #scaled;
		yourself