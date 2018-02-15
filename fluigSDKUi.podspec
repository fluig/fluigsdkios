Pod::Spec.new do |s|
  s.name                    = "fluigSDKUi"
  s.version                 = "0.2.1"
  s.summary                 = "Base UI components of fluig SDK"

  s.ios.deployment_target   = '10.0'
  s.homepage                = "https://github.com/fluig/fluigsdkios"
  s.license                 = 'MIT'
  s.author                  = { "fluig" => "box@totvs.com.br" }
  s.source                  = { :http => "https://github.com/fluig/fluigsdkios.git" }
  s.ios.vendored_frameworks = 'fluigSDKUi.framework'
  s.requires_arc            = true
end