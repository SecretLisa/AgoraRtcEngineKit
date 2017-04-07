Pod::Spec.new do |s|
  s.name         = "AgoraRtcEngineKit"
  s.version      = "0.1"
  s.summary      = "AgoraRtcEngineKit"

  s.description  = "AgoraRtcEngineKit"

  s.homepage     = "https://github.com/SecretLisa/AgoraRtcEngineKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "jzy" => "hahajzy64@gmail.com" }

  s.platform     = :ios, "8.0"
  s.source       = { 
                     :git => "https://github.com/SecretLisa/AgoraRtcEngineKit", 
                     :tag => s.version 
  }

  s.vendored_frameworks = 'AgoraRtcEngineKit.framework'
  s.license = 'MIT'
  s.public_header_files = "AgoraRtcEngineKit.framework/Headers/*.h"

end
