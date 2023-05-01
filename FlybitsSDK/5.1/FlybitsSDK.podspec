Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1/FlybitsSDK.tar.gz", :sha256 => "68e7a219156200ca8f25f2e09743fbf89ee293efbd9ee6fcb6728eae9449e247" }
end
