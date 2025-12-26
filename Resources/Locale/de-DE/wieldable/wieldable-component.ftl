### Locale for wielding items; i.e. two-handing them

wieldable-verb-text-wield = Anlegen
wieldable-verb-text-unwield = Ablegen

wieldable-component-successful-wield = Du legst { THE($item) } an.
wieldable-component-failed-wield = Du legst { THE($item) } ab.
wieldable-component-successful-wield-other = { CAPITALIZE(THE($user)) } legt { THE($item) } an.
wieldable-component-failed-wield-other = { CAPITALIZE(THE($user)) } legt { THE($item) } ab.
wieldable-component-blocked-wield = { CAPITALIZE(THE($blocker)) } hindert dich daran, { THE($item) } anzulegen.

wieldable-component-no-hands = Du hast nicht genug Hände!
wieldable-component-not-enough-free-hands = {$number ->
    [one] Du brauchst eine freie Hand, um { THE($item) } anzulegen.
    *[other] Du brauchst { $number } freie Hände, um { THE($item) } anzulegen.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } ist nicht in deinen Händen!

wieldable-component-requires = { CAPITALIZE(THE($item)) } muss angelegt werden!

gunwieldbonus-component-examine = Diese Waffe hat verbesserte Genauigkeit wenn angelegt.

gunrequireswield-component-examine = Diese Waffe kann nur abgefeuert werden, wenn sie angelegt ist.
