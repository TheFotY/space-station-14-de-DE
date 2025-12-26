-create-3rd-person =
    { $chance ->
        [1] Erzeugt
        *[other] erzeugen
    }

-cause-3rd-person =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    }

-satiate-3rd-person =
    { $chance ->
        [1] Stillt
        *[other] stillen
    }

entity-effect-guidebook-spawn-entity =
    { $chance ->
        [1] Erzeugt
        *[other] erzeugen
    } { $amount ->
        [1] {INDEFINITE($entname)}
        *[other] {$amount} {MAKEPLURAL($entname)}
    }

entity-effect-guidebook-destroy =
    { $chance ->
        [1] Zerstört
        *[other] zerstören
    } das Objekt

entity-effect-guidebook-break =
    { $chance ->
        [1] Bricht
        *[other] brechen
    } das Objekt

entity-effect-guidebook-explosion =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } eine Explosion

entity-effect-guidebook-emp =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } einen elektromagnetischen Puls

entity-effect-guidebook-flash =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } einen blendenden Blitz

entity-effect-guidebook-foam-area =
    { $chance ->
        [1] Erzeugt
        *[other] erzeugen
    } große Mengen Schaum

entity-effect-guidebook-smoke-area =
    { $chance ->
        [1] Erzeugt
        *[other] erzeugen
    } große Mengen Rauch

entity-effect-guidebook-satiate-thirst =
    { $chance ->
        [1] Stillt
        *[other] stillen
    } { $relative ->
        [1] Durst durchschnittlich
        *[other] Durst mit {NATURALFIXED($relative, 3)}x der durchschnittlichen Rate
    }

entity-effect-guidebook-satiate-hunger =
    { $chance ->
        [1] Stillt
        *[other] stillen
    } { $relative ->
        [1] Hunger durchschnittlich
        *[other] Hunger mit {NATURALFIXED($relative, 3)}x der durchschnittlichen Rate
    }

entity-effect-guidebook-health-change =
    { $chance ->
        [1] { $healsordeals ->
                [heals] Heilt
                [deals] Verursacht
                *[both] Modifiziert Gesundheit um
             }
        *[other] { $healsordeals ->
                    [heals] heilen
                    [deals] verursachen
                    *[both] Gesundheit modifizieren um
                 }
    } { $changes }

entity-effect-guidebook-even-health-change =
    { $chance ->
        [1] { $healsordeals ->
            [heals] Heilt gleichmäßig
            [deals] Verursacht gleichmäßig
            *[both] Modifiziert Gesundheit gleichmäßig um
        }
        *[other] { $healsordeals ->
            [heals] gleichmäßig heilen
            [deals] gleichmäßig verursachen
            *[both] Gesundheit gleichmäßig modifizieren um
        }
    } { $changes }

entity-effect-guidebook-status-effect-old =
    { $type ->
        [update]{ $chance ->
                    [1] Verursacht
                     *[other] verursachen
                 } {LOC($key)} für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} ohne Akkumulation
        [add]   { $chance ->
                    [1] Verursacht
                    *[other] verursachen
                } {LOC($key)} für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} mit Akkumulation
        [set]  { $chance ->
                    [1] Verursacht
                    *[other] verursachen
                } {LOC($key)} für {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} ohne Akkumulation
        *[remove]{ $chance ->
                    [1] Entfernt
                    *[other] entfernen
                } {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} von {LOC($key)}
    }

entity-effect-guidebook-status-effect =
    { $type ->
        [update]{ $chance ->
                    [1] Verursacht
                    *[other] verursachen
                 } {LOC($key)} für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} ohne Akkumulation
        [add]   { $chance ->
                    [1] Verursacht
                    *[other] verursachen
                } {LOC($key)} für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} mit Akkumulation
        [set]  { $chance ->
                    [1] Verursacht
                    *[other] verursachen
                } {LOC($key)} für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} ohne Akkumulation
        *[remove]{ $chance ->
                    [1] Entfernt
                    *[other] entfernen
                } {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} von {LOC($key)}
    } { $delay ->
        [0] sofort
        *[other] nach einer Verzögerung von {NATURALFIXED($delay, 3)} Sekunden
    }

entity-effect-guidebook-status-effect-indef =
    { $type ->
        [update]{ $chance ->
                    [1] Verursacht
                    *[other] verursachen
                 } permanente {LOC($key)}
        [add]   { $chance ->
                    [1] Verursacht
                    *[other] verursachen
                } permanente {LOC($key)}
        [set]  { $chance ->
                    [1] Verursacht
                    *[other] verursachen
                } permanente {LOC($key)}
        *[remove]{ $chance ->
                    [1] Entfernt
                    *[other] entfernen
                } {LOC($key)}
    } { $delay ->
        [0] sofort
        *[other] nach einer Verzögerung von {NATURALFIXED($delay, 3)} Sekunden
    }

