Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.9.2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.9.2/FlybitsKernelSDK.tar.gz", :sha256 => "2cb3f8a062bc26b7f980e6b2878cd7c2c729e77fe2da28465150005d67825182" }
  s.dependency 'FlybitsSDK', '3.9.2'
 end
