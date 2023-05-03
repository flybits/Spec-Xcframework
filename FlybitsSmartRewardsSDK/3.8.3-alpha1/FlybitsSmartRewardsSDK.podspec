Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.8.3-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha1/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "4dcf4a0d54d00f964839a9c4f9927a09d2d4bcd07ef6675eaef1413e3dac7089" }
  s.dependency 'FlybitsConciergeSDK', '3.8.3-alpha1'
 end
