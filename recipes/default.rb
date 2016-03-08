#
# Cookbook Name:: workstation
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

file '/tmp/testrun.txt' do
	content 'Hello,world!'
end

include_recipe 'workstation::setup'
