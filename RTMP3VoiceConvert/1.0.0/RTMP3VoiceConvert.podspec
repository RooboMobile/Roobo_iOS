Pod::Spec.new do |s|

  s.name         = "RTMP3VoiceConvert"

  s.version="1.0.0"

  s.homepage      = 'https://github.com/RooboMobile/RTMP3VoiceConvert'

  s.ios.deployment_target = '7.0'

  s.summary      = "mp3音频压缩转换库"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "baxiang" => "baxiang@roobo.com" }

  s.source       = { :git => "https://github.com/RooboMobile/RTMP3VoiceConvert.git", :tag => s.version }
  
  s.source_files  = "RTMP3VoiceConvert/*.{h,m}"

  s.ios.vendored_libraries = 'RTMP3VoiceConvert/libmp3lame.a'
  
  s.requires_arc = true

end
