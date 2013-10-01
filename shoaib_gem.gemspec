# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "shoaib_gem"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shoaib Malik"]
  s.date = "2013-10-01"
  s.description = "My first gem."
  s.email = "shoaib2109@gmail.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/shoaib_gem.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/shoaib_gem.rb", "Manifest", "shoaib_gem.gemspec"]
  s.homepage = "http://github.com/shoaibmalik786/shoaib_gem"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Shoaib_gem", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "shoaib_gem"
  s.rubygems_version = "1.8.25"
  s.summary = "My first gem."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
