import {Header} from './components/Header'
import {Cards} from './components/Cards'
import {Footer} from './components/Footer'
css @root
	$font: 'Poppins', sans-serif
	font-size:15px 
tag app-root
	css & 
		bg:gray1 display:block
	css main
		px:8 max-width:1000px mx:auto
	def render
		<self>			
			<main>
				<Header>
				<Cards>
				<Footer>
