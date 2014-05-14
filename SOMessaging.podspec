Pod::Spec.new do |s|
  s.name         	= "SOMessaging"
  s.version      	= "1.0.0"
  s.summary      	= "Messaging library for iOS 7.x by arturdev"
  s.platform     	= :ios, '7.0'
  s.source       	= { :git => "https://github.com/arturdev/SOMessaging", :tag => "1.0.0" }
  s.description  	= <<-DESC
This is a simple library to easily create a messaging app with smooth animations.
                    DESC
  s.homepage     	= "https://github.com/arturdev/SOMessaging"
  s.license      	= 'MIT'
  s.author       	= { "Artur Mkrtchyan" => "mkrtarturdev@gmail.com" }
  s.source_files 	= 'SOMessaging/*'
  s.requires_arc 	= true
  s.ios.frameworks 	= 'MediaPlayer', 'QuartzCores'
end
