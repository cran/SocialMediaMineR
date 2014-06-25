get_twitter <-
function(links, sleep.time=0) {
    twt.response <- data.frame()
    twt.call <- paste0("http://urls.api.twitter.com/1/urls/count.json?url=",links)
    if(.Platform$OS.type == "windows") { if(!file.exists("cacert.perm")) download.file(url="http://curl.haxx.se/ca/cacert.pem", destfile="cacert.perm") }
    if(.Platform$OS.type == "windows") { api_scrapper <- function(x) try(getURL(x, cainfo = "cacert.perm", timeout = 240, ssl.verifypeer = FALSE)) } else { 
        api_scrapper <- function(x) try(getURL(x, timeout = 240, ssl.verifypeer = FALSE)) }
    Sys.sleep(sleep.time)
    twt.response <- try(data.frame(fromJSON(api_scrapper(twt.call))))
    return(twt.response)
}
