Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsKernelSDK.tar.gz", :sha256 => "40a82d466daed9bfaad8d43a26533138454d24cbd632169cd20db498d4af61e6" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
