# Reiknibókin

**Opna appið:** https://aronhogni.github.io/reiknibokin/

Gagnvirkt stærðfræðiapp á íslensku fyrir 9 ára krakka. Dæmin fylgja sömu flokkum og uppsetningu og vinnuheftin.

- **Lota 1 · Heilar tölur:** Tugakerfið · Talnalína og neikvæðar tölur · Samlagning, frádráttur og peningar
- **Lota 2 · Margföldun og deiling:** Margföldun · Eins stafs tala sinnum tveggja stafa tala · Deiling og skíðabrekkan

Í hverju dæmi er reiknikassi og þrír hnappar:

- **Athuga svar** segir hvort svarið er rétt eða rangt.
- **Útskýring** segir hvað fór úrskeiðis og fer í gegnum útreikninginn skref fyrir skref með myndum.
- **Sýna svar** fyllir inn rétta svarið.

Ný dæmi eru búin til af handahófi og þau klárast aldrei.

## Skrár

| Skrá | Til hvers |
|---|---|
| `reiknibokin.html` | Upprunaskráin. Allur kóði er í henni og hún er birt sem Claude Artifact. |
| `index.html` | Heilt HTML-skjal sem `build.sh` býr til. Opnaðu þessa í vafra. |
| `apple-touch-icon.png` | Táknmyndin sem birtist þegar appinu er bætt á heimaskjá iPad. |
| `build.sh` | Býr til `index.html` úr `reiknibokin.html`. |

## Á iPad

1. Opnaðu https://aronhogni.github.io/reiknibokin/ í Safari.
2. Veldu **Deila → Bæta á heimaskjá** (Add to Home Screen).

Þá opnast appið eins og venjulegt app, á öllum skjánum og með uglutákni.

Appið er lagað að snertiskjá:
- Snertifletir eru stórir, um 46 px.
- Talnalyklaborð birtist í svarreitum.
- Skjárinn þysjar ekki inn þegar ýtt er tvisvar.
- Ekkert festist í „hover“-stöðu eftir snertingu.

Það virkar bæði lóðrétt og lárétt.

Stjörnur og árangur vistast í vafranum (`localStorage`) á því tæki sem er notað.

## Breytingar

Breyttu `reiknibokin.html`, keyrðu `sh build.sh` til að uppfæra `index.html`, og sendu svo upp með `git commit` og `git push`. GitHub Pages uppfærir síðuna sjálfkrafa eftir um mínútu.
