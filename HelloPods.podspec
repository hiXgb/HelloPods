Pod::Spec.new do |spec|
  spec.name             = 'HelloPods'
  spec.version          = '0.0.2'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/hiXgb/HelloPods'
  spec.authors          = { 'xgb' => 'xieguobiyi@gmail.com' }
  spec.summary          = "Learn about creating Podspec's and the Spec repo."
  spec.source           = { :git => "https://github.com/hiXgb/HelloPods.git", :tag => "0.0.1" }
  spec.source_files     = '*.{h,m}'
  spec.requires_arc     = true
end