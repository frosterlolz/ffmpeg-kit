Pod::Spec.new do |s|
  s.name             = 'demo-min-gpl-ffmpeg-kit-ios'
  s.version          = '1.0.0'
  s.summary          = 'Custom FFmpegKit build (min-gpl)'
  s.description      = 'FFmpegKit built locally with GPL components for iOS using xcframeworks.'
  s.homepage         = 'https://github.com/frosterlolz/ffmpeg-kit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Frosterlolz' => 'mihailvezettambov@gmail.com' }

  s.platform         = :ios, '12.1'
  s.static_framework = true

  s.source = {
    :http => 'https://github.com/frosterlolz/ffmpeg-kit/releases/download/v1.0.0/DemoMinGplFFmpegKit.zip'
  }

  s.vendored_frameworks = '*.xcframework'
end