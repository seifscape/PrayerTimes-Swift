Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "PrayerKit"
s.summary = "Islamic Prayer (salah) Time calculation written in swift. This prayer time calculation code is mostly converted from Objective C version of similar class from praytimes.org."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Seif Kobrosly" => "seifkobrosly@gmail.com" }

# For example,
# s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
#s.homepage = "[Your RWPickFlavor Homepage URL Goes Here]"

# For example,
# s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "git@github.com:seifscape/PrayerTimes-Swift.git", :tag => {s.version}}

# For example,
# s.source = { :git => "https://github.com/JRG-Developer/RWPickFlavor.git", :tag => "#{s.version}"}


# 7
#s.framework = "UIKit"
#s.dependency 'Alamofire', '~> 2.0'
#s.dependency 'MBProgressHUD', '~> 0.9.0'

# 8
s.source_files = "PrayerKit/**/*.{swift}"

# 9
s.resources = "PrayerKit/**/*.{png,jpeg,jpg,storyboard,xib}"
end
