install.packages(c('rzmq','repr','IRkernel','IRdisplay'),
                 repos = c('http://irkernel.github.io/', 'http://cran.us.r-project.org'),
                 lib='lib/'
                 )

IRkernel::installspec()
