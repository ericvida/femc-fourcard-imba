export tag Header
	css &
		w:100% @sm:500px
		d:block mx:auto 
		pt:20 pb:10
		ta:center
		ff:$font
	css h2
		p:0 m:0
		fs:1.5rem @sm:1.8rem fw:200
		c:gray7
		span
			d:block
			fw:600
	css p
		c:gray5
		line-height:1.5rem
	def render
		<self>
			<h2> "Reliable, efficient delivery {<span> "Powered by Technology"}"
			<p> "Our Artificial Intelligence powered tools use millions of project data points to ensure that your project is successful"
