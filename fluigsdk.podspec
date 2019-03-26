Pod::Spec.new do |s|
  s.name                    = "fluigsdk"
  s.version                 = "0.2.10"
  s.summary                 = "fluig SDK"

  s.ios.deployment_target = '10.0'
  s.homepage                = "https://github.com/fluig/fluigsdkios"
  s.license                 = 'MIT'
  s.author                  = { "fluig" => "box@totvs.com.br" }
  s.source                  = { :http => "https://github.com/fluig/fluigsdkios.git" }
  s.requires_arc            = true
  s.swift_version           = "4.2"
  s.default_subspecs = 'core', 'ui', 'flows'

  s.subspec 'core' do |core|
    core.ios.vendored_frameworks = 'fluigSDKCore.framework'
  end  

  s.subspec 'ui' do |ui|
    ui.ios.vendored_frameworks = 'fluigSDKUi.framework'
  end  

  s.subspec 'flows' do |flows|
    flows.ios.vendored_frameworks = 'fluigSDKFlows.framework'
    flows.dependency 'fluigsdk/core'
    flows.dependency 'fluigsdk/ui'
  end  

end
