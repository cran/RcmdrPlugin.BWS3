\name{bws3Response}
\alias{bws3Response}
\alias{bws3ResponseSet}
\alias{bws3ResponseQ}

\title{Collect Responses to BWS3 Questions}

\description{
Collect user's responses to BWS3 questions.
}

\details{
Three types of dialog boxes are provided to collect user's responses to
BWS3 questions that are converted from the choice sets designed in 
the \sQuote{\code{Design Choice Sets for BWS3}} dialog box.

The first dialog box (\sQuote{\code{Set Options for Response Collection}})
sets four options for response collections:

\itemize{
\item \code{Design}: An R object name containing BWS3 choice sets
generated in the \sQuote{\code{Design Choice Sets for BWS3}} dialog box. 
The default name \sQuote{\code{BWS3design}} is displayed automatically.
The correct name should be entered if the name of BWS3 choice sets 
(\code{BWS3design}) was changed in the dialog box for BWS3 design.

\item \code{Opt-out option}: When the opt-out option will be used in
the BWS3 questions, check this box.

\item \code{Save to file}: When the user's responses should be saved
to an external file in CSV format (\code{.csv}), check this box.

\item \code{Block number}: When the BWS3 choice sets are divided into
two or more blocks, set the block number to which the user will be assigned.
}

After confirming all the settings on the first dialog box, press
the \sQuote{\code{OK}} button to continue.

A series of dialog boxes (\sQuote{\code{Collect Responses to BWS3 Questions}})
sequentially opens to collect the user's responses to BWS3 questions.
In each dialog box,
alternatives designed in the \sQuote{\code{Design Choice Sets for BWS3}}
dialog box are presented. The user is asked to select their best and worst
alternatives from the drop-down list boxes. After making the selection,
the user clicks the \sQuote{\code{OK}} button to open a new dialog box
corresponding to the next BWS3 question.

When all user responses to BWS3 questions have been collected, a dialog
box (\sQuote{\code{Save As}}) opens if the \sQuote{\code{Save to file}}
option was selected in the first dialog box. This saves the user's
responses to an external file in CSV format.
}
