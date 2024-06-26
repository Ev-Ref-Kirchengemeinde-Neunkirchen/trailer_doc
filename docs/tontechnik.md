# Tontechnik

Die Tontechnik auf dem Anhänger besteht aus einem Rack sowie zwei Aktivboxen und einigem Zubehör wie Stativen. In dieser Dokumentation wird zunächst die Inbetriebnahme der Tontechnik beschrieben und anschließend auf weitere Details eingegangen.

## Aufbau des Racks

Das Tontechnikrack ist mit folgenden Einbauten versehen (von unten nach oben):

- Mehrfachsteckdose mit Steckdosen sowohl nach innen als auch nach außen.
- Blindblende
- Digitale Stagebox Behringer S16
- Schublade mit Kabeln, Beladeliste:
    - Zwei XLR-Kabel à 15m
    - Zwei Kaltgerätekabel à 5m
    - Zwei Kaltgeräteverlängerungen à 10m
    - Ein XLR-Kabel, 5m
    - Ein kabelgebundenes Mikrofon
    - Powercon-Kabel, 1,5m
- Schublade mit Gerätschafen, Beladeliste:
    - Convertible Laptop mit Netzteil
    - Handmikrofon
    - Headset mit Bodypack
    - Ersatzbatterien AA
    - Kopfhörer
- Digitalisches Mischpult Behringer X32
- Funkempfänger für Headset und Handmikrofon
- Antennensplitter für Funkmikrofone
- Router (siehe [Netzwerk](network.md))

Des Weiteren ist im Rack ein Bluetooth-Receiver zur drahtlosen Audiowiedergabe verbaut.

<figure markdown="span">
![Rack Tontechnik](assets/img/Rack_Tontechnik.png){: style="width:300px"}<figcaption>Tontechnikrack</figcaption></figure>

<figure markdown="span">
![Schublade mit Kabeln](assets/img/Schublade_Kabel.png){: style="width:300px"}<figcaption>Schublade mit Kabeln</figcaption></figure>

<figure markdown="span">
![Schublade mit Kabeln](assets/img/Schublade_Material.png){: style="width:300px"}<figcaption>Schublade mit Gerätschaften</figcaption></figure>

## Inbetriebnahme der Tontechnik

1. Rack mit dem Powercon-Kabel mit der Steckdose verbinden
2. Vorderen Rackdeckel abnehmen
3. Hintere Steckdosenleiste anschalten, so dass Router und Mischpult starten
4. Vordere Steckdosenleiste anschalten
5. Laptop entnehmen, starten und ggf. mit dem Stromnetz verbunden (dies möglichst frühzeitig tun, um vor Veranstaltungsbeginn ggf. noch Akku nachladen zu können)
6. Boxenstative an geeigneter Stelle aufstellen
7. Boxen auf die Stative stellen
8. Boxen mit den XLR-Kabeln mit der Stagebox S16 verbinden. Die aus Sicht des Zuschauerraums linke Box wird an den XLR-Ausgang (männlich) 7 angeschlossen, die rechte Box an die 8.
9. Boxen mit dem Stromnetz verbinden, dabei ggf. Kaltgeräteverlängerungen verwenden.
10. Ggf. Batterien in die Funkmikrofone einsetzen
11. Auf dem Convertible das Programm "X32 Edit" starten, welches sich automatisch mit dem Mischpult verbindet.

!!! warning "Wichtiger Hinweis"

    Das Mischpult ist mit der Option "Safe main levels" konfiguriert, so dass bei jedem Start der Main-Regler auf -∞ steht.

## Kanalbelegung / Zuordnung der XLR-Buchsen

### Eingänge

| Physikalischer Anschluss  | Kanal X32 Rack    | Belegung                  |
|---                        |---                |---                        |
| S16 In 1-16               | In 1-16           | Keine Standardbelegung    |
| X32 In 1                  | In 17             | Funk-Handmikrofon         |
| X32 In 2                  | In 18             | Funk-Headset              |
| X32 In 3-4                | In 19-20          | BT L/R                    |
| X32 In 5-16               | In 21-32          | NC                        |
| X32 Aux In 1-6            | Aux In 1-6        | NC                        |

### Ausgänge

| Physikalischer Anschluss  | Belegung      |
|---                        |---            |
| S16 Out 1-6               | MixBus 1-6    |
| S16 Out 7-8               | Main L/R      |
| X32 Out 1-4               | Mixbus 9-12   |
| X32 Out 5-8               | Fx 1-4        |
