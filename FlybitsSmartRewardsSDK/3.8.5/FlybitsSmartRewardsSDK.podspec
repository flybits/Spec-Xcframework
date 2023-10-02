Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.8.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "3e2acd5e231f1bc38c8c32a1e10edd450b0bb2dcd74ac182f0e5ecb86179ca70" }
  s.dependency 'FlybitsConciergeSDK', '3.8.5'
 end
