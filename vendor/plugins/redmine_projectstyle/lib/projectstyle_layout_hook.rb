class ProjectstyleLayoutHook < Redmine::Hook::ViewListener
  def view_layouts_base_html_head(context = { })
    if context[:project]
        stylesheet = context[:project].identifier.to_s() + ".css"
        stylesheet_link_tag stylesheet, :plugin => "redmine_projectstyle", :media => "screen"
    end
  end
  
end
