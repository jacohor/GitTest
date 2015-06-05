require 'watir-webdriver'
require 'colorize'
browser = Watir::Browser.new



Given(/^I am on the Outlook home page$/) do
  browser.goto "http://demo.guru99.com"
end

When(/^I enter my credentials$/) do
  browser.text_field(:name,"emailid").set("guru99@gmail.com")
  browser.button(:name,"btnLogin").click
end

Then(/^I will be logged in successfully$/) do
  pending # express the regexp above with the code you wish you had
end