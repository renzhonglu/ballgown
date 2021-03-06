% Generated by roxygen2 (4.0.2): do not edit by hand
\name{writeFiles}
\alias{writeFiles}
\title{write files to disk from ballgown object}
\usage{
writeFiles(gown, dataDir)
}
\arguments{
\item{gown}{ballgown object}

\item{dataDir}{top-level directory for sample-specific folders}
}
\description{
create tablemaker-like files on disk from a ballgown object
}
\examples{
\donttest{
  data(bg)
  writeFiles(bg, dataDir=getwd())
}
}

