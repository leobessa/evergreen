Evergreen.configure do |config|
  config.public_dir = 'public_html'
  config.template_dir = 'templates'
  config.spec_dir = 'spec'
  config.before_each do
    content_for :html_spec_helper do
      "<p>html_spec_helper content</p>"
    end
  end
end