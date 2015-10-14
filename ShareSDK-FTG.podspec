Pod::Spec.new do |s|

  s.name          = 'ShareSDK-FTG'
  s.version       = '2.12'
  s.summary       = 'ShareSDK lib'
  s.homepage      = 'http://mob.com'
  s.author        = { 'qpwang' => 'wqqqqq21@gmail.com' }
  s.platform      = :ios, '7.0'
  s.source        = {
      :git => 'https://github.com/qpwang/ShareSDK-FTG.git',
      :tag => '2.12'
  }
  s.resources = 'libraries/*.bundle', 'libraries/extends/**/*.bundle'
  s.vendored_frameworks = 'libraries/ShareSDK.framework', 'libraries/extends/**/*.framework'
  s.vendored_libraries = 'libraries/extends/**/*.a'
  s.license = 'MIT'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/ShareSDK-FTG"' }
  s.framework = 'JavaScriptCore', 'AddressBook', 'AssetsLibrary', 'MediaPlayer', 'CoreLocation'
  s.library = 'icucore', 'z.1.2.5', 'stdc++'

end
