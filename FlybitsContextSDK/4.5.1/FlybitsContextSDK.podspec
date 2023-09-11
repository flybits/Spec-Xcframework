Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5.1/FlybitsContextSDK.tar.gz", :sha256 => "e7fc2807007f3542e37530aac9033cfd93db3e998782508640b462381ad5b938" }
  s.dependency 'FlybitsSDK', '4.5.1'
 end
