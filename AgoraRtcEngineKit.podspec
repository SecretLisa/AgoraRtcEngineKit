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
                     :git => "https://github.com/SecretLisa/AgoraRtcEngineKit.git", 
                     :tag => s.version 
  }

  s.vendored_libraries = '*.a'
  s.vendored_frameworks = '*.framework'
  s.license = 'MIT'
  s.framework = 'AVFoundation', 'AudioToolbox', 'VideoToolbox', 'CoreMotion', 'CoreMedia', 'CoreTelephony'
  s.libraries = 'c++', 'resolv'
  
end
