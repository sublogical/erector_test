class Views::Home::Index < Erector::Widgets::Page
  depends_on :js, 'my_ass.js'

  def page_title
    "Erector Test"
  end
  
  def body_content
    text "Hello World"
  end
end
