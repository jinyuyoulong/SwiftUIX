Pod::Spec.new do |s|
  s.name = 'SwiftUIX'
  s.version = '0.1.3.1'
  s.license = 'MIT'
  s.summary = 'SwiftUIX is port of missing in UIKit/AppKit'
  s.homepage = 'https://github.com/SwiftUIX/SwiftUIX'
  s.authors = { 'xxx' => 'xxx@outlook.com' }
  s.source = { :git => 'https://github.com/SwiftUIX/SwiftUIX.git', :tag => s.version }
  s.documentation_url = 'https://github.com/SwiftUIX/SwiftUIX'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'

  s.swift_versions = ['5']

  s.source_files = 'Sources/**/*'

end
