# Displayed as initiator of vote when no user creates the vote
ui-vote-initiator-server = Der Server

## Default.Votes

ui-vote-restart-title = Runde neustarten
ui-vote-restart-succeeded = Neustart-Abstimmung erfolgreich.
ui-vote-restart-failed = Neustart-Abstimmung fehlgeschlagen (benötigt { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Neustart-Abstimmung fehlgeschlagen: Es sind mindestens { $ghostPlayerRequirement }% Geist-Spieler erforderlich, um eine Neustart-Abstimmung zu starten. Derzeit gibt es nicht genug Geist-Spieler.
ui-vote-restart-yes = Ja
ui-vote-restart-no = Nein
ui-vote-restart-abstain = Enthaltung

ui-vote-gamemode-title = Nächster Spielmodus
ui-vote-gamemode-tie = Unentschieden bei Spielmodus-Abstimmung! Wähle... { $picked }
ui-vote-gamemode-win = { $winner } hat die Spielmodus-Abstimmung gewonnen!

ui-vote-map-title = Nächste Karte
ui-vote-map-tie = Unentschieden bei Karten-Abstimmung! Wähle... { $picked }
ui-vote-map-win = { $winner } hat die Karten-Abstimmung gewonnen!
ui-vote-map-notlobby = Kartenabstimmung ist nur in der Vorrunden-Lobby gültig!
ui-vote-map-notlobby-time = Kartenabstimmung ist nur in der Vorrunden-Lobby mit { $time } verbleibend gültig!


# Votekick votes
ui-vote-votekick-unknown-initiator = Ein Spieler
ui-vote-votekick-unknown-target = Unbekannter Spieler
ui-vote-votekick-title = { $initiator } hat eine Abstimmung zum Rauswurf für Benutzer: { $targetEntity } gestartet. Grund: { $reason }
ui-vote-votekick-yes = Ja
ui-vote-votekick-no = Nein
ui-vote-votekick-abstain = Enthaltung
ui-vote-votekick-success = Abstimmung zum Rauswurf für { $target } erfolgreich. Grund: { $reason }
ui-vote-votekick-failure = Abstimmung zum Rauswurf für { $target } fehlgeschlagen. Grund: { $reason }
ui-vote-votekick-not-enough-eligible = Nicht genug berechtigte Wähler online, um eine Abstimmung zum Rauswurf zu starten: { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Abstimmung zum Rauswurf für { $target } wurde vom Server abgebrochen.
