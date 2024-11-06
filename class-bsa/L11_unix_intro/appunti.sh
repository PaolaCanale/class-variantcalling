1°esempio scrivere pwd (work directory) in questo modo posso sapere dove sono con il terminale 
un comando per spostarsi su un'altra tabella è cd (change directory)
cd (cambia cartella) : (cartella sopra)
/ separa due cartelle, indica la gerarchia
cd (spostati di cartella) .. (sopra/sotto) L10 (vai in L10) quindi cd ..
LS (list) vedo gli oggetti che esistono 
per ritornare nella cartella precedente cd -
ls -l informazioni aggiuntive
proprietario-gruppo a cui appartiene-chiunque abbia il login -rw-rw-rw (- file / d cartella)
per creare cartella il comando è mkdir (make directory) + nome cartella
ls -F aggiunge uno slash alle cartelle (quindi puoi distinguere file dalle cartelle)
mkdir -p crea diverse cartelle, se la cartella esiste non da errore, se non esiste la crea
touch file.txt crea un file vuoto
ctrlS per salvare ciò che si fa
copy sorgente origine (in alternativa cp) funziona solo per i file
copy sorgente origine -r funziona per copiare le cartelle
rm (remove) funziona solo per rimuovere i file
rm -r (recorsive) per rimuovere i file
mv (move) sorgente origine (se sorgente e origine sono due file allora il primo file viene eliminato ma spostato sul secondo che viene eliminato e sotituito)
mv sorgente ../sorgente oppure mv sorgente ../.
. da solo simboleggia "qui"
head
tail
head o tail -n 3 (vedi le prime o le ultime tre) +3 si parte dalla terza riga 
tail -n +4 file.txt | head -n 2 (per vedere solo la riga 4 e 5)
assegnazione do un valore ad una variabile variabile="nome"
quando voglio utilizzare quel valore allora metto il $(variabile)
echo se voglio stampare la variabile
-e comando per eseguire la stringa
/n comando per dire "a capo"