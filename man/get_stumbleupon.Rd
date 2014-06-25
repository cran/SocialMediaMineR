\name{get_stumbleupon}
\alias{get_stumbleupon}
\title{
Retrieves the view count of URLs on StumbleUpon
}
\description{
Takes a URL and returns a data frame with the original URL and the view count on StumbleUpon. The function accepts the optional variable sleep.time (default=0) to avoid hitting API limits (if implemented). Use sleep.time to define the number of seconds the function will wait before proceeding to the next URL. If the URLs are shortened, you will have to first resolve them using the function get_url.
}
\usage{
get_stumbleupon(links, sleep.time = 0)
}
\arguments{
  \item{links}{
URL to be tracked on StumbleUpon
}
  \item{sleep.time}{
Number of seconds the function will wait before proceeding to the next URL (optional)
}
}
\value{
Returns a data frame with the view count of URLs on StumbleUpon. The resulting data frame includes the following 12 columns: result.url, result.in_index, result.publicid, result.views, result.title, result.thumbnail, result.thumbnail_b, result.submit_link, result.badge_link, result.info_link, timestamp, and success.
}
\references{
StumbleUpon has an API for the short URL functionality offered by Su.pr. More information at http://www.stumbleupon.com/help/business-tools/supr/supr-api/
}
\author{
Marco Toledo Bastos
}
\examples{
get_stumbleupon("http://www.cnn.com")
}
\keyword{ IO }
\keyword{ utilits }
