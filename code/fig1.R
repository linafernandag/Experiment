#### code
#### 


library(tidyverse)
head(mtcars)
p<-ggplot(mtcars, aes(x=mpg, y=qsec,color=factor(cyl)))+geom_point()
ggsave("img/fig1.png",p,width=10,height=10)
