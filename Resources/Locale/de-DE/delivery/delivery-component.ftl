delivery-recipient-examine = Diese ist für {$recipient}, {$job} bestimmt.
delivery-already-opened-examine = Sie wurde bereits geöffnet.
delivery-earnings-examine = Die Lieferung bringt der Station [color=yellow]{$spesos}[/color] Spesos ein.
delivery-recipient-no-name = Unbenannt
delivery-recipient-no-job = Unbekannt

delivery-unlocked-self = Du entsperrst { THE($delivery) } mit deinem Fingerabdruck.
delivery-opened-self = Du öffnest { THE($delivery) }.
delivery-unlocked-others = {CAPITALIZE($recipient)} entsperrte { THE($delivery) } mit {POSS-ADJ($possadj)} Fingerabdruck.
delivery-opened-others = {CAPITALIZE($recipient)} öffnete { THE($delivery) }.

delivery-unlock-verb = Entsperren
delivery-open-verb = Öffnen
delivery-slice-verb = Aufschneiden

delivery-teleporter-amount-examine =
    { $amount ->
        [one] Enthält [color=yellow]{$amount}[/color] Lieferung.
        *[other] Enthält [color=yellow]{$amount}[/color] Lieferungen.
    }
delivery-teleporter-empty = { THE($entity) } ist leer.
delivery-teleporter-empty-verb = Post entnehmen


# Modifikatoren
delivery-priority-examine = Dies ist eine [color=orange]Eilsendung vom Typ {$type}[/color]. Du hast noch [color=orange]{$time}[/color] Zeit für einen Bonus.
delivery-priority-delivered-examine = Dies ist eine [color=orange]Eilsendung vom Typ {$type}[/color]. Sie wurde rechtzeitig geliefert.
delivery-priority-expired-examine = Dies ist eine [color=orange]Eilsendung vom Typ {$type}[/color]. Die Zeit ist abgelaufen.

delivery-fragile-examine = Dies ist eine [color=red]zerbrechliche Sendung vom Typ {$type}[/color]. Liefere sie unbeschädigt für einen Bonus.
delivery-fragile-broken-examine = Dies ist eine [color=red]zerbrechliche Sendung vom Typ {$type}[/color]. Sie sieht stark beschädigt aus.

delivery-bomb-examine = Dies ist eine [color=purple]Bomben-Sendung vom Typ {$type}[/color]. Oh nein.
delivery-bomb-primed-examine = Dies ist eine [color=purple]Bomben-Sendung vom Typ {$type}[/color]. Das hier zu lesen ist keine gute Zeitnutzung.
