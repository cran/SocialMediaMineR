\name{get_reddit}
\alias{get_reddit}
\title{
Retrieves detailed information about URLs on Reddit
}
\description{
Takes a URL and returns a data frame with forty columns associated with the performance of the URL on Reddit. The columns are: domain, banned_by, media_embed, subreddit, selftext_html, selftext, likes, secure_media, link_flair_text, id, gilded, secure_media_embed, clicked, stickied, author, media, score, approved_by, over_18, hidden, thumbnail, subreddit_id, edited, link_flair_css_class, author_flair_css_class, downs, saved, is_self, permalink, name, created, url, author_flair_text, title, created_utc, ups, num_comments, visited, num_reports, and distinguished. The function accepts the optional variable sleep.time (default=0) to avoid hitting API limits (if implemented). Use sleep.time to define the number of seconds the function will wait before proceeding to the next URL. If the URLs are shortened, you will have to first resolve them using the function get_url().
}
\usage{
get_reddit(links, sleep.time = 0)
}
\arguments{
  \item{links}{
URL to be tracked on Reddit
}
  \item{sleep.time}{
Number of seconds the function will wait before proceeding to the next URL (optional)
}
}
\value{
It returns a data frame with forty columns associated the performance of the URL on Reddit. The columns are: domain, banned_by, media_embed, subreddit, selftext_html, selftext, likes, secure_media, link_flair_text, id, gilded, secure_media_embed, clicked, stickied, author, media, score, approved_by, over_18, hidden, thumbnail, subreddit_id, edited, link_flair_css_class, author_flair_css_class, downs, saved, is_self, permalink, name, created, url, author_flair_text, title, created_utc, ups, num_comments, visited, num_reports, and distinguished.
}
\references{
The Reddit API documentation is available at <http://www.reddit.com/dev/api>
}
\author{
Marco Bastos
}
\examples{
get_reddit("http://i.imgur.com/rSnA8.png")
}
\keyword{ OI }
\keyword{ utilits }
