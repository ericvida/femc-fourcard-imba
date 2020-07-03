let cardInfo = [
	title:"Supervisor"
	info:"Monitors activity to identify project roadblocks"
	img:"icon-supervisor"
	color:"cyan"
	---
	title:"Team Builder"
	info:"Scans our talent network to create the optimal team for your project"
	img:"icon-team-builder"
	color:"red"
	---
	title:"Karma"
	info:"Regularly evaluates our talent to ensure quality"
	img:"icon-karma"
	color:"orange"
	---
	title:"Calculator"
	info:"Uses data from past projects to provide better delivery estimates"
	img:"icon-calculator"
	color:"blue"
]
export tag Cards
	def render
		<self>
			for c in cardInfo
				<div.{c.color}> 
					<h3> c.title
					<p> c.info
					<img src="./images/{c.img}.svg">
	css &
		display: block
		@sm
			d:grid
			grid-template-areas: "l t r" "l b r"
			grid-template-columns: 1fr 1fr 1fr
			grid-gap: 1.8rem
			ai:center
	css div
		bg:white
		shadow:md
		radius:2
		p:6 mb:8 @sm: 0
		ff:$font
		h:260px @sm: 220px
		position: relative
		transition: transform .3s, box-shadow .3s
		h3
			fs:1.2rem
			mt:0 mb:4
			c:gray7
		p
			fs:.8rem
			c:gray5
			line-height:1.6rem
		img
			position: absolute
			right: 25px
			bottom:20px
			max-width:48px
		@hover
			transform: translateY(-5px)
			shadow: lg
		&.cyan
			border-top:4px solid teal4
			grid-area:l
		&.red
			border-top:4px solid red4
			grid-area:t
		&.orange
			border-top:4px solid orange4
			grid-area:b
		&.blue
			border-top:4px solid blue4
			grid-area:r
