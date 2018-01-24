iris %>% group_by(Species) %>% summarize(mean(Sepal.Length)) iris %>% group_by(Species) %>% summarize(sd(Sepal.Length))iris %>% group_by(Species) %>% summarize(var(Sepal.Length))iris %>% group_by(Species) %>% summarize(median(Sepal.Length))
iris %>% group_by(Species) %>% summarize(meanSL = mean(Sepal.Length),        varSL =var(Sepal.Length),                                            sdSL =sd(Sepal.Length)) 
mtcarsmtcars %>% group_by(cyl) %>% summarize(mean(mpg))mtcars %>% group_by(vs,am) %>% summarize(medianMPG = median(mpg))help(mtcars)
mtcars %>% select(2:4, everything() )mtcars %>% mutate(sqrtMPG = sqrt(mpg))mtcars %>% mutate(sqrtQSEC = sqrt(qsec)) %>% head(5)mtcars %>% mutate(sqrtMPG = sqrt(mpg), logMPG = log(mpg)) %>%                  select(mpg, sqrtMPG, logMPG, everything() )
