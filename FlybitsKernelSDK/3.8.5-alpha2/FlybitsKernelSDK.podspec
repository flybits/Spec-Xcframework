Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "3.8.5-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha2/FlybitsKernelSDK.tar.gz", :sha256 => "91d035b44bc568db72dccc262a8839a47c5cec0f94bfb00f2b7136a3e018bfc4" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha2'
 end
