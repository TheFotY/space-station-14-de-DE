### UI

# Shown when a stack is examined in details range
comp-stack-examine-detail-count = {$count ->
    [one] Es ist [color={$markupCountColor}]{$count}[/color] Ding
    *[other] Es sind [color={$markupCountColor}]{$count}[/color] Dinge
} im Stapel.

# Stack status control
comp-stack-status = Anzahl: [color=white]{$count}[/color]

### Interaction Messages

# Shown when attempting to add to a stack that is full
comp-stack-already-full = Der Stapel ist bereits voll.

# Shown when a stack becomes full
comp-stack-becomes-full = Der Stapel ist jetzt voll.

# Text related to splitting a stack
comp-stack-split = Du teilst den Stapel.
comp-stack-split-halve = Halbieren
comp-stack-split-too-small = Der Stapel ist zu klein zum Teilen.
