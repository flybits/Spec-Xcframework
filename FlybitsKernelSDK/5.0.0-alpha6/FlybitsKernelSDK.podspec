Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.0-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha6/FlybitsKernelSDK.tar.gz", :sha256 => "f52d7eee3b789d199f8b653ea876217eefbd32fcd6cd71f733c1a4d78187ae71" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha6'
 end
