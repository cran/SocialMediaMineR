\name{get_linkedin}
\alias{get_linkedin}
\title{
Retrieves the share count of URLs on LinkedIn
}
\description{
Takes a URL and returns a data frame with the original URL and the number of shares on LinkedIn. The function accepts the optional variable sleep.time (default=0) to avoid hitting API limits (if implemented). Use sleep.time to define the number of seconds the function will wait before proceeding to the next URL. If the URLs are shortened, you will have to first resolve them using the function get_url.
}
\usage{
get_linkedin(links, sleep.time = 0)
}
\arguments{
  \item{links}{
URL to be tracked on LinkedIn
}
  \item{sleep.time}{
Number of seconds the function will wait before proceeding to the next URL (optional)
}
}
\value{
Returns the original URL and the number of shares on LinkedIn.
}
\references{
Information about the LinkedIn API is available at https://developer.linkedin.com/apis
}
\author{
Marco Toledo Bastos
}
\examples{
get_linkedin("http://www.nytimes.com/")
}
\keyword{ IO }
\keyword{ utilits }
