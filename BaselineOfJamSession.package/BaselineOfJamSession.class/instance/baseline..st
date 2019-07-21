baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				package: 'JamSession';
				package: 'JamSession-Tests'.
			spec
				group: 'default' with: #('JamSession' 'JamSession-Tests') ]