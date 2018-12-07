=begin
#Topological Inventory

#Topological Inventory

OpenAPI spec version: 0.0.1
Contact: you@your-company.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for TopologicalInventoryApiClient::OrderParameters
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OrderParameters' do
  before do
    # run before each test
    @instance = TopologicalInventoryApiClient::OrderParameters.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrderParameters' do
    it 'should create an instance of OrderParameters' do
      expect(@instance).to be_instance_of(TopologicalInventoryApiClient::OrderParameters)
    end
  end
  describe 'test attribute "service_parameters"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "provider_control_parameters"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end