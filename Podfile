platform :ios, '8.0'
use_frameworks!

target 'NativeiOS2' do
  pod 'AFNetworking', '~> 2.6'
end

#添加如下两行代码，路径修改为我们的fluter module的路径
flutter_application_path = './flutter-module-demo'
  eval(File.read(File.join(flutter_application_path, '.ios', 'Flutter', 'podhelper.rb')), binding)
