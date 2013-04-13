execute "fix_encoding" do
  user "postgres"
  command "psql -c \"ALTER USER postgres SET bytea_output = 'escape';\""
end
