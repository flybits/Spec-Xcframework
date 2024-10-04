Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.0"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0/FlybitsContextSDK.tar.gz", :sha256 => "aee8e065a43db1647b38faf3910f57d0458e7c422112563e603a9deefd0cfb11" }
  s.dependency 'FlybitsSDK', '5.1.0'
 end
