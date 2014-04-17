module LetMeGoogleThatForYouHelper
  module ViewHelpers

    def lmgtfy_button phrase, label = nil
      if label.present?
        link_to label, link(phrase), class: 'btn btn-large lmgtfy-btn'
      else
        link_to 'Let me google that for you...',
          link(phrase),
          class: 'btn btn-large lmgtfy-btn'
      end
    end

    def link phrase
      "http://lmgtfy.com/?q=#{phrase}"
    end

    def self.something_to_test number
      number.zero? ? true : false
    end
  end
end
