require 'rails_helper'

RSpec.describe 'User index page', type: :feature do
  describe 'login' do
    before(:each) do
      visit '/users/sign_up'
    end

    scenario ' I can sign up all user details' do
      fill_in 'Email', with: 'user@gmail.com'
      fill_in 'Password', with: '123456'
      click_button 'Sign up'
    end

    scenario ' I can not sign up without user name user details' do
      fill_in 'Email', with: 'user@gmail.com'
      fill_in 'Password', with: '123456'
      click_button 'Sign up'
    end
  end
end
