generator-clogged = { CAPITALIZE(THE($generator)) } schaltet abrupt ab!

portable-generator-verb-start = Generator starten
portable-generator-verb-start-msg-unreliable = Generator starten. Das kann einige Versuche dauern.
portable-generator-verb-start-msg-reliable = Generator starten.
portable-generator-verb-start-msg-unanchored = Der Generator muss zuerst verankert werden!
portable-generator-verb-stop = Generator stoppen
portable-generator-start-fail = Du ziehst an der Schnur, aber er startet nicht.
portable-generator-start-success = Du ziehst an der Schnur, und er springt surrend an.

portable-generator-ui-title = Tragbarer Generator
portable-generator-ui-status-stopped = Gestoppt:
portable-generator-ui-status-starting = Startet:
portable-generator-ui-status-running = Läuft:
portable-generator-ui-start = Start
portable-generator-ui-stop = Stopp
portable-generator-ui-target-power-label = Zielleistung (kW):
portable-generator-ui-efficiency-label = Effizienz:
portable-generator-ui-fuel-use-label = Treibstoffverbrauch:
portable-generator-ui-fuel-left-label = Treibstoff übrig:
portable-generator-ui-clogged = Verunreinigungen im Kraftstofftank erkannt!
portable-generator-ui-eject = Auswerfen
portable-generator-ui-eta = (~{ $minutes } Min.)
portable-generator-ui-unanchored = Nicht verankert
portable-generator-ui-current-output = Aktuelle Ausgabe: {$voltage}
portable-generator-ui-network-stats = Netzwerk:
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = Nicht verbunden

power-switchable-generator-examine = Die Stromausgabe ist auf {$voltage} eingestellt.
power-switchable-generator-switched = Ausgabe auf {$voltage} umgeschaltet!

power-switchable-voltage = { $voltage ->
    [HV] [color=orange]HV[/color]
    [MV] [color=yellow]MV[/color]
    *[LV] [color=green]LV[/color]
}
power-switchable-switch-voltage = Auf {$voltage} umschalten

fuel-generator-verb-disable-on = Schalte zuerst den Generator aus!
