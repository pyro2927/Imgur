Pod::Spec.new do |s|
  s.name         = "Imgur"
  s.version      = "0.0.1"
  s.summary      = "Cocoa wrapper for the Imgur api."
  s.license      = 'MIT'
  s.author       = { "Brian Michel" => "brian.michel@gmail.com" }
  s.source       = { :git => "https://github.com/brianmichel/Imgur.git", :tag => "0.0.1" }
  s.homepage     = 'http://github.com/brianmichel/Imgur'
  s.platform     = :ios
  s.source_files = 'Imgur/*.{h,m}'
  s.requires_arc = true
  s.dependency 'MKNetworkKit'
  s.dependency 'RSOAuthEngine'
end
