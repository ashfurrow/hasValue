Pod::Spec.new do |s|
  s.name         = "hasValue"
  s.version      = "1.0.0"
  s.summary      = "Reimplementing hasValue in Swift."
  s.description  = "Apple removed hasValue in Beta 6. On purpose. So I put it back."
  s.homepage     = "https://github.com/ashfurrow/hasValue"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Ash Furrow" => "ash@ashfurrow.com" }
  s.social_media_url   = "http://twitter.com/ashfurrow"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/ashfurrow/hasValue.git", :tag => "1.0.0" }
  s.source_files  = "hasValue.swift"
  s.requires_arc = true
end
