### Voting system related console commands

## 'createvote' command

cmd-createvote-desc = Erstellt eine Abstimmung
cmd-createvote-help = Verwendung: createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = Du kannst jetzt keine Abstimmung starten!
cmd-createvote-invalid-vote-type = Ungültiger Abstimmungstyp
cmd-createvote-arg-vote-type = <Abstimmungstyp>

## 'customvote' command

cmd-customvote-desc = Erstellt eine benutzerdefinierte Abstimmung
cmd-customvote-help = Verwendung: customvote <Titel> <Option1> <Option2> [Option3...]
cmd-customvote-on-finished-tie = Die Abstimmung '{$title}' ist beendet: Unentschieden zwischen {$ties}!
cmd-customvote-on-finished-win = Die Abstimmung '{$title}' ist beendet: {$winner} gewinnt!
cmd-customvote-arg-title = <Titel>
cmd-customvote-arg-option-n = <Option{ $n }>

## 'vote' command

cmd-vote-desc = Stimmt bei einer aktiven Abstimmung ab
cmd-vote-help = vote <voteId> <Option>
cmd-vote-cannot-call-vote-now = Du kannst jetzt keine Abstimmung starten!
cmd-vote-on-execute-error-must-be-player = Muss ein Spieler sein
cmd-vote-on-execute-error-invalid-vote-id = Ungültige Abstimmungs-ID
cmd-vote-on-execute-error-invalid-vote-options = Ungültige Abstimmungsoptionen
cmd-vote-on-execute-error-invalid-vote = Ungültige Abstimmung
cmd-vote-on-execute-error-invalid-option = Ungültige Option

## 'listvotes' command

cmd-listvotes-desc = Listet derzeit aktive Abstimmungen auf
cmd-listvotes-help = Verwendung: listvotes

## 'cancelvote' command

cmd-cancelvote-desc = Bricht eine aktive Abstimmung ab
cmd-cancelvote-help = Verwendung: cancelvote <id>
                      Die ID erhältst du vom listvotes-Befehl.
cmd-cancelvote-error-invalid-vote-id = Ungültige Abstimmungs-ID
cmd-cancelvote-error-missing-vote-id = Fehlende ID
cmd-cancelvote-arg-id = <id>
