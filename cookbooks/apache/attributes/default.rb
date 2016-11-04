default["apache"]["sites"]["sebrajesh2"] = { "site_title" => "sebrajesh2 website coming soon", "port" => 80, "domain" => "sebrajesh2.mylabserver.com" }
default["apache"]["sites"]["sebrajesh2b"] = { "site_title" => "sebrajesh2b website coming soon!", "port" => 80, "domain" => "sebrajesh2b.mylabserver.com" }
default["apache"]["sites"]["sebrajesh3"] = { "site_title" => "sebrajesh3 website", "port" => 80, "domain" => "sebrajesh3.mylabserver.com" }

default["author"]["name"] = "Rajesh"

case node["platform"]
when "centos"
   default["apache"]["package"] = "httpd"
when "ubuntu"
   default["apache"]["package"] = "apache2"
end
    
