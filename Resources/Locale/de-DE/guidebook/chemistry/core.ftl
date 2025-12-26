guidebook-reagent-effect-description =
    {$quantity ->
        [0] {""}
        *[other] Wenn mindestens {$quantity}u {$reagent} vorhanden ist,{" "}
    }{$chance ->
        [1] { $effect }
        *[other] Besteht eine { NATURALPERCENT($chance, 2) } Chance, dass { $effect }
    }{ $conditionCount ->
        [0] .
        *[other] {" "}wenn { $conditions }.
    }

guidebook-reagent-name = [bold][color={$color}]{CAPITALIZE($name)}[/color][/bold]
guidebook-reagent-recipes-header = Rezept
guidebook-reagent-recipes-reagent-display = [bold]{$reagent}[/bold] \[{$ratio}\]
guidebook-reagent-sources-header = Quellen
guidebook-reagent-sources-ent-wrapper = [bold]{$name}[/bold] \[1\]
guidebook-reagent-sources-gas-wrapper = [bold]{$name} (Gas)[/bold] \[1\]
guidebook-reagent-effects-header = Effekte
guidebook-reagent-effects-metabolism-group-rate = [bold]{$group}[/bold] [color=gray]({$rate} Einheiten pro Sekunde)[/color]
guidebook-reagent-plant-metabolisms-header = Pflanzenmetabolismus
guidebook-reagent-plant-metabolisms-rate = [bold]Pflanzenmetabolismus[/bold] [color=gray](1 Einheit alle 3 Sekunden als Basis)[/color]
guidebook-reagent-physical-description = [italic]Scheint {$description} zu sein.[/italic]
guidebook-reagent-recipes-mix-info = {$minTemp ->
    [0] {$hasMax ->
            [true] {CAPITALIZE($verb)} unter {NATURALFIXED($maxTemp, 2)}K
            *[false] {CAPITALIZE($verb)}
        }
    *[other] {CAPITALIZE($verb)} {$hasMax ->
            [true] zwischen {NATURALFIXED($minTemp, 2)}K und {NATURALFIXED($maxTemp, 2)}K
            *[false] über {NATURALFIXED($minTemp, 2)}K
        }
}
