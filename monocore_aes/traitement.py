import matplotlib.pyplot as plt

with open("minicom.cap", 'r') as f:
	liste = [line.rstrip('\n') for line in f]
	liste = [truc.split(",") for truc in liste]
	print(liste)
	ms = [int(truc[0]) for truc in liste] # le temps en ms
	ms = [truc - ms[0] for truc in ms] # on part de l'origine des temps
	watt = [int(truc[12]) for truc in liste] # la conso globale du smartpower, on a un seul channel activé
	plt.plot(ms, watt)
	plt.show()
