% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rk.rkh.related.R
\name{rk.rkh.related}
\alias{rk.rkh.related}
\title{Create XML "related" node for RKWard help pages}
\usage{
rk.rkh.related(..., text = NULL, i18n = NULL)
}
\arguments{
\item{...}{Objects of class \code{XiMpLe.node}. They must all have the name "link".}

\item{text}{Character string, the text to be displayed.}

\item{i18n}{Either a character string or a named list with the optional elements \code{context}
or \code{comment}, to give some \code{i18n_context} information for this node.}
}
\value{
An object of class \code{XiMpLe.node}.
}
\description{
Create XML "related" node for RKWard help pages
}
\examples{
package.link <- rk.rkh.link("Spice")
plugin.related <- rk.rkh.related(package.link)
cat(pasteXML(plugin.related))
}
\seealso{
\code{\link[rkwarddev:rk.rkh.doc]{rk.rkh.doc}}
   and the \href{help:rkwardplugins}{Introduction to Writing Plugins for RKWard}
}

