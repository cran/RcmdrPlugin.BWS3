\name{bws3Design}
\alias{bws3Design}
\alias{resetBws3Table}

\title{Design Choice Sets for BWS3}

\description{
Design choice sets for BWS3 with the rotation design method or 
mix-and-match method.
}

\details{
This dialog box designs choice sets for BWS3 with the rotation design
method or mix-and-match method using the function 
\code{\link[support.CEs]{rotation.design}} in \pkg{support.CEs}.
For details on the results of this dialog box, refer to help for function
\code{\link[support.CEs]{rotation.design}}.

GUI elements of this dialog box are as follows.

\itemize{
\item \code{Name for design}: An R object name into which choice sets
generated using this dialog box are stored. 
The default name \sQuote{\code{BWS3design}} 
can be changed following R's rules for naming objects. If changed, 
you should take note of the new object name, which will be used later.

\item \code{Save to file}: A check box that is used to save the resultant
design to an external file in RDA format (\code{.rda}). 
If necessary, check this box.

\item \code{Design method}: A method used to generate BWS3 choice sets. 
Select one from two radio buttons corresponding to \sQuote{\code{Rotation}}
and \sQuote{\code{Mix-and-Match}}. For the details on these methods, 
see help for function \code{\link[support.CEs]{rotation.design}}.

\item \code{Design parameters}: A specification of parameters for BWS3
choice sets.

\item \code{Number of alternatives per set (without opt-out)}: Number of
alternatives per choice set (question), where an opt-out option is not
counted as this number even if the opt-out option will be used in your survey.

\item \code{Number of blocks}: The number of blocks into which the resultant
BWS3 choice sets are divided.

\item \code{Attributes and their levels}: A specification (table) of
attributes and their levels used to generate BWS3 choice sets.

\item \code{Quantitative}: A check box showing that a quantitative attribute
is set in the corresponding row.

\item \code{Attribute}: An attribute variable name following R's rules for
naming variables. Type names without skipping from the first row.

\item \code{Level 1} to \code{Level 6}: Level variable names corresponding
to the attribute entered in the first column. These variable names must 
also follow R's rules for naming variables. 
Type names without skipping from the \sQuote{\code{Level 1}}.

\item \code{Reproducibility}: A set for reproducibility of the resultant 
BWS3 choice sets.

\item \code{Seed for random number generator (optional)}: An integer value
used as a seed for generating random numbers. 
If reproducibility is needed, type an arbitrary value into this box.

\item \code{Reproduce choice sets designed with R < 3.6.0}: A check box for
reproducing BWS3 choice sets generated with R versions older than 3.6.0.
If necessary, check this box.
}
}

