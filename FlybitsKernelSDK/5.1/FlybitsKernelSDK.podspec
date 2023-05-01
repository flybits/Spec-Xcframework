Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1/FlybitsKernelSDK.tar.gz", :sha256 => "957208ce8158b06055c6ff18748f38201c38cb6d2b3e87872cbf72fb8acd494e" }
  s.dependency 'FlybitsSDK', '5.1'
 end
