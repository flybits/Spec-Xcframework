Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha2/FlybitsSDK.tar.gz", :sha256 => "cc24faa95e6a4220ed038f85d452f60f287551e744d695f8e3c8ab86c693da9f" }
end
