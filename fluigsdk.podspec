Pod::Spec.new do |s|
  s.name                    = "fluigsdk"
  s.version                 = "0.2.19"
  s.summary                 = "fluig SDK"

  s.ios.deployment_target = '11.0'
  s.homepage                = "https://github.com/fluig/fluigsdkios"
  s.license                 = 'MIT'
  s.author                  = { "fluig" => "box@totvs.com.br" }
  s.source                  = { :http => "https://github.com/fluig/fluigsdkios.git" }
  s.requires_arc            = true
  s.swift_version           = "4.2"
  s.default_subspecs = 'core', 'flows'

  s.subspec 'core' do |core|
    core.ios.vendored_frameworks = 'fluigSDKCore.framework'
  end  

  s.subspec 'flows' do |flows|
    flows.ios.vendored_frameworks = 'fluigSDKFlows.framework'
    flows.dependency 'fluigsdk/core'
  end  

end
