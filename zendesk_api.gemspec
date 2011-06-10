# -*- encoding: utf-8 -*-
require File.expand_path("../lib/zendesk/version", __FILE__)

Gem::Specification.new do |gem|
  gem.add_development_dependency "json", "~> 1.5"
  gem.add_development_dependency "maruku", "~> 0.6"
  gem.add_development_dependency "nokogiri", "~> 1.4"
  gem.add_development_dependency "rake", "~> 0.8"
  gem.add_development_dependency "rspec", "~> 2.6"
  gem.add_development_dependency "simplecov", "~> 0.4"
  gem.add_development_dependency "webmock", "~> 1.6"
  # gem.add_development_dependency "yard", "~> 0.7"
  gem.add_development_dependency "ZenTest", "~> 4.5"
  gem.add_runtime_dependency "hashie", "~> 1.0.0"
  gem.add_runtime_dependency "faraday", "~> 0.6.1"
  gem.add_runtime_dependency "faraday_middleware", "~> 0.6.3"
  gem.add_runtime_dependency "multi_json", "~> 1.0.0"
  gem.add_runtime_dependency "multi_xml", "~> 0.2.0"
  gem.add_runtime_dependency "rash", "~> 0.3.0"
  gem.add_runtime_dependency "simple_oauth", "~> 0.1.5"
  gem.authors = ["Dylan Clendenin"]
  gem.description = %q{A Ruby wrapper for the Zendesk REST API}
  gem.post_install_message =<<eos
********************************************************************************



********************************************************************************
eos
  gem.email = ["dclendenin@zendesk.com"]
  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  gem.files = `git ls-files`.split("\n")
  gem.homepage = "https://github.com/zendesk/zendesk_api"
  gem.name = "zendesk_api"
  gem.require_paths = ["lib"]
  gem.required_rubygems_version = Gem::Requirement.new(">= 1.3.6")
  gem.summary = %q{Ruby wrapper for the Zendesk REST API}
  gem.test_files = `git ls-files -- test/*`.split("\n")
  gem.version = Zendesk::VERSION.dup
end
