Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha2/FlybitsContextSDK.tar.gz", :sha256 => "86ccd772782169158b331fc807b0d53b9cb5b1c3ceb9d0dee054476e4fd8da1f" }
  s.dependency 'FlybitsSDK', '5.0-alpha2'
 end
