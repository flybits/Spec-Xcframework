Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsKernelSDK.tar.gz", :sha256 => "6dd5d561a323e1d0aff4790a12f2735936e9e25b037a7e7759bd0287baccc552" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
