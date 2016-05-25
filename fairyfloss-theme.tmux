# Colors (based on Fairyfloss by sailorhg)

set -g ff-silver        "#f8f8f0"
set -g ff-dark-gray     "#49483e"
set -g ff-lavender-gray "#5a5475"
set -g ff-shadow        "#3b3a32"
set -g ff-bg-purple     "#5a5475"

set -g ff-pink         "#ffb8d1"
set -g ff-peach        "#ff857f"
set -g ff-magenta      "#f92672"
set -g ff-deep-magenta "#c7054c"

set -g ff-pale-gold "#fffbe6"
set -g ff-goldenrod "#fffea0"
set -g ff-gold      "#e6c000"
set -g ff-deep-gold "#b39500"

set -g ff-pale-seafoam "#e6fff2"
set -g ff-seafoam      "#c2ffdf"
set -g ff-dark-seafoam "#80ffbd"
set -g ff-dusty-lilac   "#efe6ff"
set -g ff-lilac         "#c5a3ff"
set -g ff-lavender      "#8076aa"
set -g ff-bright-purple "#ae81ff"
set -g ff-violet        "#63588d"



#########
# Panes 
#########

set -g pane-active-border-fg "colour97"
set -g pane-border-fg "colour243"



##########
# Status 
##########

set -g status-attr "none"
set -g status-utf8 "on"
set -g status-justify "centre"
set -g status "on"
set -g status-bg "colour235"



#####################
# Status Bar - Left 
#####################

set -g status-left-attr "none"
set -g status-left-length "100"
set -g status-left '#[fg=colour231,bg=colour97] #S \
#[fg=colour97,bg=colour235,nobold,nounderscore,noitalics]'



######################
# Status Bar - Right 
######################

set -g status-right-length "100"
set -g status-right-attr "none"
set -g status-right "#[fg=colour237,bg=colour235,nobold,nounderscore,noitalics] \
#[fg=colour231,bg=colour237] #{battery_icon} #{battery_percentage} \
#[fg=colour241,bg=colour237,nobold,nounderscore,noitalics]\
#[fg=colour231,bg=colour241] %Y-%m-%d %H:%M \
#[fg=colour243,bg=colour241,nobold,nounderscore,noitalics]\
#[fg=colour231,bg=colour243] #H #[nobold,fg=default]'



############
# Messages 
############

set -g message-bg "colors-goldenrod"
set -g message-fg "colors-bg-purple"
set -g message-command-bg "colour97"
set -g message-command-fg "colour231"



#################
# Window Status 
#################

setw -g window-status-fg "colour231"
setw -g window-status-attr "none"
setw -g window-status-activity-bg "colour237"
setw -g window-status-activity-attr "underscore"
setw -g window-status-activity-fg "colour231"
setw -g window-status-separator ""
setw -g window-status-bg "colour237"

setw -g window-status-format '\
#[fg=colour235,bg=colour237,nobold,nounderscore,noitalics]\
#[default] #W #[fg=colour237,bg=colour235,nobold,nounderscore,noitalics]'

setw -g window-status-current-format '\
#[fg=colour235,bg=colour97,nobold,nounderscore,noitalics]\
#[fg=colour231,bg=colour81] #W \
#[fg=colour97,bg=colour235,nobold,nounderscore,noitalics]"
