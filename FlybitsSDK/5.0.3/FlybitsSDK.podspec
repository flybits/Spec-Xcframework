Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsSDK.tar.gz", :sha256 => "0a1a68a39e4fcbfafb0ada500efe83bf0946723e244416e63ca72256cc020f21" }
end
