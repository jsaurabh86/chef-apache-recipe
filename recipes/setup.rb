package 'tree' do
	action :install
end

package 'git' do
	action :install
end

file '/etc/motd' do
	content 'Property of ...'
	mode '0644'
end


