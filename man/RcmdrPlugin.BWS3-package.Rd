\docType{package}
\name{RcmdrPlugin.BWS3-package}
\alias{RcmdrPlugin.BWS3-package}
\alias{RcmdrPlugin.BWS3}
\alias{bws3Load}

\title{R Commander Plug-in for Case 3 Best-Worst Scaling}

\description{
This package adds menu items for case 3 (multi-profile case) best--worst scaling (BWS3) 
to the R Commander. 
BWS3 is a question-based survey method that 
designs various combinations of attribute levels (profiles), 
asks respondents to select the best and worst profiles in each choice set, 
and then measurespreferences for the attribute levels by analyzing the responses. 
For details on BWS3, refer to Louviere et al. (2015). 
}

\details{
This package is an R Commander plug-in package for case 3 best--worst 
scaling (BWS3). It depends on \pkg{support.BWS3} (Aizaki 2019),
\pkg{support.CEs} (Aizaki 2012, 2023), 
\pkg{survival} (Therneau 2023; Therneau and Grambsch 2000), and 
\pkg{Rcmdr} (Fox 2005, 2017; Fox and Bouchet-Valat 2023). 
Refer to Aizaki (2019) and 
\sQuote{Non-Market Valuation with R} <\url{https://nmvr.skr.jp/}> 
for a brief introduction to BWS3 in R.
A manual for this package is available at 
<\url{https://sites.google.com/view/r4sp/rcmdrplugin}>.

After successfully installing and loading \pkg{RcmdrPlugin.BWS3}, 
the R Commander window will appear, and then you will find \sQuote{\code{BWS3}} 
added to the top-level menus in the R Commander window.

Selecting \sQuote{\code{BWS3}} displays menu items. When selecting a menu item, 
the corresponding dialog box opens. The following dialog boxes are 
provided by \pkg{RcmdrPlugin.BWS3}:

\itemize{
   \item The dialog box for \sQuote{\code{Design choice sets...}} designs 
choice sets for BWS3 with the rotation design method or mix-and-match method 
using the function \code{\link[support.CEs]{rotation.design}} 
in \pkg{support.CEs}.

   \item The dialog box for \sQuote{\code{Display questions...}} 
shows BWS3 questions that are converted from the choice sets designed in the first dialog box 
using the function \code{\link[support.CEs]{questionnaire}} in \pkg{support.CEs}.

   \item The dialog box for \sQuote{\code{Collect responses...}} 
shows three types of dialog boxes to collect user's responses to
BWS3 questions according to choice sets designed in previous dialog box.

   \item The dialog box for \sQuote{\code{Create data set for analysis...}} 
creates a data set for BWS3 analysis from the choice sets designed in the first 
dialog box and a data set containing responses to BWS3 questions using 
the function \code{\link[support.BWS3]{bws3.dataset}} in \pkg{support.BWS3}. 
The current version assumes that a maximum difference model is used. 
The menu item \sQuote{\code{Create data set for analysis...}} is activated 
if a data set is selected as the active data set.

   \item The dialog box for \sQuote{\code{Create interactions...}} creates 
interactions between attribute/level variables and covariates in the data set 
for BWS3 analysis.
The menu item is activated if the data set for BWS3 analysis created in 
the previous daialog box is selected as the active data set.

   \item The dialog box for \sQuote{\code{Fit model...}} implements a conditional 
logit model analysis of the data set for analysis created in the previous 
dialog box using the functions \code{\link[survival]{clogit}} 
in \pkg{survival} and \code{\link[support.CEs]{gofm}} 
in \pkg{support.CEs}. The menu item \sQuote{\code{Fit model...}} is activated 
if the data set for BWS3 analysis created in the previous dialog box is selected as 
the active data set.

   \item The dialog box for \sQuote{\code{Calculate MWTP...}} 
calculates marginal willingness to pays (MWTPs) of non-monetary variables 
from the model fitted in the previous dialog box using the function 
\code{\link[support.CEs]{mwtp}} in \pkg{support.CEs}. The menu item 
\sQuote{\code{Calculate MWTP...}} is activated if the fitted model is 
selected as the active model.

   \item The dialog box for \sQuote{\code{Load saved objects...}} loads 
an R Data (rda) file saved in the dialog box for 
\sQuote{\code{Design choice sets...}} or 
\sQuote{\code{Create data set for analysis...}} 
using the function \code{\link[base]{load}} in \pkg{base}. 
}
}

\section{Acknowledgments}{
This work was supported by JSPS KAKENHI Grant Number JP20K06251.
}

\author{
Hideo Aizaki
}

\references{
Aizaki H (2012) 
Basic Functions for Supporting an Implementation of Choice Experiments in R.
\emph{Journal of Statistical Software}, 50(C2): 1--24.
\url{https://www.jstatsoft.org/article/view/v050c02}.

Aizaki H (2019) 
support.BWS3: Tools for Case 3 Best-Worst Scaling. R package version 0.2-0.
\url{https://CRAN.R-project.org/package=support.BWS3}.

Aizaki H (2023) 
support.CEs: Basic Functions for Supporting an Implementation of Choice Experiments.
R package version 0.6-0. 
\url{https://CRAN.R-project.org/package=support.CEs}.

Fox J (2005) 
The R Commander: A Basic Statistics Graphical User Interface to R. 
\emph{Journal of Statistical Software}, 14(9): 1--42. 
\url{https://www.jstatsoft.org/article/view/v014i09}.

Fox J (2017) 
\emph{Using the R Commander: A Point-and-Click Interface for R}.
Chapman and Hall/CRC. 

Fox J, Bouchet-Valat M (2023) 
Rcmdr: R Commander.
R package version 2.9-1.
\url{https://CRAN.R-project.org/package=Rcmdr}.

Louviere JJ, Flynn TN, Marley AAJ (2015) 
\emph{Best--Worst Scaling: Theory, Methods and Applications}.
Cambridge University Press.

Therneau T (2023) 
survival: Survival Analysis.
R package version 3.5-7.
\url{https://CRAN.R-project.org/package=survival}.

Therneau TM, Grambsch PM (2000) 
\emph{Modeling Survival Data: Extending the Cox Model}.
Springer.
}

\examples{
if(interactive()) {
  library(RcmdrPlugin.BWS3)
}
}

\keyword{
package
}
