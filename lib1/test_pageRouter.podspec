
Pod::Spec.new do |s|
s.name = 'test_pageRouter'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An pageRouter framework  on iOS.'
s.homepage = 'https://github.com/tianyahaijiaoHYX520/test_pageRouter'
s.authors = { '' => '' }
s.source = { :git => 'https://github.com/tianyahaijiaoHYX520/test_pageRouter.git', :tag => '1.0.0' }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'pageRouter/**/*.{h,m}'
end
