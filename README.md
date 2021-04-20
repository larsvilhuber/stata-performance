# stata-performance

- docker-vm-redcloud: Intel Core Processor (Haswell, no TSX, IBRS) 2295 MHz (8x)
- workstation: Intel(R) Core(TM) i7 CPU         980  @ 3.33GHz
- cbsuecco02: Intel(R) Xeon(R) CPU E7- 8837  @ 2.67GHz
- cbsuecco08: Intel(R) Xeon(R) CPU E5-2680 v4 @ 2.40GHz
- codeocean: Intel(R) Xeon(R) Platinum 8259CL CPU @ 2.50GHz
- rsch102: ?
- rsch105: ?

## Results
```
performance.cbsuecco02.log:. // r; m=bootstrap
performance.cbsuecco02.log:r; t=4611.27 9:55:39
--
performance.cbsuecco08.log:. // r; m=bootstrap
performance.cbsuecco08.log:r; t=2546.37 21:26:50
--
performance.codeocean.log:. // r; m=bootstrap
performance.codeocean.log:r; t=3126.27 1:34:22
--
performance.docker-vm-redcloud.log:. // r; m=bootstrap
performance.docker-vm-redcloud.log:r; t=4203.65 13:42:15
--
performance.workstation.log:. // r; m=bootstrap
performance.workstation.log:r; t=3246.66 9:27:02
--
performance.rsch102.log:. // r; m=bootstrap
performance.rsch102.log:r; t=7627.19 23:51:30
--
performance.rsch105.log:. // r; m=bootstrap
performance.rsch105.log:r; t=9326.60 0:08:50
```