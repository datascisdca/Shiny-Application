---
title       : Shiny App - Guess The Number 
subtitle    : 
author      : Michael Gao
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Purpose of the app

The game is to have my kids use the fewest steps to guess a randomly generated whole number that is >=1 and <=10

--- .class #id 

## ui.R

The UI page is quite simple, which has the sidebar panel and the main panel.

The sidebar panel is for data input.

The main panel is for result evaluation.

--- .class #id 

## server.R

The code will evaluate the input, and return the result as either out of range, lower/higher than the randomly generated whole number, or the correct guess.

--- .class #id 

## Links

GitHub link:

https://github.com/datascisdca/Shiny-Application

Shiny Application:

https://datascisdca.shinyapps.io/shiny_app/

