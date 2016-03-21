\name{SocialMediaMineR}
\alias{SocialMediaMineR-package}
\alias{SocialMediaMineR}
\docType{package}
\title{
A Social Media Search and Analytic Tool
}
\description{
Search and analytic tool that takes one or multiple URL(s) and returns the information about the popularity and reach of the URL(s) on social media. It retrieves the number of shares, likes, pins, and hits on Facebook, Pinterest, StumbleUpon, LinkedIn, and Reddit.}
\details{
\tabular{ll}{
Package: \tab SocialMediaMineR\cr
Type: \tab Package\cr
Version: \tab 0.3\cr
Date: \tab 2016-03-20\cr
License: \tab GPL (>= 2)\cr
}
The function get_socialmedia() returns a data frame with the number of shares, likes, pins, and hits on Facebook, Pinterest, StumbleUpon, LinkedIn, and Reddit. The resulting data frame includes the following 15 columns:

url URL searched
normalized_url URL returned
fbk_shares number of Facebook shares 
fbk_likes number of Facebook likes
fbk_comments number of Facebook comments
fbk_total total number of hits on Facebook 
fbk_clicks number of Facebook clicks
rdt_score Reddit score 
rdt_downs number of downs on Reddit 
rdt_ups number of ups on Reddit
rdt_comments number of comments on Reddit
lkn_shares number of LinkedIn shares
stu_views number of StumbleUpon views
pin_counts number of pins on Pinterest

The package also includes dedicated functions to each social network platform. The function get_facebook() performs a search on Facebook, get_linkedin on LinkedIn, get_pinterest() on Pinterest, get_reddit() on Reddit, and get_stumbleupon() on StumbleUpon. The function get_url() resolves shortened URLs and can be used with the aforementioned functions.
}
\author{
Marco T. Bastos

Maintainer: Marco T. Bastos <marco@toledobastos.com>
}
\keyword{ IO }
\examples{
get_socialmedia("http://www.nytimes.com/")
}
