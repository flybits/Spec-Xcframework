Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1/FlybitsContextSDK.tar.gz", :sha256 => "9d486702f2cbd7e71328c7d745673d52424436792585270c8bfcbd54c15046cb" }
  s.dependency 'FlybitsSDK', '5.1.1'
 end
