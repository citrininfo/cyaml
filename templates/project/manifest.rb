description "Compass extention for HTML5 Boilerplate located at http://html5boilerplate.com"

stylesheet 'my_layout.scss', :media => 'screen, projection'
stylesheet 'basemod.scss', :media => 'all'
stylesheet 'patch_my_layout.scss', :media => 'screen, projection'
html 'index.html.haml'
html 'citrin.html.haml'

help %Q{
This is a Compass extention for CYAML by Michael Gerber

Rails Installation
========================
$ gem install cyaml
$ cd my_rails_project
$ compass init rails -r cyaml -u cyaml --force

Stand Alone Installation
========================
$ gem install cyaml
$ compass create my_project -r cyaml -u cyaml --javascripts-dir js --css-dir css

}

welcome_message %Q{
You've installed CYAML. Good for you!

}