entity-effect-guidebook-knockdown =
    { $type ->
        [update]{ $chance ->
                    [1] Verursacht
                    *[other] verursachen
                    } {LOC($key)} für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} ohne Akkumulation
        [add]   { $chance ->
                    [1] Verursacht
                    *[other] verursachen
                } Niederschlag für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} mit Akkumulation
        *[set]  { $chance ->
                    [1] Verursacht
                    *[other] verursachen
                } Niederschlag für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} ohne Akkumulation
        [remove]{ $chance ->
                    [1] Entfernt
                    *[other] entfernen
                } {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} von Niederschlag
    }

entity-effect-guidebook-set-solution-temperature-effect =
    { $chance ->
        [1] Setzt
        *[other] setzen
    } die Lösungstemperatur auf genau {NATURALFIXED($temperature, 2)}K

entity-effect-guidebook-adjust-solution-temperature-effect =
    { $chance ->
        [1] { $deltasign ->
                [1] Fügt
                *[-1] Entfernt
            }
        *[other]
            { $deltasign ->
                [1] fügen
                *[-1] entfernen
            }
    } Wärme aus der Lösung bis sie { $deltasign ->
                [1] höchstens {NATURALFIXED($maxtemp, 2)}K erreicht
                *[-1] mindestens {NATURALFIXED($mintemp, 2)}K erreicht
            }

entity-effect-guidebook-adjust-reagent-reagent =
    { $chance ->
        [1] { $deltasign ->
                [1] Fügt
                *[-1] Entfernt
            }
        *[other]
            { $deltasign ->
                [1] fügen
                *[-1] entfernen
            }
    } {NATURALFIXED($amount, 2)}u {$reagent} { $deltasign ->
        [1] zur
        *[-1] aus der
    } Lösung hinzu

entity-effect-guidebook-adjust-reagent-group =
    { $chance ->
        [1] { $deltasign ->
                [1] Fügt
                *[-1] Entfernt
            }
        *[other]
            { $deltasign ->
                [1] fügen
                *[-1] entfernen
            }
    } {NATURALFIXED($amount, 2)}u Reagenzien aus der Gruppe {$group} { $deltasign ->
            [1] zur
            *[-1] aus der
        } Lösung

entity-effect-guidebook-adjust-temperature =
    { $chance ->
        [1] { $deltasign ->
                [1] Fügt
                *[-1] Entfernt
            }
        *[other]
            { $deltasign ->
                [1] fügen
                *[-1] entfernen
            }
    } {POWERJOULES($amount)} Wärme { $deltasign ->
            [1] zum
            *[-1] vom
        } Körper hinzu

entity-effect-guidebook-chem-cause-disease =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } die Krankheit { $disease }

entity-effect-guidebook-chem-cause-random-disease =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } die Krankheiten { $diseases }

entity-effect-guidebook-jittering =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } Zittern

entity-effect-guidebook-clean-bloodstream =
    { $chance ->
        [1] Reinigt
        *[other] reinigen
    } den Blutkreislauf von anderen Chemikalien

entity-effect-guidebook-cure-disease =
    { $chance ->
        [1] Heilt
        *[other] heilen
    } Krankheiten

entity-effect-guidebook-eye-damage =
    { $chance ->
        [1] { $deltasign ->
                [1] Verursacht
                *[-1] Heilt
            }
        *[other]
            { $deltasign ->
                [1] verursachen
                *[-1] heilen
            }
    } Augenschaden

entity-effect-guidebook-vomit =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } Erbrechen

entity-effect-guidebook-create-gas =
    { $chance ->
        [1] Erzeugt
        *[other] erzeugen
    } { $moles } { $moles ->
        [1] Mol
        *[other] Mol
    } { $gas }

entity-effect-guidebook-drunk =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } Trunkenheit

entity-effect-guidebook-electrocute =
    { $chance ->
        [1] Elektrisiert
        *[other] elektrisieren
    } den Metabolisierer für {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)}

entity-effect-guidebook-emote =
    { $chance ->
        [1] Zwingt
        *[other] zwingen
    } den Metabolisierer zu [bold][color=white]{$emote}[/color][/bold]

entity-effect-guidebook-extinguish-reaction =
    { $chance ->
        [1] Löscht
        *[other] löschen
    } Feuer

entity-effect-guidebook-flammable-reaction =
    { $chance ->
        [1] Erhöht
        *[other] erhöhen
    } Entflammbarkeit

entity-effect-guidebook-ignite =
    { $chance ->
        [1] Entzündet
        *[other] entzünden
    } den Metabolisierer

entity-effect-guidebook-make-sentient =
    { $chance ->
        [1] Macht
        *[other] machen
    } den Metabolisierer empfindungsfähig

