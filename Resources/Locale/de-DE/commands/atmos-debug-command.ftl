cmd-atvrange-desc = Setzt den Atmos-Debug-Bereich (als zwei Floats, Start [rot] und Ende [blau])
cmd-atvrange-help = Verwendung: {$command} <Start> <Ende>
cmd-atvrange-error-start = Ungültiger Float START
cmd-atvrange-error-end = Ungültiger Float END
cmd-atvrange-error-zero = Skala kann nicht Null sein, da dies eine Division durch Null in AtmosDebugOverlay verursachen würde.

cmd-atvmode-desc = Setzt den Atmos-Debug-Modus. Dies setzt automatisch die Skala zurück.
cmd-atvmode-help = Verwendung: {$command} <TotalMoles/GasMoles/Temperature> [<Gas-ID (für GasMoles)>]
cmd-atvmode-error-invalid = Ungültiger Modus
cmd-atvmode-error-target-gas = Ein Zielgas muss für diesen Modus angegeben werden.
cmd-atvmode-error-out-of-range = Gas-ID nicht parsbar oder außerhalb des Bereichs.
cmd-atvmode-error-info = Für diesen Modus sind keine weiteren Informationen erforderlich.

cmd-atvcbm-desc = Wechselt von rot/grün/blau zu Graustufen
cmd-atvcbm-help = Verwendung: {$command} <true/false>
cmd-atvcbm-error = Ungültiges Flag
