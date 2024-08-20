# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-release"
  s.version = File.read("VERSION").strip
  s.summary = "releases a gem"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/release"]
  s.executables << "release"
  s.homepage = "https://github.com/dorianmariefr/dorian-release"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
end
