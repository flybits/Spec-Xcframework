Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.6.0-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha5/FlybitsKernelSDK.tar.gz", :sha256 => "ca1c0ff09c7717fde0f6cae027f669aa33f1a5531280f61ef0d67015c5edde6f" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha5'
 end
