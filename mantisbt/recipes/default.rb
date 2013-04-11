# get the source code
git "/home/vagrant/mantisbt" do
  repository "https://github.com/mantisbt/mantisbt.git"
  reference "master-1.2.x"
  action :sync
end

web_app "mantisbt" do
  application_name "mantisbt"
  docroot "/home/vagrant/mantisbt"
end
