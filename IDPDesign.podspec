Pod::Spec.new do |s|
  s.name      = "IDPDesign"
  s.version   = "0.1.0"
  s.summary   = "Placeholder"
  s.description  = <<-DESC
                     Placeholder
                     DESC
  s.homepage  = "https://github.com/idapgroup/IDPDesign"
  s.license   = { :type => "New BSD", :file => "LICENSE" }
  s.author    = { "IDAP Group" => "hello@idapgroup.com" }
  s.source    = { :git => "https://github.com/idapgroup/IDPDesign.git",
                  :tag => s.version.to_s }

  # Platform setup
  s.requires_arc          = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'

  # Preserve the layout of headers in the Module directory
  s.header_mappings_dir   = 'Source'
  s.source_files          = 'Source/**/*.{swift,h,m,c,cpp}'
end
