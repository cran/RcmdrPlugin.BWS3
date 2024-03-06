\name{bws3Dataset}
\alias{bws3Dataset}
\alias{resetBws3Dataset}
\alias{bws3DataP}

\title{Create Data Set for BWS3 Analysis}

\description{
Create a data set for BWS3 analysis from choice sets for BWS3 and data set containing responses to BWS3 questions.
}

\details{
This dialog box creates a data set for BWS3 analysis from the choice sets
designed in the \sQuote{\code{Design Choice Sets for BWS3}} dialog box and 
a data set containing responses to BWS3 questions by using the function 
\code{\link[support.BWS3]{bws3.dataset}} in \pkg{support.BWS3}. 
The current version assumes that a maximum difference model is used. 
This dialog box is activated if the data set for BWS3 analysis is 
selected as the active data set. For details on the results of this dialog box,
refer to help for function \code{\link[support.BWS3]{bws3.dataset}}. 

GUI elements of this dialog box are as follows.

\itemize{
\item \code{Name for data set}: An R object name into which a data set 
generated using this dialog box is stored. 
The default name \sQuote{\code{BWS3data}} can be changed
following R's rules for naming objects. If changed, you should take note of
the new object name, which will be used later.

\item \code{Save to file}: A check box for saving the resultant data set to
an external file in RDA format (\code{.rda}). If necessary, check this box.

\item \code{Design}: An R object name containing BWS3 choice sets generated
in the \sQuote{\code{Design Choice Sets for BWS3}} dialog box. 
The default name \sQuote{\code{BWS3design}} is displayed automatically. 
The correct name should be entered if the name of BWS3 choice sets 
(\code{BWS3design}) was changed in the dialog box for BWS3 design.

\item \code{ID variable}: A variable name identifying respondents. 
The default name \sQuote{\code{id}} can be changed according to 
the corresponding variable name in the active data set.

\item \code{Number of BWS3 questions}: A number of BWS3 questions per 
respondent. According to the design parameters set in the first dialog box,
this slider is set at the appropriate number. Depending on the value,
the number of rows of the 
\sQuote{\code{Names of best- and worst-response variables}} table varies.

\item \code{Letters of best- and worst-response variables}: 
A type of letters used for best- and worst-variable names shown in the 
\sQuote{\code{Names of best- and worst-variable names}} table. 
Select one from three radio buttons corresponding to \sQuote{\code{Uppercase}}, 
\sQuote{\code{Lowercase}}, and \sQuote{\code{None}}. According to the
selection, letters of best- and worst variable names in the table are
changed. When selecting \sQuote{\code{None}}, no variable names appear 
in the table. Users must type appropriate names in each cell of the table.

\item \code{Opt-out option}: A check box for an opt-out option. 
If the opt-out option was used in the BWS3 questions, check this box.

\item \code{Names of best- and worst-response variables}: The names given 
for the best- and worst-response variables stored in the active data set. 
These names must follow R's rules for naming variables.
}
}

