
file "/tmp/helloworld.txt" do
  owner "ne137754"
  group "sudoergroup"
  mode 00544
  action :create
  content "Hello, Implementor!"
end
