\name{bws3Model}
\alias{bws3Model}
\alias{resetBws3Model}
\alias{bws3ClogitP}

\title{Fit Model to BWS3 Data}

\description{
Fit a model to BWS3 data.
}

\details{
This dialog box fits the conditional logit model to the data set for BWS3
analysis using the functions \code{\link[survival]{clogit}} in \pkg{survival}
and \code{\link[support.CEs]{gofm}} in \pkg{support.CEs}.
This dialog box is activated if the data set for BWS3 analysis created in
the \sQuote{\code{Create Data Set for BWS3 Analysis}} dialog box is selected
as the active data set. 
For details on the results of this dialog box, refer to helps for 
\code{\link[survival]{clogit}} and \code{\link[support.CEs]{gofm}}.

GUI elements of this dialog box are as follows.

\itemize{
\item \code{Name for model}: An R object name into which the results of 
a fitted model obtained through this dialog box are stored. 
The default name \sQuote{\code{BWS3model.x}}, where \code{x} indicates 
the integer number assigned automatically from \code{1}, can be changed 
following R's rules for naming objects.

\item \code{Response variable}: A variable containing responses to BWS3 
questions in the active data set. This variable name is fixed as 
\sQuote{\code{RES}}, which cannot be changed by users (A fixed variable 
is colored in green).

\item \code{Independent variables}: Variables used as independent variables 
in the model. Select one or more variables from this list box.

\item \code{Stratification variable}: A variable for identifying each 
combination of respondents and BWS3 questions. 
This variable name is fixed as \sQuote{\code{STR}}.

\item \code{Subset expression}: A logical expression for specifying 
a subset of the observations in the active dataset to be used for the fitting.
}
}

