entity-condition-guidebook-total-damage =
    { $max ->
        [2147483648] es mindestens {NATURALFIXED($min, 2)} Gesamtschaden hat
        *[other] { $min ->
                    [0] es höchstens {NATURALFIXED($max, 2)} Gesamtschaden hat
                    *[other] es zwischen {NATURALFIXED($min, 2)} und {NATURALFIXED($max, 2)} Gesamtschaden hat
                 }
    }

entity-condition-guidebook-type-damage =
    { $max ->
        [2147483648] es mindestens {NATURALFIXED($min, 2)} {$type}-Schaden hat
        *[other] { $min ->
                    [0] es höchstens {NATURALFIXED($max, 2)} {$type}-Schaden hat
                    *[other] es zwischen {NATURALFIXED($min, 2)} und {NATURALFIXED($max, 2)} {$type}-Schaden hat
                 }
    }

entity-condition-guidebook-group-damage =
    { $max ->
        [2147483648] es mindestens {NATURALFIXED($min, 2)} {$type}-Schaden hat.
        *[other] { $min ->
                    [0] es höchstens {NATURALFIXED($max, 2)} {$type}-Schaden hat.
                    *[other] es zwischen {NATURALFIXED($min, 2)} und {NATURALFIXED($max, 2)} {$type}-Schaden hat
                 }
    }

entity-condition-guidebook-total-hunger =
    { $max ->
        [2147483648] das Ziel mindestens {NATURALFIXED($min, 2)} Gesamthunger hat
        *[other] { $min ->
                    [0] das Ziel höchstens {NATURALFIXED($max, 2)} Gesamthunger hat
                    *[other] das Ziel zwischen {NATURALFIXED($min, 2)} und {NATURALFIXED($max, 2)} Gesamthunger hat
                 }
    }

entity-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] mindestens {NATURALFIXED($min, 2)}u {$reagent} vorhanden ist
        *[other] { $min ->
                    [0] höchstens {NATURALFIXED($max, 2)}u {$reagent} vorhanden ist
                    *[other] zwischen {NATURALFIXED($min, 2)}u und {NATURALFIXED($max, 2)}u {$reagent} vorhanden ist
                 }
    }

entity-condition-guidebook-mob-state-condition =
    das Wesen { $state } ist

entity-condition-guidebook-job-condition =
    der Job des Ziels { $job } ist

entity-condition-guidebook-solution-temperature =
    die Temperatur der Lösung { $max ->
            [2147483648] mindestens {NATURALFIXED($min, 2)}K ist
            *[other] { $min ->
                        [0] höchstens {NATURALFIXED($max, 2)}K ist
                        *[other] zwischen {NATURALFIXED($min, 2)}K und {NATURALFIXED($max, 2)}K liegt
                     }
    }

entity-condition-guidebook-body-temperature =
    die Körpertemperatur { $max ->
            [2147483648] mindestens {NATURALFIXED($min, 2)}K ist
            *[other] { $min ->
                        [0] höchstens {NATURALFIXED($max, 2)}K ist
                        *[other] zwischen {NATURALFIXED($min, 2)}K und {NATURALFIXED($max, 2)}K liegt
                     }
    }

entity-condition-guidebook-organ-type =
    das metabolisierende Organ { $shouldhave ->
                                [true] ein
                                *[false] kein
                           } {$name}-Organ ist

entity-condition-guidebook-has-tag =
    das Ziel { $invert ->
                 [true] nicht den Tag
                 *[false] den Tag
                } {$tag} hat

entity-condition-guidebook-this-reagent = dieses Reagenz

entity-condition-guidebook-breathing =
    der Metabolisierer { $isBreathing ->
                [true] normal atmet
                *[false] erstickt
               }

entity-condition-guidebook-internals =
    der Metabolisierer { $usingInternals ->
                [true] Internals verwendet
                *[false] atmosphärische Luft atmet
               }
