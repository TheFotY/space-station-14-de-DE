## SuspicionGui.xaml.cs

# Shown when clicking your Role Button in Suspicion
suspicion-ally-count-display = {$allyCount ->
    *[zero] Du hast keine Verbündeten
    [one] Dein Verbündeter ist {$allyNames}
    [other] Deine Verbündeten sind {$allyNames}
}