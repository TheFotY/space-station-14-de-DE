### Lokalisierung für Rollenbann-Befehl

cmd-roleban-desc = Bannt einen Spieler von einer Rolle
cmd-roleban-help = Verwendung: roleban <Name oder Benutzer-ID> <Job> <Grund> [Dauer in Minuten, weglassen oder 0 für permanenten Bann]

## Vervollständigungs-Hinweise
cmd-roleban-hint-1 = <Name oder Benutzer-ID>
cmd-roleban-hint-2 = <Job>
cmd-roleban-hint-3 = <Grund>
cmd-roleban-hint-4 = [Dauer in Minuten, weglassen oder 0 für permanenten Bann]
cmd-roleban-hint-5 = [Schweregrad]

cmd-roleban-hint-duration-1 = Permanent
cmd-roleban-hint-duration-2 = 1 Tag
cmd-roleban-hint-duration-3 = 3 Tage
cmd-roleban-hint-duration-4 = 1 Woche
cmd-roleban-hint-duration-5 = 2 Wochen
cmd-roleban-hint-duration-6 = 1 Monat


### Lokalisierung für Rollen-Entbannungs-Befehl

cmd-roleunban-desc = Begnadigt den Rollenbann eines Spielers
cmd-roleunban-help = Verwendung: roleunban <Rollenbann-ID>
cmd-roleunban-unable-to-parse-id = Konnte {$id} nicht als Bann-ID-Ganzzahl parsen.
                                   {$help}

## Vervollständigungs-Hinweise
cmd-roleunban-hint-1 = <Rollenbann-ID>


### Lokalisierung für Rollenbann-Listen-Befehl

cmd-rolebanlist-desc = Listet die Rollenbanns des Benutzers auf
cmd-rolebanlist-help = Verwendung: <Name oder Benutzer-ID> [Entbannte einschließen]

## Vervollständigungs-Hinweise
cmd-rolebanlist-hint-1 = <Name oder Benutzer-ID>
cmd-rolebanlist-hint-2 = [Entbannte einschließen]


cmd-roleban-minutes-parse = {$time} ist keine gültige Minutenzahl.\n{$help}
cmd-roleban-severity-parse = ${severity} ist kein gültiger Schweregrad\n{$help}.
cmd-roleban-arg-count = Ungültige Anzahl von Argumenten.
cmd-roleban-job-parse = Job {$job} existiert nicht.
cmd-roleban-name-parse = Konnte keinen Spieler mit diesem Namen finden.
cmd-roleban-existing = {$target} hat bereits einen Rollenbann für {$role}.
cmd-roleban-success = {$target} von {$role} mit Grund {$reason} {$length} rollenbannt.

cmd-roleban-inf = permanent
cmd-roleban-until = bis {$expires}

# Abteilungsbanns
cmd-departmentban-desc = Bannt einen Spieler von den Rollen einer Abteilung
cmd-departmentban-help = Verwendung: departmentban <Name oder Benutzer-ID> <Abteilung> <Grund> [Dauer in Minuten, weglassen oder 0 für permanenten Bann]
