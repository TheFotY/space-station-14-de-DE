## Strings for the "grant_connect_bypass" command.

cmd-grant_connect_bypass-desc = Erlaube einem Benutzer vorübergehend, reguläre Verbindungsprüfungen zu umgehen.
cmd-grant_connect_bypass-help = Verwendung: grant_connect_bypass <Benutzer> [Dauer in Minuten]
    Gewährt einem Benutzer vorübergehend die Fähigkeit, reguläre Verbindungsbeschränkungen zu umgehen.
    Die Umgehung gilt nur für diesen Spielserver und läuft nach (standardmäßig) 1 Stunde ab.
    Sie können unabhängig von Whitelist, Panik-Bunker oder Spielergrenze beitreten.

cmd-grant_connect_bypass-arg-user = <Benutzer>
cmd-grant_connect_bypass-arg-duration = [Dauer in Minuten]

cmd-grant_connect_bypass-invalid-args = Erwartete 1 oder 2 Argumente
cmd-grant_connect_bypass-unknown-user = Benutzer '{$user}' kann nicht gefunden werden
cmd-grant_connect_bypass-invalid-duration = Ungültige Dauer '{$duration}'

cmd-grant_connect_bypass-success = Umgehung für Benutzer '{$user}' erfolgreich hinzugefügt
