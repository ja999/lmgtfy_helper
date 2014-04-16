require 'lmgtfy_helper/view_helper'

describe LetMeGoogleThatForYouHelper::ViewHelpers do

  describe '#something_to_test' do
    it 'wokrs just fine' do
      expect(subject.something_to_test(0)).to be_true
    end

    it 'for both cases' do
      expect(subject.something_to_test(1)).to be_false
    end
  end
end
