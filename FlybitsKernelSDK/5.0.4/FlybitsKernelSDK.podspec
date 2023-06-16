Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.4/FlybitsKernelSDK.tar.gz", :sha256 => "fd0eddd57305d4b1aec5da72e2b1bf50d1a3b995af964e2fbbfc80c08c3fb8a9" }
  s.dependency 'FlybitsSDK', '5.0.4'
 end
