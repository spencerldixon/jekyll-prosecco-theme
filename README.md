# Prosecco 🍾

A clean, minimal jekyll blog theme built with Bulma.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "prosecco"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: prosecco
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install prosecco

## Layouts

There are four layouts avaiable:

- Home - (from top to bottom) shows the header, menu, allows content, then displays paginated list of latest posts
- Archive - shows the header, menu, and a list of blog posts
- Default - everything inherits from this, use for blank pages
- Post - Duplicate of default, but with styles enforced for markdown and syntax highlighting, use for blog posts


## Config

Some important config bits you'll need to set up in your `_config.yml`

```
# Basic
theme: prosecco
title: "Spencer Dixon"
tagline: "Contract Ruby Developer"
profile_image: 'me2.jpg' # this looks in assets/images
footer_text: 'Made with Prosecco, a Jekyll theme I made while drinking Prosecco.'

timezone:           Europe/London
permalink:          /:year-:month-:day/:title/

# Pagination
paginate:           5
paginate_path:      /page:num/

# Markdown
markdown:           kramdown
highlighter:        rouge
kramdown:
  input:            GFM

# Sass
sass:
  sass_dir:         _sass
  style:            :compressed

# Navigation
nav:
  - name:           "Home"
    url:            "/"
  - name:           "Archive"
    url:            "/archive"
  - name:           "Github"
    url:            "https://github.com/spencerldixon"

# Plugins
plugins:
  - jekyll-paginate
  - jemoji
```



## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/spencerldixon/prosecco. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `prosecco.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

