parcel-wrap-verb-wrap = Einwickeln
parcel-wrap-verb-unwrap = Auspacken

parcel-wrap-popup-parcel-destroyed = Die Verpackung mit { THE($contents) } ist zerstört!
parcel-wrap-popup-being-wrapped = { CAPITALIZE(THE($user)) } versucht, dich einzuwickeln!
parcel-wrap-popup-being-wrapped-self = Du beginnst, dich selbst einzuwickeln.

# Shown when parcel wrap is examined in details range
parcel-wrap-examine-detail-uses = { $uses ->
    [one] Es ist noch [color={$markupUsesColor}]{$uses}[/color] Verwendung übrig
    *[other] Es sind noch [color={$markupUsesColor}]{$uses}[/color] Verwendungen übrig
}.
