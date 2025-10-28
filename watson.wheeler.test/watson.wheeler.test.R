# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Wheeler-Watson-Mardia test for circular data Use watson.wheeler.test (circular) With (In) R Software
install.packages("circular")
library("circular")
watson.wheeler.test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/watson.wheeler.test/main/watson.wheeler.test/watson.wheeler.test.csv",sep = ";")
# Estimation Wheeler-Watson-Mardia test for circular data Use watson.wheeler.test (circular) With (In) R Software
watson.wheeler.test_1 <- watson.wheeler.test$watson.wheeler.test_1
watson.wheeler.test_2 <- watson.wheeler.test$watson.wheeler.test_2
watson.wheeler.test_3 <- watson.wheeler.test$watson.wheeler.test_3
watson.wheeler.test <- watson.wheeler.test(list(watson.wheeler.test_1, watson.wheeler.test_2))
watson.wheeler.test
watson.wheeler.test_multi <- watson.wheeler.test(list(watson.wheeler.test_1, watson.wheeler.test_2, watson.wheeler.test_3))
watson.wheeler.test_multi
# Wheeler-Watson-Mardia test for circular data Use watson.wheeler.test (circular) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished