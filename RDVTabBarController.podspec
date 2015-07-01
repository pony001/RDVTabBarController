Pod::Spec.new do |s|
  s.name         = "RDVTabBarController"
  s.version      = "1.1.9"
  s.summary      = "Highly customizable tabBar and tabBarController for iOS"
  s.description  = "RDVTabBarController is iPad and iPhone compatible. Supports landscape and portrait orientations and can be used inside UINavigationController."
  s.homepage     = "https://github.com/pony001/RDVTabBarController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Dimitrov" => "robert_dimitrov@me.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/pony001/RDVTabBarController.git", :commit => "268e40e5486d5eecd6e3e6ecc29dc8c6cf84c56f" }
  s.source_files  = 'RDVTabBarController', 'RDVTabBarController/**/*.{h,m}'
  s.framework = 'UIKit', 'CoreGraphics', 'Foundation'
  s.requires_arc = true
end
