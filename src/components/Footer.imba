export tag Footer
	# "&" ampersand is the component itself
	css & 
		d:block # display
		ta: center # text-align
		ff:$font # font-family
		c:gray5 # color
		py:10 # padding top and bottom
		.logo
			mb: -3px # margin-bottom
			mr: 3px # margin-right
		a
			text-decoration: none
			fw:bold # font-weight
			transition: all .4s
			c:purple4 @hover:red5 # Color purple on normal, red on hover.
			fill:purple4 @hover:red5
			border-bottom:3px solid red3/0 @hover: 3px solid red3 # /0 is 0 opacity. so it animates from 0 opacity to full opacity.
		br
			d@sm:none # display: none; above small viewport size.
	def render
		<self> 
			"Challenge by {<a href="https://www.frontendmentor.io/challenges/four-card-feature-section-weK1eFYK" target="_blank"> "Frontend Mentor"}. "
			<br>
			"Coded with "
			<a href="https://github.com/imba/template">
				<svg.logo width=18 height=20 viewBox="0 0 30 30" xmlns="http://www.w3.org/2000/svg"><path d="M27.072,9.219c-.548,2.446-5.879,14-6.564,16.619-.486,1.861,2.024,4.2,2.443,2.668,1.232-4.5,6.725-15.177,7.032-17.4.263-1.917-2.643-3.081-2.911-1.886ZM20.384,17.7a.907.907,0,0,1,.909.29.861.861,0,0,1,.123.927l0,0A3.414,3.414,0,0,1,18.958,20.8q-.921.171-2.073.279c-2.759.256-5.719-2.992-3.715-2.9a28.552,28.552,0,0,0,7.214-.476Zm2.928-3.052a2.4,2.4,0,0,1-1.743,1.435A32.079,32.079,0,0,1,10.1,15.925c-2.512-.6-4.162-4.164-2.531-3.632,3.787,1.236,10.832,1.646,14.818,1.2a.879.879,0,0,1,.8.315.831.831,0,0,1,.126.832Zm1.513-4.188a2.041,2.041,0,0,1-1.8,1.414C15.706,12.387,6.3,10.734,3.587,8,1.546,5.94,1.676,1.985,2.837,3.242c4.4,4.763,15.212,6.135,21.1,6.073a.913.913,0,0,1,.741.35.875.875,0,0,1,.146.793Z" />
				"Imba"
			" by {<a href="https://www.youtube.com/channel/UCZ3IiGHghV0-pe_SK4wd_Ww"> "Eric Vida"}"
