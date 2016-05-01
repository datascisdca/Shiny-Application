library(shiny)

shinyUI( pageWithSidebar(
        # Application title
        headerPanel("Guess The Number"),
        
        sidebarPanel(
                #numericInput('guess', 'Number', 1, min = 1, max = 10, step = 1),
                #submitButton('Submit')
                textInput('guess', 'Number', value = ""),
                h4('Press "Go" button only once on your first guess'),
                actionButton("goButton", "Go")
        ), 
        mainPanel(
                h2('Guess a whole number between 1 and 10'),
                h4('The game is to have my kids use the fewest steps to guess a randomly generated whole number 
                    that is >=1 and <=10'),
                h3('You entered'),
                verbatimTextOutput("inputValue"),
                h3('which is...'),
                verbatimTextOutput("outputValue"),
                h4('Boring? I know!')
        )
)
)