Pod::Spec.new do |s|
  s.name = "FlybitsSmartRewardsSDK"
  s.version = "3.9.2-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsSmartRewardsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2-alpha2/FlybitsSmartRewardsSDK.tar.gz", :sha256 => "41bd5d51661e5a1484be93b00608ef6d47e57d3e963a94a213dfe5b823fbe88d" }
  s.dependency 'FlybitsConciergeSDK', '3.9.2-alpha2'
 end
