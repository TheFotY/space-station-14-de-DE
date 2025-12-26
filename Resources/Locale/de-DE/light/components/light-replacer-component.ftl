
### Interaction Messages

# Shown when player tries to replace light, but there is no lights left
comp-light-replacer-missing-light = Keine Lampen mehr in { THE($light-replacer) }.

# Shown when player inserts light bulb inside light replacer
comp-light-replacer-insert-light = Du steckst {$bulb} in { THE($light-replacer) }.

# Shown when player tries to insert in light replacer brolen light bulb
comp-light-replacer-insert-broken-light = Du kannst keine kaputten Lampen einsetzen!

# Shown when player refill light from light box
comp-light-replacer-refill-from-storage = Du füllst { THE($light-replacer) } auf.

### Examine 

comp-light-replacer-no-lights = Es ist leer.
comp-light-replacer-has-lights = Es enthält Folgendes:
comp-light-replacer-light-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
}
