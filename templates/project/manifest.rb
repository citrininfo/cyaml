description "Compass extention for YAML Framework http://www.yaml.de"

discover :images
discover :javascripts
file 'config.scss', :to =>'config.scss'
file 'basemod.scss', :to =>'basemod.scss'
file 'custom.scss', :to =>'custom.scss'
file 'Guardfile', :to =>'Guardfile'
file 'index.html.haml', :to=>'index.html.haml'

stylesheet 'default_includes.scss'

if Compass.configuration.project_type == :rails
  file 'application.html.haml', :to => 'app/views/layouts/application.html.haml'
else
  html 'index.html.haml'
  file 'Gemfile', :to =>'Gemfile'
end
help %Q{
This is a Compass extension for the YAML Framework. It's written and maintained by Michael Gerber.

https://github.com/firemind/cyaml

Rails Installation
========================
$ gem install cyaml
$ cd my_rails_project
$ compass init rails -r cyaml -u cyaml --force

Stand Alone Installation
========================
$ gem install cyaml
$ compass create -r cyaml --using cyaml my_project

}

welcome_message %Q{
You've installed CYAML. Read the Documentation at https://github.com/firemind/cyaml

Please remember: all project specific changes should be made in basemod.scss.

}
