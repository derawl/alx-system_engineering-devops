# Kills a process call killmenow
exec { 'kill_killmenow':
    command => 'pkill -f killmenow',
    onlyif => 'pgrep -f killmenow',
}