# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "ruboconf"
  spec.version = '1.0.0'
  spec.authors = ["Richard Böhme"]
  spec.email = ["richard.boehme1999@gmail.com"]

  spec.summary = "Opinionated Rubocop configuration for personal projects."
  spec.homepage = "https://github.com/richardboehme/ruboconf"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.7.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/richardboehme/ruboconf"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end

  spec.add_dependency "rubocop", "~> 1.25.0"
  spec.add_dependency "rubocop-performance", "~> 1.13.2"
end
