=begin
#Topological Inventory

#Topological Inventory

OpenAPI spec version: 0.0.1
Contact: you@your-company.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.3

=end

# Common files
require 'topological_inventory-api-client/api_client'
require 'topological_inventory-api-client/api_error'
require 'topological_inventory-api-client/version'
require 'topological_inventory-api-client/configuration'

# Models
require 'topological_inventory-api-client/models/container_group'
require 'topological_inventory-api-client/models/container_node'
require 'topological_inventory-api-client/models/container_project'
require 'topological_inventory-api-client/models/container_template'
require 'topological_inventory-api-client/models/endpoint'
require 'topological_inventory-api-client/models/inline_response200'
require 'topological_inventory-api-client/models/orchestration_stack'
require 'topological_inventory-api-client/models/order_parameters'
require 'topological_inventory-api-client/models/service_instance'
require 'topological_inventory-api-client/models/service_offering'
require 'topological_inventory-api-client/models/service_plan'
require 'topological_inventory-api-client/models/source'
require 'topological_inventory-api-client/models/source_type'
require 'topological_inventory-api-client/models/task'
require 'topological_inventory-api-client/models/vm'

# APIs
require 'topological_inventory-api-client/api/default_api'

module TopologicalInventoryApiClient
  class << self
    # Customize default settings for the SDK using block.
    #   TopologicalInventoryApiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
