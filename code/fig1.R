#### code
#### 


library(tidyverse)
head(mtcars)
p<-ggplot(mtcars, aes(x=mpg, y=qsec,color=factor(cyl)))+geom_point()
ggsave("img/fig1.png",p,width=10,height=10)


#figure 2.

p2<-ggplot(mtcars, aes(x=mpg, y=drat,color=factor(cyl)))+geom_point() + theme_minimal()
ggsave("img/fig2.png",p2,width=10,height=10)
