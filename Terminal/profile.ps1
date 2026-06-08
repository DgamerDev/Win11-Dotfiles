clear
function prompt {
    $user = $env:USERNAME
    $path = $(Get-Location)
    $reset = "`e[0m"
    $grey  = "`e[90m"
    $orange = "`e[38;5;214m"

    "${grey}${user}${reset}@${orange}${path}${reset} ${grey}~>${reset} "
}
