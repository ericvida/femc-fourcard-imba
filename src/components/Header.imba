export tag Header
	css &
		width:100% @sm:500px # 100% on mobile, and 500px above small viewport size
		display: block mx:auto
		pt:20 pb:10
		ta:center
		ff: $font
	css h2
		p:0 m:0
		fs:1.5rem @sm:1.8rem # 1.5rem font-size on mobile and 1.8 above small viewport
		fw:200
		c:gray7
		span
			d: block
			fw:600
	css p
		c: gray5
		line-height:1.5rem # no alias for this one yet... I think.
	def render
		<self>
			<h2> "Reliable, efficient delivery {<span> "Powered by Technology"}"
			<p> "Our artificial Intelligence powered tools use millions of project data points to ensure that your project is succesfful"

