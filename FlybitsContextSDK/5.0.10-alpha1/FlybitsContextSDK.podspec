Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.10-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha1/FlybitsContextSDK.tar.gz", :sha256 => "f33ab2e8b6e2833153fed2332257e05bbdad4bb9ab572986a8c613c6a92f4515" }
  s.dependency 'FlybitsSDK', '5.0.10-alpha1'
 end
