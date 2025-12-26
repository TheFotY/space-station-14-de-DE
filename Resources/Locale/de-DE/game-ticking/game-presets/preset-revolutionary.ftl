## Rev-Anführer

roles-antag-rev-head-name = Anführer der Revolution
roles-antag-rev-head-objective = Dein Ziel ist es, die Station zu übernehmen, indem du Leute für deine Sache konvertierst und alle Mitglieder des Kommandos eliminierst.

head-rev-role-greeting =
    Du bist ein Anführer der Revolution. Deine Aufgabe ist es, alle Mitglieder des Kommandos durch Tod, Fesselung oder Konvertierung zu entmachten.
    Das Syndikat hat dir einen Blitz gesponsert, der andere zu deiner Sache konvertiert. Aber Vorsicht, das funktioniert nicht bei Leuten mit Augenschutz oder Gedankenschild-Implantaten. Denk daran, dass Kommando und Sicherheit als Teil des Einstellungsprozesses mit Gedankenschildern implantiert werden.
    Viva la revolución!

head-rev-briefing =
    Benutze Blitze, um Leute für deine Sache zu konvertieren.
    Töte, fessle oder konvertiere alle Mitglieder des Kommandos, um die Station zu übernehmen.

head-rev-break-mindshield = Das Gedankenschild-Implantat wurde zerstört!

## Rev

roles-antag-rev-name = Revolutionär
roles-antag-rev-objective = Dein Ziel ist es, die Sicherheit der Revolutionsanführer zu gewährleisten und ihren Befehlen zu folgen, und ihnen zu helfen, die Station zu übernehmen, indem alle Mitglieder des Kommandos eliminiert werden.

rev-break-control = {$name} hat sich an seine wahre Treue erinnert!

rev-role-greeting =
    Du bist ein Revolutionär. Deine Aufgabe ist es, die Revolutionsanführer zu beschützen und ihnen zu helfen, die Station zu übernehmen.
    Die Revolution muss zusammenarbeiten, um alle Mitglieder des Kommandos zu töten, zu fesseln oder zu konvertieren.
    Viva la revolución!

rev-briefing = Hilf den Revolutionsanführern, alle Mitglieder des Kommandos zu töten, zu fesseln oder zu konvertieren, um die Station zu übernehmen.

## Allgemein

rev-title = Revolutionäre
rev-description = Unter der Crew versteckte Revolutionäre versuchen, andere für ihre Sache zu gewinnen und das Kommando zu stürzen.

rev-not-enough-ready-players = Nicht genug Spieler haben sich für das Spiel bereit gemacht. Es waren {$readyPlayersCount} von {$minimumPlayers} benötigten Spielern bereit. Revolutionäre können nicht gestartet werden.
rev-no-one-ready = Keine Spieler haben sich bereit gemacht! Revolutionäre können nicht gestartet werden.
rev-no-heads = Es wurden keine Revolutionsanführer ausgewählt. Revolutionäre können nicht gestartet werden.

rev-won = Die Revolutionsanführer haben überlebt und erfolgreich die Kontrolle über die Station übernommen.

rev-lost = Alle Revolutionsanführer sind gestorben, und das Kommando hat überlebt.

rev-stalemate = Sowohl das Kommando als auch die Revolutionsanführer sind alle gestorben. Es ist ein Unentschieden.

rev-reverse-stalemate = Sowohl das Kommando als auch die Revolutionsanführer haben überlebt.

rev-headrev-count = {$initialCount ->
    [one] Es gab einen Revolutionsanführer:
    *[other] Es gab {$initialCount} Revolutionsanführer:
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) hat {$count} {$count ->
    [one] Person
    *[other] Personen
} konvertiert

rev-headrev-name = [color=#5e9cff]{$name}[/color] hat {$count} {$count ->
    [one] Person
    *[other] Personen
} konvertiert

## Dekonvertierungs-Fenster

rev-deconverted-title = Dekonvertiert!
rev-deconverted-text =
    Da der letzte Revolutionsanführer gestorben ist, ist die Revolution vorbei.

    Du bist kein Revolutionär mehr, also sei nett.
rev-deconverted-confirm = Bestätigen
