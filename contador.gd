extends Label

var vegades_entrades = 0:
	set(noves_vegades):
		vegades_entrades = noves_vegades
		$label.text = str(vegades_entrades)
