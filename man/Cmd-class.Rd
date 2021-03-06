% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Class-Cmd.R
\docType{class}
\name{Cmd-class}
\alias{Cmd-class}
\title{An S4 class to represent a CMD instruction}
\value{
object of class cmd
}
\description{
An S4 class to represent a CMD instruction
}
\section{Slots}{

\describe{
\item{\code{exec}}{exectuable, character}

\item{\code{params}}{parameters, character (vector)}

\item{\code{form}}{the form to use for output (exec or shell)}
}}

\seealso{
Other instruction classes: \code{\link{Add-class}},
  \code{\link{Arg-class}}, \code{\link{Comment-class}},
  \code{\link{Copy-class}}, \code{\link{Entrypoint-class}},
  \code{\link{Env-class}}, \code{\link{Expose-class}},
  \code{\link{From-class}},
  \code{\link{Healthcheck-class}},
  \code{\link{Instruction-class}},
  \code{\link{Label-class}},
  \code{\link{Maintainer-class}},
  \code{\link{Onbuild-class}}, \code{\link{Run-class}},
  \code{\link{Run_shell-class}}, \code{\link{Shell-class}},
  \code{\link{Stopsignal-class}},
  \code{\link{Volume-class}}, \code{\link{Workdir-class}}
}
