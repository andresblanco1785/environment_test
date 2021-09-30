#location: spec/feature/integration_spec.rb
require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
	scenario 'valid inputs' do
		visit new_book_path
		fill_in 'Title', with: 'harry potter'
		select '1997', :from => 'book_publish_1i'
		select 'June', :from => 'book_publish_2i'
		select '26', :from => 'book_publish_3i'
		
		click_on 'Create Book'
		visit books_path
		expect(page).to have_content('harry potter')
	end
end