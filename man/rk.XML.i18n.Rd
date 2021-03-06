% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rk.XML.i18n.R
\name{rk.XML.i18n}
\alias{rk.XML.i18n}
\title{Create XML node "i18n" for RKWard plugins}
\usage{
rk.XML.i18n(label, id.name = "auto", i18n = NULL)
}
\arguments{
\item{label}{Character string, the label which is to be translated.}

\item{id.name}{Character string, a unique ID for the new property.
If \code{"auto"}, an ID will be generated automatically from the label.}

\item{i18n}{Either a character string or a named list with the optional elements \code{context}
or \code{comment}, to give some \code{i18n_context} information for this node.}
}
\value{
An object of class \code{XiMpLe.node}.
}
\description{
Create XML node "i18n" for RKWard plugins
}
\examples{
test.i18n <- rk.XML.i18n(label="Label test")
}
\seealso{
\code{\link[rkwarddev:rk.XML.logic]{rk.XML.logic}}
   and the \href{help:rkwardplugins}{Introduction to Writing Plugins for RKWard}
}

