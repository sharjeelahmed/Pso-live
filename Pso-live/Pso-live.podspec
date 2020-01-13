

Pod::Spec.new do |spec|

 

  spec.name         = "Pso-live"
  spec.version      = "1.0.0"
  spec.summary      = "vouch pod for Pso"
  spec.description  = "Vouch framework for pso . presented by shairjeel ahmed"
  spec.homepage     = "https://github.com/sharjeelahmed/Pso-live"
  spec.license      = "MIT"
  spec.author             = { "Shairjeel Ahmed" => "sharjeelahmed92@hotmail.com" }
  spec.platform = :ios, "11.0"
  spec.source       = { :git => "https://github.com/sharjeelahmed/Pso-live.git", :tag => "1.0.0" }
  #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.source_files  = "Pso-live/**/*"
  spec.exclude_files = "Pso-live/Pso-live/*.plist"


end
