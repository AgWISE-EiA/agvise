\name{ONA}


\alias{findONAdata}
\alias{getONAdata}
\alias{decomposeONAdata}
  

\title{
ONA datasets
}

\description{
Functions to 

list ODK form details and find form ids on ONA server

Get raw API output data from ONA server for formid

Decompose raw ONA output into list of dataframes 
based on hierarchy of nested/consecutive repeat loops
}

\usage{
findONAdata(user, pw)
getONAdata(user, pw, id)
decomposeONAdata(x)
}
 
\arguments{
  \item{user}{character. User name}
  \item{pw}{character. password}
  \item{id}{character. dataset id}
  \item{x}{character. ONA data set}
}

\value{
character (findONAdata),  or list of data.frames
}


