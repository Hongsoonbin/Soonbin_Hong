ggplot(GICR, aes(x=rate, y=GI, group=GI, colour=GI))+
  +     geom_point(size=2, shape=15)