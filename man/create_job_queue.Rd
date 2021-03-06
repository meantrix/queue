% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jobqueue.R
\name{create_job_queue}
\alias{create_job_queue}
\title{Create a Job Queue}
\usage{
create_job_queue(qfile, mapsize = 2^30, ...)
}
\arguments{
\item{qfile}{the name of the queue}

\item{mapsize}{size of the map for LMDB database}

\item{...}{other arguments to be passed to \code{mdb_env}}
}
\value{
an object of class \code{"job_queue"} (invisibly)
fet
}
\description{
Create a job queue and return a job queue object
}
\details{
The queue will be created as a subdirectory named \code{qfile}
under the current working directory
}
