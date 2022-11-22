Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha3/FlybitsKernelSDK.tar.gz", :sha256 => "6220a10ee8b4610614d3ce41ee6f99b5467006f6f91166b5d89f4882d43200ad" }
  s.dependency 'FlybitsSDK', '5.0-alpha3'
 end
