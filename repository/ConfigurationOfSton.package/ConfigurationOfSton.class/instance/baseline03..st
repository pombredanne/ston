baselines
baseline03: spec
	<version: '0.3-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://ss3.gemstone.com/ss/STON'.
		spec
			package: 'STON-Core';
			package: 'STON-Tests';
			group: 'Core' with: #('STON-Core') ].