Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.0.1-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.1-alpha1/FlybitsContextSDK.tar.gz", :sha256 => "f926099a00f2fcbf0d4fb8d5338a63fbdbd2d05d9a0e364aa58b852d715d9458" }
  s.dependency 'FlybitsSDK', '5.0.1-alpha1'
 end
