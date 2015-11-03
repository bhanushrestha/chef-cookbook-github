#
# Cookbook Name:: git_test
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

git_client 'default' do
  action :install
end

include_recipe 'git_test::git'
include_recipe 'git_test::docker'
include_recipe 'git_test::provision_server'

=begin
execute 'pull github repo' do
	command 'cd /etc/apriori | git clone https://github.com/bhanushrestha/Content-Based-Recommendation-System-using-Apriori-Algorithm.git'
	action :run
end
=end
