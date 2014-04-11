module LetMeGoogleThatForYouHelper
  module ViewHelpers

    def lmgtfy_button phrase
      link_to 'Let me google that for you... idiot...',
        link(phrase),
        class: 'btn btn-large lmgtfu-btn'
    end

    def link phrase
      "http://lmgtfy.com/?q=#{phrase}"
    end

    def self.something_to_test number
      number.zero? ? true : false
    end
  end
end
