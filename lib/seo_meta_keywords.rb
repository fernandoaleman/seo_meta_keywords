require 'seo_meta'
require 'decorators'
require 'deface'

module SeoMetaKeywords
  include SeoMeta

  autoload :SeoMetaKeywordsGenerator, 'generators/seo_meta_keywords_generator'

  SeoMeta.attributes[:meta_keywords] = :string

  class Engine < ::Rails::Engine

    Decorators.register! root
    engine_name 'seo_meta_keywords' if Rails.version.to_s >= '3.1.0'
  end

  class << self
    attr_writer :root

    def root
      @root ||= Pathname.new(File.expand_path('../../', __FILE__))
    end
  end
end
