PROGRAM jeu_de_oie;
//but faire le jeu de l'oie
//Entrée Jet de dé
//Sortie position sur le plateau
CONST CASESDEPART=0;
	CASESFIN=66;
VAR 
	jetde:integer;
	jetde1:integer;
	jetde2:integer;
	cpt:integer;
	cases:integer;

BEGIN
	REPEAT
	BEGIN
		writeln('lancer le de 1');
		readln(jetde1);
		writeln('lancer le de 2');
		readln(jetde2);
		jetde:=jetde1+jetde2;
		
		IF(jetde>=2) AND (jetde<=12) THEN
			BEGIN
				write('le jet de de est valide')
			

				IF CASESDEPART=0 THEN
					write('commmencer la partie')
		


					IF CASESFIN=66 THEN
					BEGIN
						write('la partie est fini') ELSE
						IF cpt>66 THEN
							write('la partie est fini') ELSE
						END;

						cpt MOD 9 AND cpt<>66 THEN
						write('double le jet de de')

						IF cases=58
			END;		write('retourner a la cases depart');
					END;
						
	END;
	UNTIL cpt=66;
END.