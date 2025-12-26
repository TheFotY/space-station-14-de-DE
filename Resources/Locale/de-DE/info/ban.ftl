# ban
cmd-ban-desc = Bannt jemanden
cmd-ban-help = Verwendung: ban <Name oder Benutzer-ID> <Grund> [Dauer in Minuten, weglassen oder 0 für permanenten Bann]
cmd-ban-player = Konnte keinen Spieler mit diesem Namen finden.
cmd-ban-invalid-minutes = {$minutes} ist keine gültige Minutenanzahl!
cmd-ban-invalid-severity = {$severity} ist kein gültiger Schweregrad!
cmd-ban-invalid-arguments = Ungültige Anzahl von Argumenten
cmd-ban-hint = <Name/Benutzer-ID>
cmd-ban-hint-reason = <Grund>
cmd-ban-hint-duration = [Dauer]
cmd-ban-hint-severity = [Schweregrad]

cmd-ban-hint-duration-1 = Permanent
cmd-ban-hint-duration-2 = 1 Tag
cmd-ban-hint-duration-3 = 3 Tage
cmd-ban-hint-duration-4 = 1 Woche
cmd-ban-hint-duration-5 = 2 Wochen
cmd-ban-hint-duration-6 = 1 Monat

# ban panel
cmd-banpanel-desc = Öffnet das Bann-Panel
cmd-banpanel-help = Verwendung: banpanel [Name oder Benutzer-GUID]
cmd-banpanel-server = Dies kann nicht von der Serverkonsole verwendet werden
cmd-banpanel-player-err = Der angegebene Spieler konnte nicht gefunden werden

# listbans
cmd-banlist-desc = Listet die aktiven Banns eines Benutzers auf.
cmd-banlist-help = Verwendung: banlist <Name oder Benutzer-ID>
cmd-banlist-empty = Keine aktiven Banns für {$user} gefunden
cmd-banlist-hint = <Name/Benutzer-ID>

cmd-ban_exemption_update-desc = Setzt eine Ausnahme für einen Bann-Typ für einen Spieler.
cmd-ban_exemption_update-help = Verwendung: ban_exemption_update <Spieler> <Flag> [<Flag> [...]]
    Gib mehrere Flags an, um einem Spieler mehrere Bann-Ausnahme-Flags zu geben.
    Um alle Ausnahmen zu entfernen, führe diesen Befehl aus und gib "None" als einziges Flag an.

cmd-ban_exemption_update-nargs = Erwartete mindestens 2 Argumente
cmd-ban_exemption_update-locate = Konnte Spieler '{$player}' nicht finden.
cmd-ban_exemption_update-invalid-flag = Ungültiges Flag '{$flag}'.
cmd-ban_exemption_update-success = Bann-Ausnahme-Flags für '{$player}' ({$uid}) aktualisiert.
cmd-ban_exemption_update-arg-player = <Spieler>
cmd-ban_exemption_update-arg-flag = <Flag>

cmd-ban_exemption_get-desc = Zeigt Bann-Ausnahmen für einen bestimmten Spieler.
cmd-ban_exemption_get-help = Verwendung: ban_exemption_get <Spieler>

cmd-ban_exemption_get-nargs = Erwartete genau 1 Argument
cmd-ban_exemption_get-none = Benutzer ist von keinen Banns ausgenommen.
cmd-ban_exemption_get-show = Benutzer ist von folgenden Bann-Flags ausgenommen: {$flags}.
cmd-ban_exemption_get-arg-player = <Spieler>

# Bann-Panel
ban-panel-title = Bann-Panel
ban-panel-player = Spieler
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = Grund
ban-panel-last-conn = IP und HWID von letzter Verbindung verwenden?
ban-panel-submit = Bannen
ban-panel-confirm = Bist du sicher?
ban-panel-tabs-basic = Grundinfos
ban-panel-tabs-reason = Grund
ban-panel-tabs-players = Spielerliste
ban-panel-tabs-role = Rollenbann-Info
ban-panel-no-data = Du musst entweder einen Benutzer, eine IP oder HWID zum Bannen angeben
ban-panel-invalid-ip = Die IP-Adresse konnte nicht geparst werden. Bitte versuche es erneut
ban-panel-select = Typ auswählen
ban-panel-server = Server-Bann
ban-panel-role = Rollen-Bann
ban-panel-minutes = Minuten
ban-panel-hours = Stunden
ban-panel-days = Tage
ban-panel-weeks = Wochen
ban-panel-months = Monate
ban-panel-years = Jahre
ban-panel-permanent = Permanent
ban-panel-ip-hwid-tooltip = Leer lassen und Checkbox unten aktivieren, um Details der letzten Verbindung zu verwenden
ban-panel-severity = Schweregrad:
ban-panel-erase = Chat-Nachrichten und Spieler aus der Runde löschen
ban-panel-expiry-error = Fehler

# Bann-String
server-ban-string = {$admin} hat einen Server-Bann mit Schweregrad {$severity} erstellt, der {$expires} abläuft, für [{$name}, {$ip}, {$hwid}], mit Grund: {$reason}
server-ban-string-no-pii = {$admin} hat einen Server-Bann mit Schweregrad {$severity} erstellt, der {$expires} abläuft, für {$name} mit Grund: {$reason}
server-ban-string-never = nie

# Kick bei Bann
ban-kick-reason = Du wurdest gebannt
