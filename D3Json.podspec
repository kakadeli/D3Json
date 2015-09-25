Pod::Spec.new do |spec|
  spec.name             = 'D3Json'
  spec.version          = '1.2.0'
  spec.license          = { :type => "MIT", :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/mozhenhau/D3Json'
  spec.authors          = {"mozhenhau" => "493842062@qq.com"}
  spec.summary          = 'ARC and GCD Compatible D3Json Class for iOS and OS X.'
  spec.source           =  {:git => 'https://github.com/mozhenhau/D3Json.git', :tag => '1.2.0' }
  spec.source_files     = 'D3Json/D3Json.swift'
  spec.requires_arc     = true
  spec.ios.deployment_target = '7.0'
endå