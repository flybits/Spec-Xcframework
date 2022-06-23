Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "4.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.3/FlybitsSDK.tar.gz", :sha256 => "ec81ad1bc9d22f7cb6529175cd56726c8122dc037ea2ae65b9a55e62a0dcb995" }
end
