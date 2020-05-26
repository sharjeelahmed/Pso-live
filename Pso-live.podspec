

Pod::Spec.new do |spec|

 

  spec.name         = "Pso-live"
  spec.version      = "1.2.5"
  spec.summary      = "vouch pod for Pso"
  spec.description  = "Vouch framework for pso . presented by shairjeel ahmed"
  spec.homepage     = "https://github.com/sharjeelahmed/Pso-live"
  spec.license      = "MIT"
  spec.author             = { "Shairjeel Ahmed" => "sharjeelahmed92@hotmail.com" }
  spec.platform = :ios, "11.0"
  spec.source       = { :git => "https://github.com/sharjeelahmed/Pso-live.git" }
  spec.source_files = 'Pso-live/Pso-live/**/*.{h,m,swift}'
  spec.exclude_files = "Pso-live/*.plist"
  spec.resources = "Pso-live/Pso-live/**/*.{gif,png,jpeg,jpg,lproj,storyboard,xib,xcassets,imageset}"
	#spec.resource = ["Pso-live/Views/*.{xib}"] #b590808
	#spec.resources      = { :git => "https://github.com/sharjeelahmed/Pso-live.git", :commit => "b590808"
  spec.swift_version = '4.2'
  spec.static_framework = true



  
  # 7
  spec.dependency 'Kingfisher'
  spec.dependency 'Alamofire'
  spec.dependency 'ReachabilitySwift'
  spec.dependency 'SwiftGifOrigin'
  spec.dependency 'GoogleMaps'
  spec.dependency 'GooglePlaces'
 # spec.dependency 'Firebase/Analytics'
 # spec.dependency 'Firebase/Messaging'
  spec.dependency 'SwiftDate'
  spec.dependency 'ActionSheetPicker-3.0'
  spec.dependency 'Toast-Swift'
  spec.dependency 'KXHtmlLabel'
  spec.dependency 'IQKeyboardManagerSwift'
  #spec.dependency 'SwiftValidator' :path => 'https://github.com/jpotts18/SwiftValidator.git'
  spec.dependency 'NVActivityIndicatorView'
  spec.dependency 'CWStatusBarNotification'
  spec.dependency 'AFViewShaker'
 # spec.dependency 'ImagePicker'
  spec.dependency 'RealmSwift'
  spec.dependency 'ObjectMapper'
  spec.dependency 'ObjectMapper+Realm'
  #spec.dependency 'HockeySDK'
  
  # 7B
  spec.framework = 'UIKit'
  spec.framework = 'CoreData'
  spec.framework = 'UserNotifications'
  spec.framework = 'IQKeyboardManagerSwift'
  spec.framework = 'ObjectMapper'
  spec.framework = 'Foundation'
  spec.framework = 'AudioToolbox'
  spec.framework = 'Kingfisher'
  spec.framework = 'SystemConfiguration'
  spec.framework = 'ImageIO'
  spec.framework = 'MobileCoreServices'
  spec.framework = 'CoreImage'
  spec.framework = 'CoreGraphics'
  #spec.framework = 'AppKit'
 # spec.framework = 'WatchKit'
  
  

  
end
