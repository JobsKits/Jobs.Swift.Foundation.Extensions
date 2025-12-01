Pod::Spec.new do |s|
  s.name         = 'JobsSwiftFoundation@Extensions.podspec'          # Pod 名
  s.version      = '0.1.0'
  s.summary      = 'Swift中关于Foundation的拓展'
  s.description  = <<-DESC
                      Swift.Foundation.Extensions
                   DESC

  s.homepage     = 'https://github.com/295060456/Jobs.Swift.Foundation.Extensions'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Jobs' => 'lg295060456@gmail.com' }

  s.platform     = :ios, '15.0'
  s.swift_version = '5.0'

  # 你的源码从 Git 仓库下载
  s.source       = { :git => 'https://github.com/295060456/Jobs.Swift.Foundation.Extensions.git',
                     :tag => s.version.to_s }


  # 指向刚才那个 Sources 目录
  s.source_files = '*.swift}'

end
