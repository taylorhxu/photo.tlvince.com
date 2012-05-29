# photo.tlvince.com

A photoblog.

See it in action: [photo.tlvince.com][pt].

## Usage

    heroku create --stack cedar --buildpack "https://github.com/tlvince/heroku-buildpack-jekyll.git"
    heroku config:add BUNDLE_WITHOUT="development"
    bundle install
    rake FLICKR_API_KEY="xxx" FLICKR_SHARED_SECRET="xxx" "flickr[http://www.flickr.com/photos/tlvince/6467485431]"
    git push heroku master
    heroku open 

## Credits

[CC-BY-NC-SA][cc] 2012 Tom Vincent <http://tlvince.com/contact/>.

Powered by [Jekyll Bootstrap][jb].

  [jb]: http://jekyllbootstrap.com
  [cc]: http://creativecommons.org/licenses/by-nc-sa/3.0/
  [pt]: http://photo.tlvince.com/
