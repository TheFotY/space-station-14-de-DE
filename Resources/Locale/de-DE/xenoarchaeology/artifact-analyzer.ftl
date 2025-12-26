analysis-console-menu-title = Breitspektrum Mark 3 Analysekonsole
analysis-console-server-list-button = Server
analysis-console-extract-button = Punkte extrahieren

analysis-console-info-no-scanner = Kein Analysator verbunden! Bitte verbinde einen mit einem Multitool.
analysis-console-info-no-artifact = Kein Artefakt vorhanden! Platziere eines auf dem Podest, um Knoteninformationen anzuzeigen.
analysis-console-info-ready = Systeme betriebsbereit. Bereit zum Scannen.

analysis-console-no-node = Knoten zum Anzeigen auswählen
analysis-console-info-id = [font="Monospace" size=11]ID:[/font]
analysis-console-info-id-value = [font="Monospace" size=11][color=yellow]{$id}[/color][/font]
analysis-console-info-class = [font="Monospace" size=11]Klasse:[/font]
analysis-console-info-class-value = [font="Monospace" size=11]{$class}[/font]
analysis-console-info-locked = [font="Monospace" size=11]Status:[/font]
analysis-console-info-locked-value = [font="Monospace" size=11][color={ $state ->
    [0] red]Gesperrt
    [1] lime]Entsperrt
    *[2] plum]Aktiv
}[/color][/font]
analysis-console-info-durability = [font="Monospace" size=11]Haltbarkeit:[/font]
analysis-console-info-durability-value = [font="Monospace" size=11][color={$color}]{$current}/{$max}[/color][/font]
analysis-console-info-effect = [font="Monospace" size=11]Effekt:[/font]
analysis-console-info-effect-value = [font="Monospace" size=11][color=gray]{ $state ->
    [true] {$info}
    *[false] Knoten entsperren für Infos
}[/color][/font]
analysis-console-info-trigger = [font="Monospace" size=11]Auslöser:[/font]
analysis-console-info-triggered-value = [font="Monospace" size=11][color=gray]{$triggers}[/color][/font]
analysis-console-info-scanner = Scanne...
analysis-console-info-scanner-paused = Pausiert.
analysis-console-progress-text = {$seconds ->
    [one] T-{$seconds} Sekunde
    *[other] T-{$seconds} Sekunden
}

analysis-console-extract-value = [font="Monospace" size=11][color=orange]Knoten {$id} (+{$value})[/color][/font]
analysis-console-extract-none = [font="Monospace" size=11][color=orange] Keine entsperrten Knoten haben noch Punkte zum Extrahieren [/color][/font]
analysis-console-extract-sum = [font="Monospace" size=11][color=orange]Gesamtforschung: {$value}[/color][/font]

analyzer-artifact-extract-popup = Energie schimmert auf der Oberfläche des Artefakts!
