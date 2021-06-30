# Quidditch Rulebook PL
Niniejsze repozytorium dotyczycy polskiego tłumaczenia zasad gry w quidditcha, rozwijanego przez Polską Ligę Quidditcha na podstawie oficjalnego Rulebooka wydawanego przez International Quidditch Association.

Obecna wersja Rulebooka to RB2018/2020.

## Co jest w tym repozytorium?
Źródło, z którego tworzony jest plik PDF zawierający Zasaday gry w quidditcha, znajduje się w pliku `Rulebook.tex`.

W zakładce [Releases](https://github.com/manio143/RulebookPL/releases) znajdziecie skompilowaną wersję do pobrania.

## Historia zmian
W zakładce [Commits](https://github.com/manio143/RulebookPL/commits/master) znajdziecie rozpiskę kolejnych zmian wraz z informacją kto je wprowadził.

## Kontrybucja
Jeśli znajdziecie błędy lub chcecie nanieść jakąś poprawkę to należy:

* założyć konto na tym portalu
* użyć funkcji "Fork" aby sklonować to repozytorium na swoje konto
* zrobić edycję pliku Rulebook.tex (klikamy w plik i będzie przycisk otwierający edycję)
* wejść spowrotem na tą stronę
* kliknąć zielony przycisk 'Create pull request'
* wprowadzić opis zmian i utworzyć PR

Albo

* założyć konto na tym portalu
* otworzyć nowy Issue, w którym opiszecie zmiany jakie chcecie wprowadzić

Następnie jedna z osób odpowiedzialnych za pracę nad Rulebookiem zrobi przegląd waszych zmian/uwag i jeśli uzna je za dobre to zostaną włączone do oficjalnej wersji.

## Budowanie Rulebooka
Jeśli stwierdzisz, że samo czytanie/edytowanie pliku `Rulebook.tex` to dla ciebie za mało, możesz zainstalować pakiet TeX Live lub MiKTeX i utworzyć plik PDF poleceniem

    pdflatex Rulebook.tex

Wywołanym dwukrotnie (inaczej nie utworzy się spis treści).

### Kompilowanie markdown do LaTeX

```
./compile_md_tex.sh
```

_Note: pliki *.md muszą na końcu mieć dwie puste linie._
