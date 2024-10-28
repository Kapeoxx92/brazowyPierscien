<?php
session_start();

$_SESSION['jokes'] = [
    ["joke" => "Dlaczego programiści nienawidzą natury? Bo ma za wiele bugów.", "category" => "programowanie"],
    ["joke" => "Dlaczego czajnik zawsze wygląda na smutnego? Bo zawsze wylewa gorącą wodę.", "category" => "ogólne"],
    ["joke" => "Jak nazywa się ryba, która potrafi śpiewać? Karp Dżibons.", "category" => "ogólne"],
    ["joke" => "Dlaczego komputerowi nigdy nie jest zimno? Bo ma wiele wentylatorów!", "category" => "programowanie"],
    ["joke" => "Jak nazywa się robot, który hoduje dzieci? Rodziciel!", "category" => "technologia"],
    ["joke" => "Dlaczego nie można grać w karty w dżungli? Bo tam za dużo lwów!", "category" => "ogólne"],
    ["joke" => "Jakie jest ulubione zwierzę programistów? Kot, bo zawsze ma 9 żyć.", "category" => "programowanie"],
    ["joke" => "Dlaczego woda jest najodważniejszym napojem? Bo nigdy nie boi się sięgać dna.", "category" => "ogólne"],
    ["joke" => "Dlaczego matematyk wziął prysznic? Bo chciał rozwiązać przykład.", "category" => "matematyka"],
    ["joke" => "Czemu pies nie może korzystać z telefonu? Bo zawsze się rozprasza!", "category" => "zwierzęta"],
    ["joke" => "Jak nazywa się król dżungli? Pingwin w garniturze!", "category" => "zwierzęta"],
    ["joke" => "Co mówi jedno zęby do drugiego? Trzymaj się!", "category" => "ogólne"],
    ["joke" => "Dlaczego nie można ufać schodom? Bo zawsze prowadzą cię w dół!", "category" => "ogólne"],
    ["joke" => "Jak zwiedzać lotnisko? Na skrzydłach!", "category" => "podróże"],
    ["joke" => "Dlaczego komputerowi nigdy nie jest smutno? Bo zawsze ma piaskownicę.", "category" => "programowanie"],
    ["joke" => "Jakie są ulubione lody programistów? Choco-late.", "category" => "programowanie"],
    ["joke" => "Co mówi programista, gdy zamawia kawę? Proszę o zainstalowanie bezcukrowej!", "category" => "programowanie"],
    ["joke" => "Jakie zwierzę lata najlepiej? Nietoperz, bo ma na to „uprawnienia”!", "category" => "zwierzęta"],
    ["joke" => "Dlaczego programista nigdy nie jest głodny? Bo zawsze ma pełno buforów!", "category" => "programowanie"],
    ["joke" => "Jakie jest najgłębsze jezioro? Oczywiście Jezioro Łez!", "category" => "geografia"],
    ["joke" => "Co robi programista, gdy jest zimno? Zagrzewa się wokół kodu!", "category" => "programowanie"],
    ["joke" => "Dlaczego komputerowi trudno jest grać w szachy? Bo ma za mało pamięci!", "category" => "technologia"],
    ["joke" => "Jakie powiedzenie jest zawsze na czasie? Jestem na fali.", "category" => "ogólne"],
    ["joke" => "Dlaczego nie możesz grać w piłkę nożną w dżungli? Bo za dużo zawodników out!", "category" => "sport"],
    ["joke" => "Jak nazywa się pies, który wykonuje sztuczki? Pies show!", "category" => "zwierzęta"],
    ["joke" => "Co mówi jedna drukarka do drugiej? Chyba się zacięłyśmy!", "category" => "technologia"],
    ["joke" => "Dlaczego nie można jeść wirusów? Bo to zbyt „infekcyjne”!", "category" => "zdrowie"],
    ["joke" => "Dlaczego nauczyciel matematyki był smutny? Bo miał za dużo problemów.", "category" => "matematyka"],
    ["joke" => "Co mówi jeden ząb do drugiego? Spotkamy się w piaskownicy!", "category" => "ogólne"],
    ["joke" => "Dlaczego żart nie może być smutny? Bo musi być dowcipny!", "category" => "ogólne"],
    ["joke" => "Jakie są ulubione utwory programistów? Piosenki „Sortuj”!", "category" => "programowanie"],
    ["joke" => "Dlaczego nauczyciele geografii nigdy się nie mylą? Bo zawsze mają mapę!", "category" => "geografia"],
    ["joke" => "Dlaczego nie można ufać zegarom? Bo zawsze kłamią!", "category" => "ogólne"],
    ["joke" => "Dlaczego komputery nigdy nie są głodne? Bo mają zbyt wiele pamięci ROM.", "category" => "technologia"],
    ["joke" => "Jakie jest ulubione święto programistów? Halloween, bo mogą przebrać się za buggy!", "category" => "programowanie"],
    ["joke" => "Dlaczego lody są najlepsze na urlopie? Bo zawsze mają swój czas!", "category" => "podróże"],
    ["joke" => "Jak nazywa się owoc, który uczy się? Banana-mo!", "category" => "jedzenie"],
    ["joke" => "Czemu zegar nie ma przyjaciół? Bo jest za zajęty czasem!", "category" => "ogólne"],
    ["joke" => "Dlaczego roboty kochają matematyki? Bo to ich natura!", "category" => "technologia"],
    ["joke" => "Jakie jest ulubione zajęcie programisty? Debugging!", "category" => "programowanie"],
    ["joke" => "Dlaczego krowa nie używa internetu? Bo zawsze się plącze!", "category" => "zwierzęta"],
    ["joke" => "Jakie są najgorętsze lody? Rozgrzane!", "category" => "jedzenie"],
    ["joke" => "Jak nazywa się programista, który lubi klasyczne muzykę? Kod-dad.", "category" => "programowanie"],
    ["joke" => "Dlaczego niektóre kwiaty nie mogą myśleć? Bo mają problemy ze wzrostem!", "category" => "natury"],
    ["joke" => "Dlaczego nauczyciele nie mogą grać w karty? Bo zawsze rozdają lepsze karty.", "category" => "ogólne"],
    ["joke" => "Dlaczego pudełko z narzędziami jest zawsze w dobrym nastroju? Bo zawsze ma młotki!", "category" => "ogólne"],
    ["joke" => "Jakie są ulubione wegan? Warzywne żarty!", "category" => "jedzenie"],
    ["joke" => "Dlaczego komputer nie lubi dzwonić? Bo zawsze jest zajęty!", "category" => "technologia"],
    ["joke" => "Dlaczego nie można mówić zębom? Bo zawsze milczą, gdy ktoś mówi.", "category" => "ogólne"],
    ["joke" => "Czemu komputer nie zejdzie z diety? Bo ma za mało RAM!", "category" => "technologia"],
    ["joke" => "Co powiedział programista, gdy chciał pobrać coś? Download me now!", "category" => "programowanie"],
    ["joke" => "Dlaczego zebry nie mogą grać w pokera? Bo zawsze są w tarapatach!", "category" => "zwierzęta"],
    ["joke" => "Co powiedziała książka do biblioteki? Wyjdź ze mną!", "category" => "ogólne"],
    ["joke" => "Dlaczego psy nie są dobrymi DJ-ami? Bo zawsze chcą tylko bawić się!", "category" => "zwierzęta"],
];

// Sprawdź, czy kategoria została określona
$selectedCategory = isset($_GET['category']) ? $_GET['category'] : 'wszystko';

// Filtrowanie żartów na podstawie wybranej kategorii
$filteredJokes = array_filter($_SESSION['jokes'], function ($joke) use ($selectedCategory) {
    return $selectedCategory === 'wszystko' || $joke['category'] === $selectedCategory;
});

// Unikalne kategorie
$categories = array_unique(array_column($_SESSION['jokes'], 'category'));
array_unshift($categories, 'wszystko'); // Dodaj opcję "wszystko"

header("Content-type: text/json");
echo json_encode($filteredJokes);
?>