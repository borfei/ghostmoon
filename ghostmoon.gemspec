# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ghostmoon"
  spec.version       = "0.1.0"
  spec.authors       = ["borfei"]
  spec.email         = ["184122023+borfei@users.noreply.github.com"]

  spec.summary       = "Very dark and minimal theme for Jekyll."
  spec.homepage      = "https://github.com/borfei/ghostmoon"
  spec.license       = "MIT"

  spec.files         = Dir.chdir(File.expand_path(__dir__)) do
    Dir[
      "LICENSE",
      "README.md",
      "assets/**/*",
      "_layouts/**/*",
      "_includes/**/*",
      "_sass/**/*",
    ]
  end

  spec.add_runtime_dependency "jekyll", "~> 4.4"
end
