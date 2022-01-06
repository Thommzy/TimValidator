

Pod::Spec.new do |spec|

  spec.name         = "TimValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is Tim's First Framework"
  spec.description  = "No idea For now"
  
  spec.homepage     = "https://github.com/Thommzy/TimValidator"
  spec.license      = "MIT"
  spec.author       = { "Thommzy" => "tomiwaobeisun@yahoo.com" }
  spec.platform = :ios, "14.4"
  spec.source = { :git => "https://github.com/Thommzy/TimValidator.git", :tag => spec.version.to_s }
  spec.source_files = "**/TimValidator/**/*.{swift}"
  spec.swift_versions = "5.0"

end
 
