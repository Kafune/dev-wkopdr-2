# dev-opdr-wk-2
Dit project bevat de bash script voor de dev opdracht van week 2, dat gemaakt is door een aantal user stories te voltooien.

De script is uit te voeren in dezelfde folder als deze readme met de commando:
```
bash Kachung-Li.sh <OPTIES>
```
De opties zijn terug te zien door de script zonder opties uit te voeren.

Alle must haves zijn afgehandeld, en van de should haves zijn de taken 5A, 6A, 6B en 7a afgehandeld.

## Must
- [x] **US-1A** Als docent wil ik dat een DevOps student een Linux bash script schrijft zodat deze laat zien over basis Linux vaardigheden te beschikken
- [x] **US-1B** Als docent wil een echt 'CLI programma' wordt, dus die [command line opties](https://en.wikipedia.org/wiki/Command-line_interface#Command-line_option) van de gebruiker accepteert (en dus NIET een dialoog vom met gebruiker, hoogstens als uitbreiding) zodat iemand het gemaakte script in eigen scripts kan hergebruiken (compositie) 
- [x] **US-2A** Als docent wil ik dat student het script Nederlandstalige optie- en flagnamen geeft (bv. `-h` en `--hostnaam`) zodat de student een voorproefje krijgt van deze DDD-conventie
- [x] **US-2B** Als gebruiker wil ik dat het script zelf uitlegt wat het doet/kan als je geen parameters meegeeft (of evt `--help`) zodat ik geen externe documentatie hoef te krijgen/lezen
- [x] **US-3** Als docent wil ik dat minstens 4 'should' user stories  implementeert zodat 'niet alles belangrijk is' en er verschillende uitwerkingen van deze uitwerking en de student wel bepaalde minimale inspanning moet leveren
- [x] **US-4A** Als docent wil ik dat de student het script de naam `<student-naam>` of `student-naam>-script`<sup>*</sup> geeft zodat ik snel kan zien wiens script van wie is als ik alle gemaakt scripts bij elkaar in een folder zetten bij het nakijken
- [x] **US-4B** Als docent wil ik dat de student het gemaakte script in een zelf aangemaakte privé repo zet, en deze een eigen, korte maar duidelijke en volledige [README](https://docs.microsoft.com/en-us/azure/devops/repos/git/create-a-readme) geeft, inclusief een kopje met  de afgevinkte user stories uit deze lijst, zodat de repo zelfbeschrijvend is, de beoordelaar beschreven stappen domweg kan uitvoeren om het script te executeren, en de zonder README wellicht verborgen/impliciete dependencies kan terughalen zoals het gebruikte Linux distributie, versienummer en shell type
- [x] **US-5** Als gebruiker wil ik dat het script de output van alle geimplementeerde user stories laat zien via een '--alles' optie, zodat ik als beoordelaar snel in 1 keer alle output kan verifieren

## Should
- [ ] **US-5A** Als gebruiker wil ik dat het script het aantal subfolders van de [home](https://nl.wikipedia.org/wiki/Homedirectory) folder toont, zodat ik een beeld krijg hoe uitgebreid dit is
- [x] **US-5B** Als gebruiker wil ik dat het script ook de naam van huidige gebruiker laat zien, zodat ik deze kan veriferen
- [x] **US-6A** Als gebruiker wil ik dat het script het aantal bestanden in de huidige folder laat zien, zodat ik idee krijg hoe groot deze is
- [x] **US-6B** Als gebruiker wil ik dat het script hierbij ook de huidige folder naam laat zien, zodat ik deze kan verifieren
- [x] **US-7A** Als gebruiker wil ik dat het script de huidige hostname laat zien, zodat ik deze kan verifieren
- [ ] **US-7B** Als gebruiken wil ik dat het script hierbij ook het (lokal!) IP adres van het systeem laat zien zodat ik deze kan verifieren
- [ ] **US-8A** Als docent wil ik dat je geimplementeerde features los van elkaar kunt kiezen via command line opties met logische én semantische namen zodat het script te gebruiken is in ander script (compositie)
