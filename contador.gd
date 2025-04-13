extends Label

var vegades_entrades := 0

func _ready():
	text = "Monedes: 0"
func incrementar():
	vegades_entrades += 1  
	text = "Monedes: " + str(vegades_entrades)


func _on_monedas_moneda_recollida() -> void:
	incrementar()


func _on_monedas_2_moneda_recollida() -> void:
	incrementar()


func _on_monedas_3_moneda_recollida() -> void:
	incrementar()


func _on_monedas_4_moneda_recollida() -> void:
	incrementar()


func _on_monedas_5_moneda_recollida() -> void:
	incrementar()


func _on_monedas_6_moneda_recollida() -> void:
	incrementar()


func _on_monedas_7_moneda_recollida() -> void:
	incrementar()

"m'ho podria haber estalviat posant-ho tot dins d'un mateix node , però no tinc més temps"
