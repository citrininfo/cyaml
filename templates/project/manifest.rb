description "Compass extention for HTML5 Boilerplate located at http://html5boilerplate.com"

image 'images/shiny_buttons/background_active.png', :to => 'shiny_buttons/background_active.png'
image 'images/shiny_buttons/background_active.png', :to => 'shiny_buttons/background.png'
image 'images/button_gray.png', :to => 'shiny_buttons/button_gray.png'
image 'images/button_red.png', :to => 'shiny_buttons/button_red.png'
image 'images/button_yellow.png', :to => 'shiny_buttons/button_yellow.png'
image 'images/sliding_door/round/bg.gif', :to => 'sliding_door/round/bg.gif'
image 'images/sliding_door/round/left.png', :to => 'sliding_door/round/left.png'
image 'images/sliding_door/round/left_on.png', :to => 'sliding_door/round/left_on.png'
image 'images/sliding_door/round/right_on.png', :to => 'sliding_door/round/right_on.png'
image 'images/sliding_door/round/right.png', :to => 'sliding_door/round/right.png'
image 'images/vlist/square/node.gif', :to => 'vlist/square/node.gif'
image 'images/vlist/square/node_minus.gif', :to => 'vlist/square/node_minus.gif'
image 'images/vlist/square/node_plus.gif', :to => 'vlist/square/node_plus.gif'
image 'images/vlist/square/subnode.gif', :to => 'vlist/square/subnode.gif'
image 'images/vlist/square/subnode_minus.gif', :to => 'vlist/square/subnode_minus.gif'
image 'images/vlist/square/subnode_plus.gif', :to => 'vlist/square/subnode_plus.gif'
stylesheet 'basemod.scss', :media => 'all'
stylesheet 'patch_my_layout.scss', :media => 'screen, projection'

if Compass.configuration.project_type == :rails
  file 'application.html.haml', :to => 'app/views/layouts/application.html.haml'
else
  html 'index.html.haml'
  html 'citrin.html.haml'
end
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
