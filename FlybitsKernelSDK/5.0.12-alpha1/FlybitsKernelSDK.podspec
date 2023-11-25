Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.12-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12-alpha1/FlybitsKernelSDK.tar.gz", :sha256 => "834850da6843dcd0d438a8d9e92e590ea4be5b6f207f5f70ec31fbd8199f8241" }
  s.dependency 'FlybitsSDK', '5.0.12-alpha1'
 end
