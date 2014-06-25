\name{get_pinterest}
\alias{get_pinterest}
\title{
Takes a URL and retrieves the number of pins on Pinterest
}
\description{
Takes a URL and returns a data frame with the original URL and the number of pins on Pinterest. The function accepts the optional variable sleep.time (default=0) to avoid hitting API limits (if implemented). Use sleep.time to define the number of seconds the function will wait before proceeding to the next URL. If the URLs are shortened, you will have to first resolve them using the function get_url.
}
\usage{
get_pinterest(links, sleep.time = 0)
}
\arguments{
  \item{links}{
URL to be tracked on Pinterest
}
  \item{sleep.time}{
Number of seconds the function will wait before proceeding to the next URL
}
}
\value{
Returns the original URL and the number of pins on Pinterest.
}
\references{
Pinterest is yet to release its official public API. More informatio at https://developers.pinterest.com/
}
\author{
Marco Toledo Bastos
}
\examples{
get_pinterest("http://www.nytimes.com/")
}
\keyword{ IO }
\keyword{ utilits }
