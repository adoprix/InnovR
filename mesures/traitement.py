import matplotlib.pyplot as plt
import sys
from math import sqrt
from os import listdir
from os.path import isfile, join
	
def traitement(nom_dossier):
	try:
		fichiers = [f for f in listdir(nom_dossier + "/") if isfile(join(nom_dossier + "/", f))]
		command_line = False
	except NotADirectoryError:
		fichiers = [nom_dossier]
		command_line = True
	print(fichiers)
	for fichier in fichiers:
		nom_fichier = nom_dossier + "/" + fichier if not command_line else fichier
		with open(nom_fichier, 'r') as f:
			liste = [line.rstrip('\n').split(",") for line in f]
			liste = [truc for truc in liste if len(truc) == 15]
			# quand on lance l'enregistrement, une ligne plante et devient beaucoup trop longue
			liste = [truc for truc in liste ]
			ms = [int(truc[0])/1000 for truc in liste] # le temps en ms
			ms = [truc - ms[0] for truc in ms] # on part de l'origine des temps
			watt = [int(truc[12]) for truc in liste] # la conso globale du smartpower, on a un seul channel activé
			
			fig, ax = plt.subplots()
			ax.set_xlabel("time (s)")
			ax.set_ylabel("consumption (mW)")
			title = fichier.split(".")[0].split("_")
			title = f"{title[0]} : {title[1]} ({title[2]})" if not command_line else nom_fichier
			plt.title(title)
			ax.plot(ms, watt, label="instantaneous")

			#on va faire une moyenne sur 20 valeurs
			moyenne = [sum(watt[i-50:i])/50 for i in (range(len(watt)))]
			moyenne_big = [sum(watt[i-200:i])/200 for i in (range(len(watt)))]
			ax.plot(ms, moyenne, label="average of last 50 measures")
			ax.plot(ms, moyenne_big, label="average of last 200 measures")
			
			moyenne = round(sum(watt) / len(watt), 1)
			watt = sorted(watt[len(watt) // 4 : 3*len(watt) // 4])
			mediane = round(watt[int(len(watt) / 2)], 1)
			variance = sum([(elt - moyenne)**2 for elt in watt]) / len(watt)
			ecart_type = round(sqrt(variance), 1)
			plt.figtext(0.02, 0.9, f"\naverage : {moyenne}mW       median : {mediane}mW\nstandard deviation : {ecart_type}mW\n", fontsize=11)
			
			ax.legend()


if __name__ == "__main__":
	if len(sys.argv) == 1:
		onlyfolders = [f for f in listdir("./") if not isfile(join("./", f))]
		print(onlyfolders)
		for dossier in onlyfolders:
			traitement(dossier)
	else:
		for fichier in sys.argv[1:]:
			traitement("./" + fichier)
	plt.show()
