# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "metainspector"
  s.version = "5.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jaime Iniesta"]
  s.date = "2017-01-11"
  s.description = "MetaInspector lets you scrape a web page and get its links, images, texts, meta tags..."
  s.email = ["jaimeiniesta@gmail.com"]
  s.homepage = "https://github.com/jaimeiniesta/metainspector"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "MetaInspector is a ruby gem for web scraping purposes, that returns metadata from a given URL"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9"])
      s.add_runtime_dependency(%q<faraday_middleware>, ["~> 0.10"])
      s.add_runtime_dependency(%q<faraday-cookie_jar>, ["~> 0.0"])
      s.add_runtime_dependency(%q<faraday-http-cache>, ["~> 1.2"])
      s.add_runtime_dependency(%q<faraday-encoding>, ["~> 0.0.3"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2.4"])
      s.add_runtime_dependency(%q<fastimage>, ["~> 2.0"])
      s.add_runtime_dependency(%q<nesty>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<fakeweb>, ["= 1.3.0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.6"])
      s.add_dependency(%q<faraday>, ["~> 0.9"])
      s.add_dependency(%q<faraday_middleware>, ["~> 0.10"])
      s.add_dependency(%q<faraday-cookie_jar>, ["~> 0.0"])
      s.add_dependency(%q<faraday-http-cache>, ["~> 1.2"])
      s.add_dependency(%q<faraday-encoding>, ["~> 0.0.3"])
      s.add_dependency(%q<addressable>, ["~> 2.4"])
      s.add_dependency(%q<fastimage>, ["~> 2.0"])
      s.add_dependency(%q<nesty>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<fakeweb>, ["= 1.3.0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.6"])
    s.add_dependency(%q<faraday>, ["~> 0.9"])
    s.add_dependency(%q<faraday_middleware>, ["~> 0.10"])
    s.add_dependency(%q<faraday-cookie_jar>, ["~> 0.0"])
    s.add_dependency(%q<faraday-http-cache>, ["~> 1.2"])
    s.add_dependency(%q<faraday-encoding>, ["~> 0.0.3"])
    s.add_dependency(%q<addressable>, ["~> 2.4"])
    s.add_dependency(%q<fastimage>, ["~> 2.0"])
    s.add_dependency(%q<nesty>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<fakeweb>, ["= 1.3.0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.1.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end
