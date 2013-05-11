#
# Cookbook Name:: openbox
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#
apt_package "xinit" do
  action :install
end

apt_package "xserver-xorg" do
  action :install
end

apt_package "openbox" do
    action :install
end

apt_package "google-chrome-beta" do
  action :install
end
