$opts = {
  'National Treasure' => 347.5,
  'Kick-Ass' => 96,
  'Bangkok Dangerous' => 82.5,
  'Drive Angry' => 28.9
}

$total = $opts.reduce(0) |$result, $value| { $result + $value[1] }

notice "The films have a total gross of $total"
