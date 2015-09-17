module ApplicationHelper
    def markdown(content)
      renderer = Redcarpet::Render::HTML.new(hard_wrap:true)
      options = {
        autolink:true,
        filter_html:true
      }
      Redcarpet::Markdown.new(renderer,options).render(content).html_safe
   end

   def markdown(employee)
     renderer = Redcarpet::Render::HTML.new(hard_wrap:true)
     options = {
       autolink:true,
       filter_html:true
     }
     Redcarpet::Markdown.new(renderer,options).render(employee).html_safe
  end

    def markdown(title)
      renderer = Redcarpet::Render::HTML.new(hard_wrap:true)
      options = {
        autolink:true,
        filter_html:true
      }
      Redcarpet::Markdown.new(renderer,options).render(title).html_safe
    end

end
