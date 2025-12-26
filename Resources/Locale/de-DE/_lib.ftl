### Spezielle Nachrichten, die von internen Lokalisierungsfunktionen verwendet werden.

# Wird intern von der PRESSURE()-Funktion verwendet.
zzzz-fmt-pressure = { TOSTRING($divided, "F1") } { $places ->
    [0] kPa
    [1] MPa
    [2] GPa
    [3] TPa
    [4] PBa
    *[5] ???
}

# Wird intern von der POWERWATTS()-Funktion verwendet.
zzzz-fmt-power-watts = { TOSTRING($divided, "F1") } { $places ->
    [0] W
    [1] kW
    [2] MW
    [3] GW
    [4] TW
    *[5] ???
}

# Wird intern von der POWERJOULES()-Funktion verwendet.
# Erinnerung: 1 Joule = 1 Watt für 1 Sekunde (Watt mit Sekunden multiplizieren, um Joules zu erhalten).
# Daher entspricht 1 Kilowattstunde 3.600.000 Joules (3,6 MJ)
zzzz-fmt-power-joules = { TOSTRING($divided, "F1") } { $places ->
    [0] J
    [1] kJ
    [2] MJ
    [3] GJ
    [4] TJ
    *[5] ???
}
