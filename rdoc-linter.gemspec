# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rdoc-linter"
  spec.version = File.read(File.expand_path("lib/rdoc/linter/version.rb", __dir__))
                     .match(/VERSION\s*=\s*["'](.+)["']/)[1]
  spec.authors       = ["Burdette Lamar"]
  spec.email         = ["your_email@example.com"]

  spec.summary       = "Linter for RDoc-generated HTML files."

  spec.homepage      = "https://github.com/BurdetteLamar/rdoc-linter"
  spec.license       = "MIT"

  # RubyGems.org metadata
  spec.metadata = {
    "homepage_uri"      => spec.homepage,
    "source_code_uri"   => spec.homepage,
    "changelog_uri"     => "#{spec.homepage}/blob/main/CHANGELOG.md",
    "bug_tracker_uri"   => "#{spec.homepage}/issues"
  }

  # Files included in the gem
  spec.files = Dir.chdir(__dir__) do
    Dir["lib/**/*", "README.md", "LICENSE.txt", "CHANGELOG.md"]
  end

  spec.require_paths = ["lib"]

  # Development dependencies
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "rspec", "~> 3.12"
end
