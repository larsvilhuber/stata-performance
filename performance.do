clear*
set rmsg on
set obs 10000000
forval n = 1/5 {
g i`n' = runiform()
}
g dv = rbinomial(1,.3)
memory

qui logit dv i*

qui xtmixed dv i*

*with bootstrap:
qui bs, reps(2000): logit dv i*

