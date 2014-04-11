require 'lmgtfy_helper/view_helpers'

module LetMeGoogleThatForYouHelper
  class Railtie < Rails::Railtie
    initializer 'lmgtfy_helper.view_helpers' do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
