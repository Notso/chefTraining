# roles/base-ubuntu.rb

name "base-ubuntu"
description "Base role for Ubuntu"
run_list "recipe[apt]"