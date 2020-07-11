let cardInfo = [ # imba has cleaner syntax for object array.
	title: "Supervisor"
	info: "Monitors activity to identify project roadblocks"
	img: "icon-supervisor"
	color: "cyan"
	---
	title: "Team Builder"
	info: "Scans our talent network to create the optimal team for your project"
	img: "icon-team-builder"
	color: "red"
	---
	title: "Karma"
	info: "Regularly evaluates our talent to ensure quality"
	img: "icon-karma"
	color: "orange"
	---
	title: "Calculator"
	info: "Uses data from past projects to provide better delivery estimates"
	img: "icon-calculator"
	color: "blue"
]
export tag Cards
	css &
		d: block
		@sm
			d:grid
			grid-template-areas: "left top right" "left bottom right"
			grid-template-columns: 1fr 1fr 1fr
			grid-gap: 1.8rem
			ai: center

	css div
		bg:white
		shadow:md
		border-radius:2
		padding:6
		margin-bottom:8 @sm:0
		ff: $font
		h:260px @sm:220px
		position: relative
		transition: transform .3s, box-shadow .3s
		h3
			fs: 1.2rem
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
			max-width: 48px
		@hover
			transform: translateY(-5px)
			shadow:lg
		&.cyan
			border-top:4px solid teal4
			grid-area: left
		&.red
			border-top:4px solid red4
			grid-area:top
		&.orange
			border-top:4px solid orange4
			grid-area:bottom
		&.blue
			border-top:4px solid blue4
			grid-area:right
	def render
		<self> 
			for card in cardInfo
				<div.{card.color}> # dynammic class name.
					<h3> card.title # dynamic class title
					<p> card.info # dynamic card info
					<img src="./images/{card.img}.svg"> # dynamic card image url
