# example for ci flows
Task Default -Depends Run
Task 'Run' {
    Get-Module -Name 'psake' -ListAvailable
}
