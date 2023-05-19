Pod::Spec.new do |spec|

  spec.name         = "CustomFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Test implementation of framework."
  spec.description  = "Some description"
  spec.homepage     = "https://github.com/nikoagge/CustomFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "nikoagge" => "nikoagge@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/nikoagge/CustomFramework", :tag => spec.version.to_s }
  spec.source_files  = "CustomFramework/**/*.{swift}"
  spec.swift_versions = "5.0"

end
