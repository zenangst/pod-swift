Pod::Spec.new do |s|
  s.name             = "<PODNAME>"
  s.summary          = "A short description of <PODNAME>."
  s.version          = "0.1"
  s.homepage         = "https://github.com/zenangst/<PODNAME>"
  s.license          = 'MIT'
  s.author           = { "Christoffer Winterkvist" => "christoffer@winterkvist.com" }
  s.source           = { :git => "https://github.com/zenangst/<PODNAME>.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/zenangst'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*'

#  s.frameworks = 'UIKit', 'MapKit'
#  s.dependency 'AFNetworking', '~> 2.3'
end
