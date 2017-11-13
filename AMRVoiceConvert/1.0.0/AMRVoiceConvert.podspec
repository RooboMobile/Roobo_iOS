

Pod::Spec.new do |s|
  s.name             = "AMRVoiceConvert"
  s.version="1.0.0"
  s.summary          = "iOS library convert between .amr and .wav file, support bit code."
  s.description      = <<-DESC
                       It is a library convert between .amr and .wav file, support bit code, which implement by Objective-C. 
                       DESC
                       
  s.homepage         = "https://github.com/RooboMobile/AMRVoiceConvert.git"
  s.license          = 'MIT'
  s.author           = { "baxiang" => "baxiang@roobo.com" }
  s.source           = { :git => 'https://github.com/RooboMobile/AMRVoiceConvert.git', :tag => s.version.to_s }
 
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'AMRVoiceConvert/**/*.{h,m}'
  s.vendored_libraries = 'AMRVoiceConvert/lib/*.a'
  s.preserve_path = '**/*.a'
 

end
