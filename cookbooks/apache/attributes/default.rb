default["apache"]["sites"]["ivan-mtz2"] = {"site_title" => "Ivanmtz2's website coming soon", "port" => 80, "domain" => "ivan-mtz2.mylabserver.com"}
default["apache"]["sites"]["ivan-mtz2b"] = {"site_title" => "Ivanmtz2b's website coming soon", "port" => 80, "domain" => "ivan-mtz2b.mylabserver.com"}
default["apache"]["sites"]["ivan-mtz3"] = {"site_title" => "Ivanmtz3's website", "port" => 80, "domain" => "ivan-mtz3.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

