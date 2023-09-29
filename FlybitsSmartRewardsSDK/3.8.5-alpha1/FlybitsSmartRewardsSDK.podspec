Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.8.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha1/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "fb8ac8e226c720d92ed8b41cedb353489f9ebaf4e75d37d0425310abc3ff31c5" }
  s.dependency 'FlybitsConciergeSDK', '3.8.5-alpha1'
 end
