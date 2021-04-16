clear*
set rmsg on
global size 10000000
global dims 5
global reps 200

set obs     $size
forval n = 1/$dims {
g i`n' = runiform()
}
g dv = rbinomial(1,.3)
memory

// r; m=logit
qui logit dv i*
// r; m=xtmixed
qui xtmixed dv i*

*with bootstrap:
// r; m=bootstrap
qui bs, reps($reps): logit dv i*

exit, clear

