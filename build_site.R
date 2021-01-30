#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("D:/II level/Różne informatyczne/Website/Web_work/Revan-tech.github.io")

#render your sweet site. 
rmarkdown::render_site()
