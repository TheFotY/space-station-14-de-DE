parse-minutes-fail = Konnte '{$minutes}' nicht als Minuten parsen
parse-session-fail = Keine Sitzung gefunden für '{$username}'

## Role Timer Commands

# - playtime_addoverall
cmd-playtime_addoverall-desc = Fügt die angegebenen Minuten zur Gesamtspielzeit eines Spielers hinzu
cmd-playtime_addoverall-help = Verwendung: {$command} <Benutzername> <Minuten>
cmd-playtime_addoverall-succeed = Gesamtzeit für {$username} erhöht auf {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addoverall-arg-user = <Benutzername>
cmd-playtime_addoverall-arg-minutes = <Minuten>
cmd-playtime_addoverall-error-args = Genau zwei Argumente erwartet

# - playtime_addrole
cmd-playtime_addrole-desc = Fügt die angegebenen Minuten zur Rollenspielzeit eines Spielers hinzu
cmd-playtime_addrole-help = Verwendung: {$command} <Benutzername> <Rolle> <Minuten>
cmd-playtime_addrole-succeed = Rollenspielzeit für {$username} / \'{$role}\' erhöht auf {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addrole-arg-user = <Benutzername>
cmd-playtime_addrole-arg-role = <Rolle>
cmd-playtime_addrole-arg-minutes = <Minuten>
cmd-playtime_addrole-error-args = Genau drei Argumente erwartet

# - playtime_getoverall
cmd-playtime_getoverall-desc = Zeigt die Gesamtspielzeit eines Spielers an
cmd-playtime_getoverall-help = Verwendung: {$command} <Benutzername>
cmd-playtime_getoverall-success = Gesamtzeit für {$username} ist {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getoverall-arg-user = <Benutzername>
cmd-playtime_getoverall-error-args = Genau ein Argument erwartet

# - GetRoleTimer
cmd-playtime_getrole-desc = Zeigt alle oder einen Rollen-Timer eines Spielers an
cmd-playtime_getrole-help = Verwendung: {$command} <Benutzername> [Rolle]
cmd-playtime_getrole-no = Keine Rollen-Timer gefunden
cmd-playtime_getrole-role = Rolle: {$role}, Spielzeit: {$time}
cmd-playtime_getrole-overall = Gesamtspielzeit ist {$time}
cmd-playtime_getrole-succeed = Spielzeit für {$username} ist: {TOSTRING($time, "dddd\\:hh\\:mm")}.
cmd-playtime_getrole-arg-user = <Benutzername>
cmd-playtime_getrole-arg-role = <Rolle|'Overall'>
cmd-playtime_getrole-error-args = Genau ein oder zwei Argumente erwartet

# - playtime_save
cmd-playtime_save-desc = Speichert die Spielzeiten des Spielers in der DB
cmd-playtime_save-help = Verwendung: {$command} <Benutzername>
cmd-playtime_save-succeed = Spielzeit für {$username} gespeichert
cmd-playtime_save-arg-user = <Benutzername>
cmd-playtime_save-error-args = Genau ein Argument erwartet

## 'playtime_flush' command'

cmd-playtime_flush-desc = Leert aktive Tracker in den gespeicherten Spielzeit-Tracking.
cmd-playtime_flush-help = Verwendung: {$command} [Benutzername]
    Dies bewirkt ein Leeren in den internen Speicher, nicht sofort in die DB.
    Wenn ein Benutzer angegeben wird, wird nur dieser Benutzer geleert.

cmd-playtime_flush-error-args = Null oder ein Argument erwartet
cmd-playtime_flush-arg-user = [Benutzername]
