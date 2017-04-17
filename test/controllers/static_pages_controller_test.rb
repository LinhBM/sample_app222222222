<<<<<<< HEAD
require "test_helper"
=======
require 'test_helper'
>>>>>>> b94cabd... Rails flavored ruby

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success    
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get contact" do
  	get static_pages_contact_url
  	assert_response :success
  	assert_select "title", "Contact | #{@base_title}"
<<<<<<< HEAD
  end
=======
  end  
>>>>>>> b94cabd... Rails flavored ruby
end