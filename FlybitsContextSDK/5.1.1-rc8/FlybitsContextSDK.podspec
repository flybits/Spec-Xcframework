Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.1-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc8/FlybitsContextSDK.tar.gz", :sha256 => "0cb441d1e79fa6ba3732de2e3ce536b134495e59cf03bc8bda23706ecfde5624" }
  s.dependency 'FlybitsSDK', '5.1.1-rc8'
 end
