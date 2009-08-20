require_recipe 'solr'

solr_instance 'my_app' if node[:name] =~ /solr/