include_recipe 'apt'

%w[apache2 php5 libapache2-mod-php5].each do |pkg|
  package pkg
end

