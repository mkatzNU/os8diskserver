$JOB			/	CUSTOMER  DIAGNOSTIC  PACK
$MSG	*** PLACE NEW PACK IN DRIVE #1 ... PRESS SPACE BAR WHEN READY
.R PIP
*RKA1:<SYS:/Y/Z
*RKB1:<SYS:/Y/Z
.ASSIGN SYS IN
.ASSIGN RKA1 OUT
.R FOTP
*OUT:<IN:ABSLDR.SV
*OUT:<IN:CCL.SV
*OUT:<IN:DIRECT.SV
*OUT:<IN:PIP.SV
*OUT:<IN:FOTP.SV
*OUT:<IN:SET.SV
*OUT:<IN:FUTIL.SV
*OUT:<IN:RESORC.SV
*OUT:<IN:BATCH.SV
*OUT:<IN:EDIT.SV
*OUT:<IN:BOOT.SV
*OUT:<IN:RKBOOT.SV
*OUT:<IN:QUIT.SV
*OUT:<IN:HELP.SV
*OUT:<IN:RKLFMT.SV
*OUT:<IN:TDFRMT.SV
*OUT:<IN:DTFRMT.SV
*OUT:<IN:RXCOPY.SV
*OUT:<IN:TDCOPY.SV
*OUT:<IN:DTCOPY.SV
*OUT:<IN:DECX8.SV
*OUT:<IN:DECX8A.SV
*OUT:<IN:INIT.CM
*OUT:<IN:INIT.TX
*OUT:<IN:BACKUP.BI
*OUT:<IN:*.SY
*OUT:<IN:HELP.HL
*OUT:<IN:*.BN
*OUT:<IN:*.DG
.DEASSIGN
$END
