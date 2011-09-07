# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{grcode}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Victor Martin}]
  s.date = %q{2011-09-07}
  s.description = %q{Simple wrapper for Google's QRCode generator}
  s.email = %q{victor.martin84@gmail.com}
  s.extra_rdoc_files = [%q{README.rdoc}, %q{lib/grcode.rb}]
  s.files = [%q{Manifest}, %q{README.rdoc}, %q{Rakefile}, %q{lib/grcode.rb}, %q{grcode.gemspec}]
  s.homepage = %q{http://github.com/eltercero/grcode}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Grcode}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{grcode}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Simple wrapper for Google's QRCode generator}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
