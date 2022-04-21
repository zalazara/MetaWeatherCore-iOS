Pod::Spec.new do |s|
  s.name             = 'MetaWeatherCore'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MetaWeatherCore.'
  s.description      = 'Add long description of the pod here.'
  s.homepage         = 'https://github.com/zalazara/MetaWeatherCore-iOS.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zalazara' => 'azalazar@outlook.com.ar' }
  s.source           = { :git => 'https://github.com/zalazara/MetaWeatherCore-iOS.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.ios.vendored_frameworks = "MetaWeatherCore.xcframework"
  s.libraries = "c++"
  s.requires_arc = true
  s.static_framework = true
end
