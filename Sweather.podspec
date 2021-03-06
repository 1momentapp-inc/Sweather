Pod::Spec.new do |s|
  s.name         = 'Sweather'
  s.version      = '1.0.2'
  s.summary      = 'Sweather is a Swift wrapper around the openweathermap api.'
  s.homepage     = 'https://github.com/bfolder/Sweather'
  s.license      = 'MIT'
  s.author       = { 'Heiko Dreyer' => 'mail@boxedfolder.com' }
  s.source       = { :git => 'https://github.com/bfolder/Sweather.git', :tag => '1.0.2' }
  s.source_files = 'Sweather/*.swift'
  s.frameworks   = 'Foundation', 'CoreLocation'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
end
