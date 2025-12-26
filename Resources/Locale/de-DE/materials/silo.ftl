ore-silo-ui-title = Material-Silo
ore-silo-ui-label-clients = Maschinen
ore-silo-ui-label-mats = Materialien
ore-silo-ui-itemlist-entry = {$linked ->
    [true] {"[Verbunden] "}
    *[False] {""}
} {$name} ({$beacon}) {$inRange ->
    [true] {""}
    *[false] (Außer Reichweite)
}
