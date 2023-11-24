Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.11"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.11/FlybitsContextSDK.tar.gz", :sha256 => "4296d05e0f0d4ccfc25053d0b7726db47239bb8c4722ff6643689b4eef5cbcd6" }
  s.dependency 'FlybitsSDK', '5.0.11'
 end
