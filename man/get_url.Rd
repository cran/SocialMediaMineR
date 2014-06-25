\name{get_url}
\alias{get_url}
\title{
Unshortens any URL created using URL shortening services.
}
\description{
The function takes a character vector with shortened URLs and returns a character vector (unless return.df=T) with the resolved URLs. The original shortened URLs are stored in the returned vector as the names attribute of the vector. The function get_url accepts the optional variables sleep.time (default=0) and return.df (default=FALSE). The variable sleep.time is used to avoid hitting API limit and defines the number of seconds the function will wait before proceeding to the next URL. The default value of sleep.time is zero. The variable return.df is used to return a data frame instead of a character vector. The default value of return.df is FALSE.
}
\usage{
get_url(links, sleep.time = 0, return.df = F)
}
\arguments{
  \item{links}{
Shortened URL or list of URLs to be resolved
}
  \item{sleep.time}{
Number of seconds the function will wait before proceeding to the next URL (optional)
}
  \item{return.df}{
If return.df=TRUE the function returns a data frame. If return.df=FALSE (default) the function returns a character vector
}
}
\value{
If return.df=TRUE the function returns a data frame with two columns: the original URL and the resolved URL. If return.df=FALSE (default) the function returns a character vector with the resolved URL.
}
\references{
The function relies on Hadley Wickham's httr package. Hadley was also very helpful in optimizing the code.
}
\author{
Marco Toledo Bastos
}
\examples{
get_url("http://t.co/iWmeUiECAa")
}
\keyword{ IO }
\keyword{ utilits }
