objectives-round-end-result = {$count ->
    [one] Es gab einen {$agent}.
    *[other] Es gab {$count} {MAKEPLURAL($agent)}.
}

objectives-round-end-result-in-custody = {$custody} von {$count} {MAKEPLURAL($agent)} wurden verhaftet.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} war ein {$agent}.
objectives-with-objectives = {$custody}{$title} war ein {$agent} mit folgenden Zielen:

objectives-objective-success = {$objective} | [color=green]Erfolg![/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-success = {$objective} | [color=yellow]Teilweiser Erfolg![/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-failure = {$objective} | [color=orange]Teilweises Scheitern![/color] ({TOSTRING($progress, "P0")})
objectives-objective-fail = {$objective} | [color=red]Gescheitert![/color] ({TOSTRING($progress, "P0")})

objectives-in-custody = [bold][color=red]| IN HAFT | [/color][/bold]
