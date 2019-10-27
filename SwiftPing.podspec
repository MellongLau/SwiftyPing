Pod::Spec.new do |s|
  s.name             = "SwiftyPing"
  s.summary          = "SwiftyPing:ICMP Ping in swift"
  s.version          = "1.1.2"
  s.homepage         = "https://github.com/mchlbowyer/SwiftyPing"
  s.license          = 'MIT'
  s.author           = { "Ankit Thakur" => "mchlbowyer@gmail.com" }
  s.source           = {
    :git => "https://github.com/mchlbowyer/SwiftyPing.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/mchlbowyer'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.2'

  s.requires_arc = true
  s.ios.source_files = 'Sources/{iOS,Shared}/**/*'
  s.tvos.source_files = 'Sources/{iOS,Shared}/**/*'
  s.osx.source_files = 'Sources/{Mac,Shared}/**/*'

  # s.ios.frameworks = 'UIKit', 'Foundation'
  # s.osx.frameworks = 'Cocoa', 'Foundation'

  # s.dependency 'Whisper', '~> 1.0'
end
