### Interaktionsnachrichten

# System

## Wenn man versucht zu essen ohne das erforderliche Besteck... aber man muss es halten
ingestion-you-need-to-hold-utensil = Du musst {INDEFINITE($utensil)} {$utensil} halten, um das zu essen!

ingestion-try-use-is-empty = {CAPITALIZE(THE($entity))} ist leer!
ingestion-try-use-wrong-utensil = Du kannst {THE($food)} nicht mit {INDEFINITE($utensil)} {$utensil} {$verb}.

ingestion-remove-mask = Du musst zuerst {$entity} abnehmen.

## Fehlgeschlagene Aufnahme

ingestion-you-cannot-ingest-any-more = Du kannst nicht mehr {$verb}!
ingestion-other-cannot-ingest-any-more = {CAPITALIZE(SUBJECT($target))} kann nicht mehr {$verb}!

ingestion-cant-digest = Du kannst {THE($entity)} nicht verdauen!
ingestion-cant-digest-other = {CAPITALIZE(SUBJECT($target))} kann {THE($entity)} nicht verdauen!

## Aktionsverben, nicht zu verwechseln mit Verben

ingestion-verb-food = Essen
ingestion-verb-drink = Trinken

# Essbare Komponente

edible-nom = Nom. {$flavors}
edible-nom-other = Nom.
edible-slurp = Schlürf. {$flavors}
edible-slurp-other = Schlürf.
edible-swallow = Du schluckst { THE($food) }
edible-gulp = Schluck. {$flavors}
edible-gulp-other = Schluck.

edible-has-used-storage = Du kannst { THE($food) } nicht {$verb}, wenn ein Gegenstand darin gelagert ist.

## Substantive

edible-noun-edible = essbar
edible-noun-food = Essen
edible-noun-drink = Getränk
edible-noun-pill = Pille

## Verben

edible-verb-edible = aufnehmen
edible-verb-food = essen
edible-verb-drink = trinken
edible-verb-pill = schlucken

## Zwangsfütterung

edible-force-feed = {CAPITALIZE(THE($user))} versucht, dir etwas zu {$verb} zu geben!
edible-force-feed-success = {CAPITALIZE(THE($user))} hat dich gezwungen, etwas zu {$verb}! {$flavors}
edible-force-feed-success-user = Du fütterst erfolgreich {THE($target)}
