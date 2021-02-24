Pod::Spec.new do |spec|

  spec.name         = "Bionic-js"
  spec.version      = "1.0.0"
  spec.summary      = "Run effectively JS code in Swift and ObjectiveC projects"
  spec.description  = <<-DESC
  Bionic.js let you share the business logic between different native languages without using any framework and without writing a single line of bridging code.
  1. write code once in JavaScript (ECMAScript 6)
  2. annotate classes to be exported
  3. use JS classes from native Swift and ObjectiveC code, as if they were native classes
                   DESC

  spec.homepage     = "https://github.com/Forge-Srl/bionic-js-runtime-swift"
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }
  spec.authors      = {
      "Marco Vanetti" => "marco.vanetti@gmail.com",
      "Tommaso Bossi" => "tommaso.bossi@forge.srl"
  }

  spec.source       = {
      :git => "https://github.com/Forge-Srl/bionic-js-runtime-swift.git",
      :tag => "release/#{spec.version}"
  }

  spec.source_files  = "Bjs"
  spec.swift_version = "4.2"
  spec.ios.deployment_target = "10.0"
  spec.osx.deployment_target = "10.15"
  spec.framework     = "JavaScriptCore"
  spec.ios.framework = 'UIKit'

end
