# Cloud Infrastructure & Hyperscaler Architecture — lesson m01l01 — Capital to Operating Expenditure
# https://learnsome.tech/courses/cloud-course/watch?lesson=m01l01
# © LearnSome.tech
# The hourly price from the previous panel, extended.
# A month is about seven hundred and thirty hours, a year is 8760.
jq -n --argjson h 0.0118 \
  '{hour: $h, month: (($h*730*100|round)/100), year: ($h*8760|round)}'
