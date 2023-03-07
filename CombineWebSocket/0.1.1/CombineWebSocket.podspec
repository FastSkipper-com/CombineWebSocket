Pod::Spec.new do |s|
    s.name             = 'CombineWebSocket'
    s.version          = '0.1.1'
    s.summary          = 'Combine WebSocket wrappers'
  
    s.homepage         = 'https://github.com/FastSkipper-com/CombineWebSocket.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'pavelko3lo' => 'pavelko3lo@gmail.com' }
    s.source           = { :git => 'https://github.com/FastSkipper-com/CombineWebSocket.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '13.0'
    s.source_files = 'Sources/**/*'
    s.swift_version = '5.0'
  end