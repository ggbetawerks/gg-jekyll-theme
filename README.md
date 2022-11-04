# gg-jekyll-theme
Jekyll Theme for my Blog

Plan is for a simple Bootstrap theme using the latest version. I'll be taking ideas from https://github.com/StartBootstrap/startbootstrap-clean-blog-jekyll and some ideas / functionality from https://github.com/mmistakes/minimal-mistakes, starting from https://github.com/jekyll/minima 

## Desired Features
- Bootstrap 5
  - Full support for mobile and desktop
  - Support dark and light modes
- Search
  - Probably using Lunr.js like the minimal mistakes theme
- Support for Formspree.io contact form
- Support for displaying Flickr galleries
- Listing events from a google calendar (?)
  - Or even just displaying the calendar


# Setup
Found this to help with installing / linking to bootstrap ( https://phalski.com/using-bootstrap-jekyll-gem-theme.html )
- bundle config set --local path vendor/bundle  // If you need to set the gems to install locally
- bundle install // to install gems
- rake copy // to copy bootstrap to appropriate folders