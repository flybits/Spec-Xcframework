Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.7.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.7.5-alpha1/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "0e1311be107ba1b04bcfc8a6ae602b84e7de49ab8a0328357059bfc0b68f1f86" }
  s.dependency 'FlybitsConciergeSDK', '3.7.5-alpha1'
 end
