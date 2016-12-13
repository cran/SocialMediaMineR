\name{get_socialmedia}
\alias{get_socialmedia}
\title{
A social media search and analytic tool
}
\description{
Takes one or multiple URL(s) and returns the information about the popularity and reach of the URL(s) on several social media platforms. It retrieves the number of shares, likes, pins, and hits on Facebook, Pinterest, StumbleUpon, LinkedIn, and Reddit. Version 0.2 of get_socialmedia() no longer returns the number of tweets for the URL(s) as a result of Twitter's decision of discontinuing the Tweet share count API endpoint. Please note it can be time consuming to search for a large number of URLs. This function also accepts the optional variable sleep.time (default=0) to avoid hitting API limits (if implemented). Use sleep.time to define the number of seconds the function will wait before proceeding to the next URL. If the URLs are shortened, you will have to first resolve them using the function get_url(). The function also requires the inclusion of the trailing slash at the end of the address if searching for a domain.
}
\usage{
get_socialmedia(links, sleep.time = 0)
}
\arguments{
  \item{links}{
URL or list of URLs to be tracked across Facebook, Pinterest, StumbleUpon, LinkedIn, and Reddit.
}
  \item{sleep.time}{
Number of seconds the function will wait before proceeding to the next URL (optional)
}
}
\details{
Most social media APIs fail to return valid results for shortened URLs. For these cases you should first use the funtion get_url() included in this the package that quickly resolves shortened URLs. The function get_url() can be used together with get_socialmedia().
}
\value{
Returns a data frame with the number of shares, likes, pins, and hits on Facebook, Pinterest, StumbleUpon, LinkedIn, and Reddit. The resulting data frame includes the following 15 columns:

  \item{url}{URL searched}
  \item{normalized_url}{URL returned}
  \item{fbk_shares}{number of Facebook shares}
  \item{fbk_likes}{number of Facebook likes}
  \item{fbk_comments}{number of Facebook comments}
  \item{fbk_total}{total number of hits on Facebook}
  \item{fbk_clicks}{number of Facebook clicks}
  \item{rdt_score}{Reddit score}
  \item{rdt_downs}{number of downs on Reddit}
  \item{rdt_ups}{number of ups on Reddit}
  \item{rdt_comments}{number of comments on Reddit}
  \item{lkn_shares}{number of LinkedIn shares}
  \item{stu_views}{number of StumbleUpon views}
  \item{pin_counts}{number of pins on Pinterest}

}
\author{
Marco Bastos
}
\examples{
get_socialmedia("http://cran.r-project.org/")
}
\keyword{ IO }
\keyword{ utilits }
