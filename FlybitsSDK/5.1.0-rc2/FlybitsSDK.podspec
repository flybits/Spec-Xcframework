Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "5.1.0-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1.0-rc2/FlybitsSDK.tar.gz", :sha256 => "bae399f3b4f797996c6e66329d77e314e08fd3d2fe745e6333f155773517cd31" }
end
