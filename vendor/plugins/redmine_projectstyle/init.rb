#
# vendor/plugins/redmine_projectstyle/init.rb
#
require 'redmine'
require 'projectstyle_layout_hook'

Redmine::Plugin.register :redmine_projectstyle do
  name 'Redmine Project Style plugin'
  author 'Nestor Diaz <nestor@estudiobaobab.com>'
  description 'Allows to set a visual style per project using project identifier.'
  version '0.0.2'

  permission :redmine_projectstyle, {:redmine_projectstyle => []}, :public => true
end
