import {Header} from './components/Header'
import {Cards} from './components/Cards'
import {Footer} from './components/Footer'
css @root
	$font: 'Poppins',sans-serif
	font-size: 15px
tag app-root
	css &
		bg:gray1 d:block
		min-height: 100vh
	css main
		px:8 # padding left and right
		max-width: 1000px
		mx: auto # margin left and right auto
	def render
		<self> 
			<main>
				<Header>
				<Cards>
				<Footer>
