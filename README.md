# SEO Meta Tags Keywords

This gem is an extension to [seo_meta](https://github.com/parndt/seo_meta) which
adds meta keywords back in to meta tags.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'seo_meta_keywords'
```

Run the generator:

```ruby
rails generate seo_meta_keywords
```

Migrate the database:

```ruby
rake db:migrate
```

## Usage

Add this line into the `<head>` section of your site:

```ruby
<%= raw %(<meta name="keywords" content="#{@meta.meta_keywords}" />) if @meta.meta_keywords.present? -%>
```

If using [RefineryCMS](http://refinerycms.com), the `app/views/refinery/_head.html.erb` template has already been included which adds the meta keywords into the head section.

For documentation, please refer to the [seo_meta](https://github.com/parndt/seo_meta) gem.
