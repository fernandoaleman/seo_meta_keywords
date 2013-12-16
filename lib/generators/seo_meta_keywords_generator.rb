class SeoMetaKeywordsGenerator < Rails::Generators::Base

  def run_seo_meta_generator!
    SeoMetaGenerator.start if defined?(SeoMetaGenerator)
  end

  def rake_db
    rake("seo_meta_keywords:install:migrations")
  end
end
