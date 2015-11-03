docker_service 'default' do
  action [:create, :start]
end

docker_image 'hello-world'

docker_container 'hello-world' do
  command '/hello'
  action :create
end