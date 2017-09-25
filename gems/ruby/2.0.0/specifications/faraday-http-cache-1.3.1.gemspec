# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "faraday-http-cache"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lucas Mazza"]
  s.date = "2016-08-12"
  s.description = "Middleware to handle HTTP caching"
  s.email = ["opensource@plataformatec.com.br"]
  s.homepage = "https://github.com/plataformatec/faraday-http-cache"
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "A Faraday middleware that stores and validates cache expiration."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.8"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.8"])
  end
end
