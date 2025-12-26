## Verräter

traitor-round-end-codewords = Die Codewörter waren: [color=White]{$codewords}[/color]
traitor-round-end-agent-name = Verräter

objective-issuer-syndicate = [color=crimson]Das Syndikat[/color]
objective-issuer-unknown = Unbekannt

# Am Ende einer Verräter-Runde angezeigt

traitor-title = Verräter
traitor-description = Es gibt Verräter unter uns...
traitor-not-enough-ready-players = Nicht genug Spieler haben sich für das Spiel bereit gemacht! Es waren {$readyPlayersCount} von {$minimumPlayers} benötigten Spielern bereit. Verräter kann nicht gestartet werden.
traitor-no-one-ready = Keine Spieler haben sich bereit gemacht! Verräter kann nicht gestartet werden.

## TraitorDeathMatch
traitor-death-match-title = Verräter-Deathmatch
traitor-death-match-description = Jeder ist ein Verräter. Jeder will jeden anderen tot sehen.
traitor-death-match-station-is-too-unsafe-announcement = Die Station ist zu unsicher, um fortzufahren. Ihr habt eine Minute.
traitor-death-match-end-round-description-first-line = Die danach geborgenen PDAs...
traitor-death-match-end-round-description-entry = {$originalName}s PDA, mit {$tcBalance} TC

## TraitorRole

# TraitorRole
traitor-role-greeting =
    Du bist ein Agent, der vom [color = darkred]Syndikat[/color] im Auftrag von {$corporation} geschickt wurde.
    Deine Ziele und Codewörter sind im Charaktermenü aufgelistet. Benutze deinen Uplink, um die Werkzeuge zu kaufen, die du für diese Mission brauchst.
    Tod Nanotrasen!
traitor-role-codewords =
    Die Codewörter sind: [color = lightgray]
    {$codewords}.[/color]
    Codewörter können in normaler Unterhaltung verwendet werden, um dich diskret bei anderen Syndikat-Agenten zu identifizieren.
    Höre auf sie und halte sie geheim.
traitor-role-uplink-code =
    Stelle deinen Klingelton auf die Noten [color = lightgray]{$code}[/color], um deinen Uplink zu sperren oder zu entsperren.
    Vergiss nicht, ihn danach zu sperren, sonst könnte die Crew der Station ihn finden!
traitor-role-uplink-implant =
    Dein Uplink-Implantat wurde aktiviert, greife über deine Schnellleiste darauf zu.
    Der Uplink ist sicher, es sei denn, jemand entfernt ihn aus deinem Körper.

# Kürzere Version für das Charaktermenü
traitor-role-codewords-short =
    Die Codewörter sind:
    {$codewords}.
traitor-role-uplink-code-short = Dein Uplink-Code ist {$code}. Stelle ihn als PDA-Klingelton ein, um auf deinen Uplink zuzugreifen.
traitor-role-uplink-implant-short = Dein Uplink wurde implantiert. Greife über das Aktionsmenü darauf zu.

## Überlebender

roles-antag-survivor-name = Überlebender
# Es ist eine Halo-Referenz
roles-antag-survivor-objective = Aktuelles Ziel: Überleben

survivor-role-greeting =
    Du bist ein Überlebender. Vor allem musst du lebend zum Zentralkommando zurückkehren.
    Sammle so viel Feuerkraft wie nötig, um dein Überleben zu garantieren.
    Vertraue niemandem.

survivor-round-end-dead-count =
{
    $deadCount ->
        [one] [color=red]{$deadCount}[/color] Überlebender ist gestorben.
        *[other] [color=red]{$deadCount}[/color] Überlebende sind gestorben.
}

survivor-round-end-alive-count =
{
    $aliveCount ->
        [one] [color=yellow]{$aliveCount}[/color] Überlebender wurde auf der Station zurückgelassen.
        *[other] [color=yellow]{$aliveCount}[/color] Überlebende wurden auf der Station zurückgelassen.
}

survivor-round-end-alive-on-shuttle-count =
{
    $aliveCount ->
        [one] [color=green]{$aliveCount}[/color] Überlebender hat es lebend rausgeschafft.
        *[other] [color=green]{$aliveCount}[/color] Überlebende haben es lebend rausgeschafft.
}
