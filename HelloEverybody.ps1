#!PowerShell
# This is an example of PowerShell script with a parameters

if( 1 -lt $args.Count ) {
	$output = $args -join ' '
} else {
	$somebody = $( if( 0 -lt $args.Count ) { $args[0] } else { 'Everybody' } )
	$output = "Hello, {0}!" -f $somebody
}

Write-Output $output