lathe-menu-title = Fabrikator-Menü
lathe-menu-queue = Warteschlange
lathe-menu-server-list = Serverliste
lathe-menu-sync = Synchronisieren
lathe-menu-search-designs = Designs suchen
lathe-menu-category-all = Alle
lathe-menu-search-filter = Filter:
lathe-menu-amount = Menge:
lathe-menu-recipe-count = { $count ->
    [1] {$count} Rezept
    *[other] {$count} Rezepte
}
lathe-menu-reagent-slot-examine = Es hat einen Slot für einen Becher an der Seite.
lathe-reagent-dispense-no-container = Flüssigkeit läuft aus { THE($name) } auf den Boden!
lathe-menu-result-reagent-display = {$reagent} ({$amount}u)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} von {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} von {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} fehlt[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} von {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} fehlen[/color])
}
lathe-menu-no-materials-message = Keine Materialien geladen.
lathe-menu-silo-linked-message = Silo verbunden
lathe-menu-fabricating-message = Fertigung läuft...
lathe-menu-materials-title = Materialien
lathe-menu-queue-title = Bauqueue
lathe-menu-delete-fabricating-tooltip = Druck des aktuellen Gegenstands abbrechen.
lathe-menu-delete-item-tooltip = Druck dieser Charge abbrechen.
lathe-menu-move-up-tooltip = Diese Charge in der Warteschlange nach vorne verschieben.
lathe-menu-move-down-tooltip = Diese Charge in der Warteschlange nach hinten verschieben.
lathe-menu-item-single = {$index}. {$name}
lathe-menu-item-batch = {$index}. {$name} ({$printed}/{$total})
