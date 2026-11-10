# Krummi

**Opna appið:** https://aronhogni.github.io/reiknibokin/

Krummi er gagnvirkt stærðfræðiapp á íslensku fyrir 9 ára krakka. Dæmin fylgja sömu flokkum og uppsetningu og vinnuheftin.

- **Lota 1 · Heilar tölur:** Tugakerfið · Talnalína og neikvæðar tölur · Samlagning, frádráttur og peningar
- **Lota 2 · Margföldun og deiling:** Margföldun · Eins stafs tala sinnum tveggja stafa tala · Deiling og skíðabrekkan

Hvert sett er 12 dæmi (a, b, c …), eins og í vinnuheftunum:

- Svörin eru skrifuð í reiknikassana. Rétta svarið sést ekki fyrr en búið er að skila.
- **Skila** neðst fer yfir öll svörin í einu og gefur **einkunn** (0–10) og stjörnur.
- Eftir að skilað er sést hvaða dæmi eru rétt og röng. Við röng dæmi er hægt að skoða **Útskýringu** skref fyrir skref, laga svarið og ýta á **Athuga aftur**, eða ýta á **Sýna svar**.
- Í orðadæmum um margföldun og deilingu eru teiknaðar myndir af hlutunum, t.d. eplum, boltum og blýöntum.
- Hver hluti hefur framvindustiku. Grænt hak birtist þegar dæmategund er búin (10 rétt) og þegar allur hlutinn er búinn.

Ný dæmi eru búin til af handahófi og þau klárast aldrei.

## Skrár

| Skrá | Til hvers |
|---|---|
| `reiknibokin.html` | Upprunaskráin. Allur kóði er í henni og hún er birt sem Claude Artifact. |
| `index.html` | Heilt HTML-skjal sem `build.sh` býr til. Opnaðu þessa í vafra. |
| `apple-touch-icon.png` | Krummi, táknið á heimaskjá iPad. |
| `build.sh` | Býr til `index.html` úr `reiknibokin.html`. |

## Á iPad

1. Opnaðu https://aronhogni.github.io/reiknibokin/ í Safari.
2. Veldu **Deila → Bæta á heimaskjá** (Add to Home Screen).

Þá opnast appið eins og venjulegt app, á öllum skjánum og með Krumma sem tákni.

Appið er lagað að snertiskjá:
- Snertifletir eru stórir, um 46 px.
- Í svarreitum birtist **eigið talnaborð** Krumma (0–9, ±, ⌫, næsti reitur), ekki allt lyklaborð iPad.
- Skjárinn þysjar ekki inn þegar ýtt er tvisvar.
- Ekkert festist í „hover“-stöðu eftir snertingu.

Það virkar bæði lóðrétt og lárétt.

Stjörnur og árangur vistast í vafranum (`localStorage`) á því tæki sem er notað.

## Breytingar

Breyttu `reiknibokin.html`, keyrðu `sh build.sh` til að uppfæra `index.html`, og sendu svo upp með `git commit` og `git push`. GitHub Pages uppfærir síðuna sjálfkrafa eftir um mínútu.
