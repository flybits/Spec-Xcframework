Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5/FlybitsContextSDK.tar.gz", :sha256 => "f64addd2b4ab54af209688b127d89ba9c7ff38052604c39cc17c9c1011cb429f" }
  s.dependency 'FlybitsSDK', '3.8.5'
 end
