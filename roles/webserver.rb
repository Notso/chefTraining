# roles/webserver.rb

name "webserver"
description "web Servers"
run_list "recipe[my-company]","recipe[apache]"
default_attributes(
    {
        "company" => "NotsosCo"
    }) 