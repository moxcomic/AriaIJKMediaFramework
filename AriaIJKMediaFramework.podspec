Pod::Spec.new do |s|
  s.name         = "AriaIJKMediaFramework"
  s.version      = "0.0.2"
  s.summary      = "AriaIJKMediaFramework"

  s.description  = <<-DESC
bilibili/ijkplayer k0.8.8  IJKMediaFramework ssl 上传到 cococapods
                   DESC

  s.homepage     = "https://github.com/moxcomic/AriaIJKMediaFramework.git"

  s.license      = { :type => "GNU Lesser General Public License v2.1", :text => <<-LICENSE
		   GNU LESSER GENERAL PUBLIC LICENSE
		   Version 2.1, February 1999
		   https://github.com/iOSDevLog/ijkplayer/raw/master/LICENSE
                 LICENSE
               }

  s.author             = { "moxcomic" => "656469762@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :http => "https://media.githubusercontent.com/media/moxcomic/AriaIJKMediaFramework/master/IJKMediaFramework.framework.zip" }
  # s.source       = { :http => "https://github.com/iOSDevLog/ijkplayer/releases/download/#{s.version}/IJKMediaFramework.framework.zip" }

  s.vendored_frameworks = 'IJKMediaFramework.framework'

  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"

  s.requires_arc = true

end