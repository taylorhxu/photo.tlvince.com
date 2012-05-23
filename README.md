# photo.tlvince.com

A photoblog powered by [Jekyll Bootstrap][jb].

## Usage

    heroku create --stack cedar --buildpack "https://github.com/markpundsack/heroku-buildpack-jekyll.git#9cedb547fc"
    heroku config:add BUNDLE_WITHOUT="development"
    bundle install
    rake FLICKR_API_KEY="xxx" FLICKR_SHARED_SECRET="xxx" "flickr[http://www.flickr.com/photos/tlvince/6467485431]"
    git push heroku master
    heroku open 

## Author

[CC-BY-NC-SA][cc] 2012 Tom Vincent <http://tlvince.com/contact/>.

  [jb]: http://jekyllbootstrap.com
  [cc]: http://creativecommons.org/licenses/by-nc-sa/3.0/
