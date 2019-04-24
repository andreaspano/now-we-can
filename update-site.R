#!/usr/bin/Rscript
require(rcoc)
require(rmarkdown)

# members
rmarkdown::render('/home/andrea/dev/now-we-can/member.Rmd')
system("git commit /home/andrea/dev/now-we-can/member.html -m 'members'")
system('git push ')

cat('game over', '\n')
