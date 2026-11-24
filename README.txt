Tässä paketissa on mallipohja ja tekstimuotoinen ohjeistus kurssin
ITKY4000 -oppimispäiväkirjan viimeistä osaa varten.

Tästä tehtävästä on myös video-opastus LaTeXin käyttöön vuodelta 2019.
Itse LaTeX toimii samalla tavalla kuin ennenkin. Windows-käyttäjälle
suosittelisin tänä päivänä (2024) TeXWorksin ja tehita.bat:n sijasta
yhdistelmää VS Code + sen Latex Workshop -niminen liitännäinen +
latexmk. Lisäksi täytyy asentaa Perl-alusta, esimerkiksi Strawberry
Perl, koska Latex Workshop käyttää tuota Perl-ohjelmaa nimeltä
latexmk.

Tekninen puoli ja PDF:n generointi on tässä oikeasti helppo, jos ja
kun tarvittavat ohjelmat on asennettu! Jos tuntuu että on hankalaa tai
jotenkin säätämistä saada LaTeX ja esimerkkipohja lähdeviitteineen
toimimaan, niin todennäköisesti ohjelmistoasennuksissa tai jossain
tietsikka-asioissa on jotakin, mihin kannattaa kysyä apuja esimerkiksi
vertaistukikanavalla tai muualla, missä on kokeneempia asentelijoita
kuulolla. Versiot ja käyttöjärjestelmät vaihtelevat, niin yllätykset
ja selvitettävät yksityiskohdat ovat sinänsä odotettavissa oleva
ilmiö.


Tiedostot:

    opk4.tex        on varsinainen oppimispäiväkirja. Muokkaat tätä tiedostoa.
    opk4.bib        on lähdetietokanta. Lisäät tähän vähintään lukemasi gradun.
    kaaviokuva.pdf  on tiedosto, jonka paikalle laitat PDF:nä aiemman tuotoksesi
    gradu3.cls      on valmiiksi annettu tyylitiedosto. Älä muuta sitä!
    tehita.bat      on Windows-käyttäjiä varten tehty komentorivitiedosto
    Makefile        on Linux- ja Mac-käyttäjiä varten tehty makefile
    
Ensimmäinen homma on aina varmistaa, että LaTeX on asennettu ja että
muuttamaton mallikoodi toimii ja tuottaa odotetunlaisen
tuotoksen. Vasta sen jälkeen muokkaamaan omaksi - sekin pienin askelin
ja aina pienten muutosten jälkeen toimivuutta kokeillen.
