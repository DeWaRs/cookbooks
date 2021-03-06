#
# Author:: NagaLakshmi (nagalakshmi.n@cloudenablers.com)	
# Cookbook Name:: nodejs-windows
# Recipe:: default
#
# Copyright 2013, CloudEnablers
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

if node['kernel']['machine']  =~ /x86_64/
  default['nodejs']['url']          = "http://nodejs.org/dist/v0.10.32/node-v0.10.32-x86.msi"
else  
  default['nodejs']['url']          =  "http://nodejs.org/dist/v0.10.32/node-v0.10.32-x64.msi"
end
default['nodejs']['package_name'] = "Nodejs"
