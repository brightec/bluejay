Pod::Spec.new do |spec|
  spec.name = 'Bluejay'
  spec.version = '0.9.0'
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.homepage = 'https://github.com/brightec/bluejay'
  spec.authors = { 'Jeremy Chiang' => 'jeremy@steamclock.com' }
  spec.summary = 'Bluejay is a simple Swift framework for building reliable Bluetooth apps.'
  spec.homepage = 'https://github.com/brightec/bluejay'
  spec.source = { git: 'https://github.com/brightec/bluejay', tag: 'v0.9.0' }
  spec.source_files = 'Bluejay/Bluejay/*.{h,swift}'
  spec.framework = 'SystemConfiguration'
  spec.platform = :ios, '11.0'
  spec.requires_arc = true
  spec.swift_version = '5.0'
end
