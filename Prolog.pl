faculty(literacy, english).
faculty(reading, english).
faculty(ext.english, english).
faculty(physics, science).
faculty(chemistry, science).
faculty(biology, science).
faculty(ext.science, science).

faculty(drama, capa).
faculty(art, capa).
faculty(photography, capa).
faculty(music, capa).
faculty(entertainment, capa).

faculty(hospotatily, tas).
faculty(engineering, tas).
faculty(graphics, tas).
faculty(textiles, tas).
faculty(woodtech, tas).
faculty(metaltech, tas).
faculty(design, tas).

favourite_faculty(stacey, capa).
favourite_faculty(lucy, science).
favourite_faculty(mandy, tas).
favourite_faculty(ella, english).
favourite_faculty(steve, capa).
favourite_faculty(bryan, science).
facourite_faculty(matt, tas).
favourite_faculty(james, english).

teaches(sam, music).
teaches(morrison, biology).
teaches(garek, physics).
teaches(linda, literacy).
teaches(tarqi, engineering).

favourite_subjects(X, Y):-
    favourite_faculty(X, Z),
    faculty(Y, Z).

favourite_teacher(X, Y):-
    favourite_subjects(X, Z),
    teaches(Z, Y).


