import matplotlib.pyplot as plt

with open("minicom.cap", 'r') as f:
	liste = [line.rstrip('\n').split(",") for line in f]
	liste = [truc for truc in liste if len(truc) == 15]
	# quand on lance l'enregistrement, une ligne plante et devient beaucoup trop longue
	liste = [truc for truc in liste ]
	for truc in liste:
		print(truc)
		print("\n")
	ms = [int(truc[0]) for truc in liste] # le temps en ms
	ms = [truc - ms[0] for truc in ms] # on part de l'origine des temps
	watt = [int(truc[12]) for truc in liste] # la conso globale du smartpower, on a un seul channel activé
	plt.plot(ms, watt, label="instantanné")

	#on va faire une moyenne sur 20 valeurs
	moyenne = [sum(watt[i-10:i+10])/20 for i in (range(len(watt)))]
	plt.plot(ms, moyenne, label="moyenne")
	plt.show()
