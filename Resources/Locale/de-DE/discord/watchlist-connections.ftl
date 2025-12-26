discord-watchlist-connection-header =
    { $players ->
        [one] {$players} Spieler auf einer Beobachtungsliste hat
        *[other] {$players} Spieler auf einer Beobachtungsliste haben
    } sich mit {$serverName} verbunden

discord-watchlist-connection-entry = - {$playerName} mit Nachricht "{$message}"{ $expiry ->
        [0] {""}
        *[other] {" "}(läuft ab <t:{$expiry}:R>)
    }{ $otherWatchlists ->
        [0] {""}
        [one] {" "}und {$otherWatchlists} weitere Beobachtungsliste
        *[other] {" "}und {$otherWatchlists} weitere Beobachtungslisten
    }
