# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Two-sample Hodges-Lehmann estimator Use hodges_lehmann_2sample (robnptests) With (In) R Software
install.packages("robnptests")
library("robnptests")
hodges_lehmann_2sample = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hodges_lehmann_2sample/main/hodges_lehmann_2sample/hodges_lehmann_2sample.csv",sep = ";")
# Estimation Two-sample Hodges-Lehmann estimator Use hodges_lehmann_2sample (robnptests) With (In) R Software
bweight <- hodges_lehmann_2sample$bweight; medu <- hodges_lehmann_2sample$medu
hodges_lehmann_2sample <- hodges_lehmann_2sample(bweight, medu)
hodges_lehmann_2sample
# Two-sample Hodges-Lehmann estimator Use hodges_lehmann_2sample (robnptests) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished