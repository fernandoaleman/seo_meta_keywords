# SEO Meta Tags Keywords

This gem is an extension to [seo_meta](https://github.com/parndt/seo_meta) which adds meta keywords back in to meta tags.

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

The following line will be added to the `<head>` section after the `<title>` tag:

```ruby
<%= raw %(<meta name="keywords" content="#{@meta.meta_keywords}" />) if @meta.meta_keywords.present? -%>
```

For documentation, please refer to the [seo_meta](https://github.com/parndt/seo_meta) gem.
