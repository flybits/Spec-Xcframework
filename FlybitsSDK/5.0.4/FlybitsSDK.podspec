Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.0.4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.4/FlybitsSDK.tar.gz", :sha256 => "d6db7c6adb0db6f5c753bd7ff46ea34adad11a27c770fe321543ae9b329a4ada" }
end
