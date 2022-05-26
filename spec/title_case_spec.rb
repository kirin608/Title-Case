require_relative '../title_case'

RSpec.describe 'Title_Case' do
  describe '#title_case' do
    it ('returns a string with each word first letter replaced to capital') do
        expect(title_case('cat')).to(eq("Cat"))
      end
    it ('returns a string with each word first letter replaced to capital') do
      expect(title_case('i am working. working at home.')).to(eq("I Am Working. Working At Home."))
    end
  end
end
