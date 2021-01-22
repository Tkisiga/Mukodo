function scraper(){

    var=https://www.monitor.co.ug/uganda

    mon1="$(curl $var | grep 'h2\|h3\|h4\|h5\|h6' )"
    
    printf "$mon1"
}
scraper 