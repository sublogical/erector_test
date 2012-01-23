class Views::Home::Index < Erector::Widgets::Page
  depends_on :js, 'simple.js'
  depends_on :js, 'http://remote.com/simple.js'

  def page_title
    "Erector Test"
  end
  
  def body_content
    text "Hello World"
  end
end