entity-effect-guidebook-make-polymorph =
    { $chance ->
        [1] Verwandelt
        *[other] verwandeln
    } den Metabolisierer in { $entityname }

entity-effect-guidebook-modify-bleed-amount =
    { $chance ->
        [1] { $deltasign ->
                [1] Verursacht
                *[-1] Reduziert
            }
        *[other] { $deltasign ->
                    [1] verursachen
                    *[-1] reduzieren
                 }
    } Blutungen

entity-effect-guidebook-modify-blood-level =
    { $chance ->
        [1] { $deltasign ->
                [1] Erhöht
                *[-1] Verringert
            }
        *[other] { $deltasign ->
                    [1] erhöhen
                    *[-1] verringern
                 }
    } den Blutspiegel

entity-effect-guidebook-paralyze =
    { $chance ->
        [1] Paralysiert
        *[other] paralysieren
    } den Metabolisierer für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)}

entity-effect-guidebook-movespeed-modifier =
    { $chance ->
        [1] Modifiziert
        *[other] modifizieren
    } Bewegungsgeschwindigkeit um {NATURALFIXED($sprintspeed, 3)}x für mindestens {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)}

entity-effect-guidebook-reset-narcolepsy =
    { $chance ->
        [1] Verhindert
        *[other] verhindern
    } vorübergehend Narkolepsie

entity-effect-guidebook-wash-cream-pie-reaction =
    { $chance ->
        [1] Wäscht
        *[other] waschen
    } Sahnetorte vom Gesicht ab

entity-effect-guidebook-cure-zombie-infection =
    { $chance ->
        [1] Heilt
        *[other] heilen
    } eine laufende Zombie-Infektion

entity-effect-guidebook-cause-zombie-infection =
    { $chance ->
        [1] Gibt
        *[other] geben
    } einem Individuum die Zombie-Infektion

entity-effect-guidebook-innoculate-zombie-infection =
    { $chance ->
        [1] Heilt
        *[other] heilen
    } eine laufende Zombie-Infektion und verleiht Immunität gegen zukünftige Infektionen

entity-effect-guidebook-reduce-rotting =
    { $chance ->
        [1] Regeneriert
        *[other] regenerieren
    } {NATURALFIXED($time, 3)} {MANY("Sekunde", $time)} Verwesung

entity-effect-guidebook-area-reaction =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    } eine Rauch- oder Schaumreaktion für {NATURALFIXED($duration, 3)} {MANY("Sekunde", $duration)}

entity-effect-guidebook-add-to-solution-reaction =
    { $chance ->
        [1] Verursacht
        *[other] verursachen
    }, dass {$reagent} zur internen Lösungsbehälter hinzugefügt wird

entity-effect-guidebook-artifact-unlock =
    { $chance ->
        [1] Hilft
        *[other] helfen
        } ein außerirdisches Artefakt zu entsperren.

entity-effect-guidebook-artifact-durability-restore =
    Stellt {$restored} Haltbarkeit in aktiven außerirdischen Artefaktknoten wieder her.

entity-effect-guidebook-plant-attribute =
    { $chance ->
        [1] Passt
        *[other] passen
    } {$attribute} um {$positive ->
    [true] [color=red]{$amount}[/color]
    *[false] [color=green]{$amount}[/color]
    } an

entity-effect-guidebook-plant-cryoxadone =
    { $chance ->
        [1] Verjüngt
        *[other] verjüngen
    } die Pflanze, abhängig vom Alter und der Wachstumszeit der Pflanze

entity-effect-guidebook-plant-phalanximine =
    { $chance ->
        [1] Stellt
        *[other] stellen
    } die Lebensfähigkeit einer durch Mutation nicht mehr lebensfähigen Pflanze wieder her

entity-effect-guidebook-plant-diethylamine =
    { $chance ->
        [1] Erhöht
        *[other] erhöhen
    } die Lebensdauer und/oder Basisgesundheit der Pflanze mit jeweils 10% Chance

entity-effect-guidebook-plant-robust-harvest =
    { $chance ->
        [1] Erhöht
        *[other] erhöhen
    } die Potenz der Pflanze um {$increase} bis zu einem Maximum von {$limit}. Die Pflanze verliert ihre Samen, sobald die Potenz {$seedlesstreshold} erreicht. Das Erhöhen der Potenz über {$limit} kann zu einem Ertragsrückgang mit 10% Chance führen

entity-effect-guidebook-plant-seeds-add =
    { $chance ->
        [1] Stellt
        *[other] stellen
    } die Samen der Pflanze wieder her

entity-effect-guidebook-plant-seeds-remove =
    { $chance ->
        [1] Entfernt
        *[other] entfernen
    } die Samen der Pflanze

entity-effect-guidebook-plant-mutate-chemicals =
    { $chance ->
        [1] Mutiert
        *[other] mutieren
    } eine Pflanze, um {$name} zu produzieren
