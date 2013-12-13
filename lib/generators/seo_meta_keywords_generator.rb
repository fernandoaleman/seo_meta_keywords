require 'generators/seo_meta_generator'

class SeoMetaKeywordsGenerator < SeoMetaGenerator
  def rake_db
    rake("seo_meta_keywords:install:migrations")
  end
end
