Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.2/FlybitsKernelSDK.tar.gz", :sha256 => "9de00ac2917d06e1d7efd0c8a151c0b03c6be23c62d9257f665e9ff738b4c27c" }
  s.dependency 'FlybitsSDK', '3.8.2'
 end
