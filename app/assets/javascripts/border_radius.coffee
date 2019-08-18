@topChange = () ->
	change("slider-top", "top-r", "top-l")
	shapeUpdate()

@leftChange = () ->
	change("slider-left", "left-l", "left-r")
	shapeUpdate()

@rightChange = () ->
	change("slider-right", "right-l", "right-r")
	shapeUpdate()

@bottomChange = () ->
	change("slider-bottom", "bottom-l", "bottom-r")
	shapeUpdate()

@change = (sliderID, el1, el2) ->
	slider = document.getElementById(sliderID)
	document.getElementById(el1).innerHTML = 100 - parseInt(slider.value, 10) + "% "
	document.getElementById(el2).innerHTML = parseInt(slider.value, 10) + "% "

@shapeUpdate = () ->
	radiusText = document.getElementById('rv').innerText
	shape = document.getElementById('shape')
	shape.style.borderRadius = radiusText
