## Barplot example for Figure 2

par(mai = c(0, 0.5, 0, 0))
plot(1, 1, type = 'n',
     xlab = '', ylab = '',
     bty = 'n',
     xlim = c(0, 3),
     ylim = c(0, 0.8),
     xaxt = 'n',
     yaxt = 'n')
axis(side = 2, at = seq(0, 0.8, 0.2),
     las = 2)
rect(xleft = 0.5, xright = 1.5,
     ybottom = 0, ytop = 0.4,
     col = 'grey')
rect(xleft = 2, xright = 3,
     ybottom = 0, ytop = 0.6,
     col = 'grey')
