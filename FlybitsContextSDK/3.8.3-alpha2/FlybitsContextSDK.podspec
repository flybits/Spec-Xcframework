Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "3.8.3-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha2/FlybitsContextSDK.tar.gz", :sha256 => "683610a82a9faa244f578c000de5dfa7912973a263b42c7c2905fe34c506e114" }
  s.dependency 'FlybitsSDK', '3.8.3-alpha2'
 end
