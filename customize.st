|font1 font2 text1 text2 textMorph|

StartupPreferencesLoader default executeAtomicItems: {
	StartupAction
		name: 'change background image on first launch'
		code: [
			|urlbase image|
			urlbase := ((((STON fromString: ((ZnEasy
				get: 'https://www.bing.com/HPImageArchive.aspx?format=js&n=1') contents)) at: #images) first) at: #urlbase).
			image := ZnEasy getJpeg: 'https://www.bing.com', urlbase, '_1920x1080.jpg'.
			World
				backgroundImage: image
				layout: #scaled.
		]
		runOnce: true.
    ProfStef goOn: AdventOfCode1Tutorial
}
