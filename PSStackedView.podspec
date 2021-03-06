Pod::Spec.new do |s|
  s.name     = 'PSStackedView'
  s.version  = '1.0'
  s.platform = :ios
  s.summary  = 'Open source implementation of Twitter/iPad stacked UI - done right.'
  s.homepage = 'https://github.com/steipete/PSStackedView'
  s.author   = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source   = { :git => 'https://github.com/steipete/PSStackedView.git', :tag => '1.0' }

  s.source_files = 'PSStackedView'
  s.framework    = 'QuartzCore'
  s.clean_paths  = 'Example'
end
