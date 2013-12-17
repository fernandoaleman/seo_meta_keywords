# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name          = "seo_meta_keywords"
  s.version       = '1.2.0'
  s.authors       = ["Fernando Aleman"]
  s.email         = ["fernandoaleman@mac.com"]
  s.description   = 'Adds meta keywords back into seo_meta'
  s.summary       = 'Adds meta keywords back into seo_meta'
  s.homepage      = "https://github.com/fernandoaleman/seo_meta_keywords"
  s.license       = "MIT"

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency 'seo_meta',   '~> 1.4.0'
  s.add_dependency 'decorators', '~> 1.0.0'
  s.add_dependency 'deface',     '~> 1.0.0'

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
end
