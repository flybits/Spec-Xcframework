Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.6-alpha3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha3/FlybitsKernelSDK.tar.gz", :sha256 => "6bda7d81cb271d3d4673fb8ad265f542d423c042a1bffdffdd78b70e6f8a343e" }
  s.dependency 'FlybitsSDK', '3.8.6-alpha3'
 end
