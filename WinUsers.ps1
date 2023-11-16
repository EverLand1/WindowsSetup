$usernames = "wburns", "cwray", "pnakasone", "kpossible", "jbond", "esnowden", "jrosenberg", "erosenberg", "grasputin", "aames", "rhanssen", "barnold", "aburr", "ehunt"

foreach ($username in $usernames) {
  New-LocalUser -Name $username -Password Password1!
}
