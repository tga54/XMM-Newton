obsid=0112200101
path=/home/tga/Downloads/monogem
#export SAS_ODF=${path}/${obsid}
#cifbuild >& cifbuild.log
export SAS_CCF=`pwd`/ccf.cif
#odfingest >& odfingest.log
sum_sas=`ls *SUM.SAS`
export SAS_ODF=`pwd`/${sum_sas}
#emchain >& emchain.log
#mos-filter >& mos-filter.log
#cheese prefixm='1S002 2U002' scale=0.5 rate=1.0 dist=10.0 clobber=0 elow=400 ehigh=7200 clobber+ >& cheese.log
#mos-spectra prefix=1S002 caldb=/home/tga/esas-caldb/ region=reg.txt mask=0 elow=500 ehigh=5000 ccd1=1 ccd2=1 ccd3=1 ccd4=0 ccd5=0 ccd6=1 ccd7=1 >& mos1-spectra.log
#mos-spectra prefix=2U002 caldb=/home/tga/esas-caldb/ region=reg.txt mask=0 elow=500 ehigh=5000 ccd1=0 ccd2=1 ccd3=1 ccd4=1 ccd5=1 ccd6=1 ccd7=1 >& mos2-spectra.log
#mos_back prefix=1S002 caldb=/home/tga/esas-caldb diag=0 elow=500 ehigh=5000 ccd1=1 ccd2=1 ccd3=1 ccd4=0 ccd5=0 ccd6=1 ccd7=1 >& mos1_back.log
#mos_back prefix=2U002 caldb=/home/tga/esas-caldb diag=0 elow=500 ehigh=5000 ccd1=0 ccd2=1 ccd3=1 ccd4=1 ccd5=1 ccd6=1 ccd7=1 >& mos2_back.log
#rot-im-det-sky prefix=1S002 mask=0 elow=500 ehigh=5000 mode=1
#rot-im-det-sky prefix=2U002 mask=0 elow=500 ehigh=5000 mode=1
#mv mos1S002-obj.pi mos1S002-obj-full.pi
#mv mos1S002.rmf mos1S002-full.rmf
#mv mos1S002.arf mos1S002-full.arf
#mv mos1S002-back.pi mos1S002-back-full.pi
#mv mos1S002-obj-im-sp-det.fits mos1S002-sp-full.fits
#mv mos2U002-obj.pi mos2U002-obj-full.pi
#mv mos2U002.rmf mos2U002-full.rmf
#mv mos2U002.arf mos2U002-full.arf
#mv mos2U002-back.pi mos2U002-back-full.pi
#mv mos2U002-obj-im-sp-det.fits mos2U002-sp-full.fits
#grppha mos1S002-obj-full.pi mos1S002-obj-full-grp.pi 'chkey BACKFILE mos1S002-back-full.pi & chkey RESPFILE mos1S002-full.rmf & chkey ANCRFILE mos1S002-full.arf & group min 100 & exit'
#grppha mos2U002-obj-full.pi mos2U002-obj-full-grp.pi 'chkey BACKFILE mos2U002-back-full.pi & chkey RESPFILE mos2U002-full.rmf & chkey ANCRFILE mos2U002-full.arf & group min 100 & exit'
#proton_scale caldb=/home/tga/esas-caldb mode=1 detector=1 maskfile=mos1S002-sp-full.fits specfile=mos1S002-obj-full.pi >& m1_scale.txt
#proton_scale caldb=/home/tga/esas-caldb mode=1 detector=2 maskfile=mos2U002-sp-full.fits specfile=mos2U002-obj-full.pi >& m2_scale.txt
#proton prefix=1S002 caldb=/home/tga/esas-caldb specname=mos1S002-obj-full-grp.pi ccd1=1 ccd2=1 ccd3=1 ccd4=0 ccd5=0 ccd6=1 ccd7=1 elow=500 ehigh=5000 spectrumcontrol=1 pindex=0.813441 pnorm=0.166452
#proton prefix=2U002 caldb=/home/tga/esas-caldb specname=mos2U002-obj-full-grp.pi ccd1=0 ccd2=1 ccd3=1 ccd4=1 ccd5=1 ccd6=1 ccd7=1 elow=500 ehigh=5000 spectrumcontrol=1 pindex=0.813441 pnorm=0.0822807
#rot-im-det-sky prefix=1S002 mask=0 elow=500 ehigh=5000 mode=2
#rot-im-det-sky prefix=2U002 mask=0 elow=500 ehigh=5000 mode=2
#comb caldb=/home/tga/esas-caldb withpartcontrol=1 withsoftcontrol=1 withswcxcontrol=0 elowlist=500 ehighlist=5000 mask=1 prefixlist="1S002 2U002"
#adapt smoothingcounts=50 thresholdmasking=0.02 detector=0 binning=2 elow=500 ehigh=5000 withmaskcontrol=no withpartcontrol=yes withsoftcontrol=yes withswcxcontrol=0
#mv adapt-500-5000.fits adapt-500-5000-full.fits
#mos-spectra prefix=1S002 caldb=/home/tga/esas-caldb/ region=m1_ann.txt mask=0 elow=0 ehigh=0 ccd1=1 ccd2=1 ccd3=1 ccd4=0 ccd5=0 ccd6=1 ccd7=1
#mos-spectra prefix=2U002 caldb=/home/tga/esas-caldb/ region=m2_ann.txt mask=0 elow=0 ehigh=0 ccd1=0 ccd2=1 ccd3=1 ccd4=1 ccd5=1 ccd6=1 ccd7=1
#mos_back prefix=1S002 caldb=/home/tga/esas-caldb/ diag=0 elow=0 ehigh=0 ccd1=1 ccd2=1 ccd3=1 ccd4=0 ccd5=0 ccd6=1 ccd7=1
#mos_back prefix=2U002 caldb=/home/tga/esas-caldb/ diag=0 elow=0 ehigh=0 ccd1=0 ccd2=1 ccd3=1 ccd4=1 ccd5=1 ccd6=1 ccd7=1
#mv mos1S002-obj.pi mos1S002-obj-nps.pi
#mv mos1S002.rmf mos1S002-nps.rmf
#mv mos1S002.arf mos1S002-nps.arf
#mv mos1S002-back.pi mos1S002-back-nps.pi
#mv mos1S002-obj-im-sp-det.fits mos1S002-sp-nps.fits
#mv mos2U002-obj.pi mos2U002-obj-nps.pi
#mv mos2U002.rmf mos2U002-nps.rmf
#mv mos2U002.arf mos2U002-nps.arf
#mv mos2U002-back.pi mos2U002-back-nps.pi
#mv mos2U002-obj-im-sp-det.fits mos2U002-sp-nps.fits
#grppha mos1S002-obj-nps.pi mos1S002-obj-nps-grp.pi 'chkey BACKFILE mos1S002-back-nps.pi & chkey RESPFILE mos1S002-nps.rmf & chkey ANCRFILE mos1S002-nps.arf & group min 100 & exit'
#grppha mos2U002-obj-nps.pi mos2U002-obj-nps-grp.pi 'chkey BACKFILE mos2U002-back-nps.pi & chkey RESPFILE mos2U002-nps.rmf & chkey ANCRFILE mos2U002-nps.arf & group min 100 & exit'
#proton_scale caldb=/home/tga/esas-caldb/ mode=1 detector=1 maskfile=mos1S002-sp-nps.fits specfile=mos1S002-obj-nps.pi >& m1_scale_nps.txt
#proton_scale caldb=/home/tga/esas-caldb/ mode=1 detector=2 maskfile=mos2U002-sp-nps.fits specfile=mos2U002-obj-nps.pi >& m2_scale_nps.txt
#sp_partial caldb=/home/tga/esas-caldb/ detector=1 fullimage=mos1S002-sp-full.fits fullspec=mos1S002-obj-full.pi regionimage=mos1S002-sp-nps.fits regionspec=mos1S002-obj-nps.pi rnorm=0.125239 >& m1_norm_scale.txt 
#sp_partial caldb=/home/tga/esas-caldb/ detector=2 fullimage=mos2U002-sp-full.fits fullspec=mos2U002-obj-full.pi regionimage=mos2U002-sp-nps.fits regionspec=mos2U002-obj-nps.pi rnorm=0.086726 >& m2_norm_scale.txt
#proton prefix=1S002 caldb=/home/tga/esas-caldb/ specname=mos1S002-obj-full-grp.pi ccd1=1 ccd2=1 ccd3=1 ccd4=0 ccd5=0 ccd6=1 ccd7=1 elow=500 ehigh=5000 spectrumcontrol=2 bbreak=767.48 bindl=0.787592 bindh=-1.39914 bnorm=0.158634365
#proton prefix=2U002 caldb=/home/tga/esas-caldb/ specname=mos2U002-obj-full-grp.pi ccd1=0 ccd2=1 ccd3=1 ccd4=1 ccd5=1 ccd6=1 ccd7=1 elow=500 ehigh=5000 spectrumcontrol=2 bbreak=767.48 bindl=0.787592 bindh=-1.39914 bnorm=0.124115713
#rot-im-det-sky prefix=1S002 mask=0 elow=500 ehigh=5000 mode=2
#rot-im-det-sky prefix=2U002 mask=0 elow=500 ehigh=5000 mode=2
#comb caldb=/home/tga/esas-caldb/ withpartcontrol=1 withsoftcontrol=1 withswcxcontrol=0 elowlist=500 ehighlist=5000 mask=0 prefixlist="1S002 2U002"
#adapt smoothingcounts=50 thresholdmasking=0.02 detector=0 binning=2 elow=500 ehigh=5000 withmaskcontrol=no withpartcontrol=yes withsoftcontrol=yes withswcxcontrol=0
#mv adapt-500-5000.fits adapt-500-5000-nps.fits
mos-spectra prefix=1S002 caldb=/home/tga/esas-caldb/ region=conv_onaxis_m1.txt mask=0 elow=500 ehigh=5000 ccd1=1 ccd2=1 ccd3=1 ccd4=0 ccd5=0 ccd6=1 ccd7=1
