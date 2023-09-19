Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.9/FlybitsContextSDK.tar.gz", :sha256 => "8406587adf565bf6d74902ccd056fff677c49272b7ca08060e2d4f66fb5a0156" }
  s.dependency 'FlybitsSDK', '5.0.9'
 end
