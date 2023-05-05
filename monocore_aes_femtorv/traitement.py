import matplotlib.pyplot as plt

with open("minicom.cap", 'r') as f:
	liste = [line.rstrip('\n').split(",") for line in f]
	liste = [truc for truc in liste if len(truc) == 15]
	# quand on lance l'enregistrement, une ligne plante et devient beaucoup trop longue
	liste = [truc for truc in liste ]
	for truc in liste:
		print(truc)
		print("\n")
	ms = [int(truc[0])/1000 for truc in liste] # le temps en ms
	ms = [truc - ms[0] for truc in ms] # on part de l'origine des temps
	watt = [int(truc[12]) for truc in liste] # la conso globale du smartpower, on a un seul channel activé
	
	fig, ax = plt.subplots()
	ax.set_xlabel("time (s)")
	ax.set_ylabel("consumption (mW)")
	ax.plot(ms, watt, label="instantaneous")

	#on va faire une moyenne sur 20 valeurs
	moyenne = [sum(watt[i-50:i])/50 for i in (range(len(watt)))]
	ax.plot(ms, moyenne, label="average of last 50 points")
	ax.legend()
	plt.show()
