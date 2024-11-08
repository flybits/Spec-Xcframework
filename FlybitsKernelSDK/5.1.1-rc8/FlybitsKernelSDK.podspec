Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1.1-rc8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.1-rc8/FlybitsKernelSDK.tar.gz", :sha256 => "47eeb2bc93d03f2b3289b7405bdfac965fd7a52929ca51950537326da1145bab" }
  s.dependency 'FlybitsSDK', '5.1.1-rc8'
 end
