Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0-alpha4"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-alpha4/FlybitsSDK.tar.gz", :sha256 => "5161345b321e5f69e270c123e62c4f4a380efb75d183064848c8b4f5719f8c44" }
end
