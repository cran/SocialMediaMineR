\name{get_facebook}
\alias{get_facebook}
\title{
Retrieves the number of Facebook likes, shares, and comments of a specific URL

}
\description{
Takes a URL and returns a data frame withe the original URL, normalized URL, number of Facebook shares, likes, comments, total hits, clicks, Facebook ID of comments, and comments box count. The function accepts the optional variable sleep.time (default=0) to avoid hitting API limits (if implemented). Use sleep.time to define the number of seconds the function will wait before proceeding to the next URL. If the URLs are shortened, you will have to first resolve them using the function get_url().
}
\usage{
get_facebook(links, sleep.time = 0)
}
\arguments{
  \item{links}{
URL to be tracked on Facebook
}
  \item{sleep.time}{
Number of seconds the function will wait before proceeding to the next URL (optional)
}
}
\value{
Returns the original URL, normalized URL, number of Facebook shares, likes, comments, total hits, clicks, Facebook ID of comments, and comments box count. 
}
\references{
Information about the Facebook API is available at https://developers.facebook.com/ 
}
\author{
Marco T. Bastos
}
\examples{
get_facebook("http://www.google.com/")
}
\keyword{ IO }
\keyword{ utilits }
