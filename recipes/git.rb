directory '/etc/apriori' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

git "/etc/apriori" do
   repository 'https://github.com/bhanushrestha/Content-Based-Recommendation-System-using-Apriori-Algorithm'
   reference 'master'
   action :sync
 end