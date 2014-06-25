\name{get_twitter}
\alias{get_twitter}
\title{
Retrieves the tweet count of URLs on Twitter
}
\description{
Takes a URL and returns a data frame with the original URL and the tweet count on Twitter. The function accepts the optional variable sleep.time (default=0) to avoid hitting API limits (if implemented). Use sleep.time to define the number of seconds the function will wait before proceeding to the next URL. If the URLs are shortened, you will have to first resolve them using the function get_url.
}
\usage{
get_twitter(links, sleep.time = 0)
}
\arguments{
  \item{links}{
URL to be tracked on Twitter
}
  \item{sleep.time}{
Number of seconds the function will wait before proceeding to the next URL (optional)
}
}
\value{
Returns the original URL and the number of shares on Twitter.
}
\references{
Information about the Twitter API is available at https://dev.twitter.com/
}
\author{
Marco Toledo Bastos
}
\examples{
get_twitter("http://www.cnn.com")
}
\keyword{ IO }
\keyword{ utilits }
