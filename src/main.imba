global css *
	box-sizing:border-box cursor:default m:0 overscroll-behavior:none
css body
	bgc:cool5 d:vflex ff:'Londrina Solid' h:100vh ja:center

tag app
	css
		d:vflex ja:center
		h1
			c:cool9 @hover:cool2
			fs:8vmin mb:3vmin
			ls:0.5vmin @hover:1vmin
			tween:all 300ms ease
		button
			bd:none ff:inherit fs:3vmin px:3vmin py:0.5vmin rd:sm
			bgc:cool9 @hover:cool2
			c:cool2 @hover:cool9
			cursor:pointer
			tween:all 300ms ease

	<self>
		<h1> 'BlimbaJimba!'
		<div>
			<button> 'Play!'

imba.mount <app>
