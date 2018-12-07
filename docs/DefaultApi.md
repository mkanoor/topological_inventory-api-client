# TopologicalInventoryApiClient::DefaultApi

All URIs are relative to *https://virtserver.swaggerhub.com/r/insights/platform/topological-inventory/v0.0*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_endpoint**](DefaultApi.md#create_endpoint) | **POST** /endpoints | Create a new Endpoint
[**create_source**](DefaultApi.md#create_source) | **POST** /sources | Create a new Source
[**create_source_type**](DefaultApi.md#create_source_type) | **POST** /source_types | Create a new SourceType
[**delete_endpoint**](DefaultApi.md#delete_endpoint) | **DELETE** /endpoints/{id} | Delete an existing Endpoint
[**delete_source**](DefaultApi.md#delete_source) | **DELETE** /sources/{id} | Delete an existing Source
[**list_container_groups**](DefaultApi.md#list_container_groups) | **GET** /container_groups | List ContainerGroups
[**list_container_node_container_groups**](DefaultApi.md#list_container_node_container_groups) | **GET** /container_nodes/{id}/container_groups | List ContainerGroups for ContainerNode
[**list_container_nodes**](DefaultApi.md#list_container_nodes) | **GET** /container_nodes | List ContainerNodes
[**list_container_project_container_groups**](DefaultApi.md#list_container_project_container_groups) | **GET** /container_projects/{id}/container_groups | List ContainerGroups for ContainerProject
[**list_container_project_container_templates**](DefaultApi.md#list_container_project_container_templates) | **GET** /container_projects/{id}/container_templates | List ContainerTemplates for ContainerProject
[**list_container_projects**](DefaultApi.md#list_container_projects) | **GET** /container_projects | List ContainerProjects
[**list_container_templates**](DefaultApi.md#list_container_templates) | **GET** /container_templates | List ContainerTemplates
[**list_endpoints**](DefaultApi.md#list_endpoints) | **GET** /endpoints | List Endpoints
[**list_orchestration_stacks**](DefaultApi.md#list_orchestration_stacks) | **GET** /orchestration_stacks | List OrchestrationStacks
[**list_service_instances**](DefaultApi.md#list_service_instances) | **GET** /service_instances | List ServiceInstances
[**list_service_offering_service_instances**](DefaultApi.md#list_service_offering_service_instances) | **GET** /service_offerings/{id}/service_instances | List ServiceInstances for ServiceOffering
[**list_service_offering_service_plans**](DefaultApi.md#list_service_offering_service_plans) | **GET** /service_offerings/{id}/service_plans | List ServicePlans for ServiceOffering
[**list_service_offerings**](DefaultApi.md#list_service_offerings) | **GET** /service_offerings | List ServiceOfferings
[**list_service_plan_service_instances**](DefaultApi.md#list_service_plan_service_instances) | **GET** /service_plans/{id}/service_instances | List ServiceInstances for ServicePlan
[**list_service_plans**](DefaultApi.md#list_service_plans) | **GET** /service_plans | List ServicePlans
[**list_source_container_groups**](DefaultApi.md#list_source_container_groups) | **GET** /sources/{id}/container_groups | List ContainerGroups for Source
[**list_source_container_nodes**](DefaultApi.md#list_source_container_nodes) | **GET** /sources/{id}/container_nodes | List ContainerNodes for Source
[**list_source_container_projects**](DefaultApi.md#list_source_container_projects) | **GET** /sources/{id}/container_projects | List ContainerProjects for Source
[**list_source_container_templates**](DefaultApi.md#list_source_container_templates) | **GET** /sources/{id}/container_templates | List ContainerTemplates for Source
[**list_source_endpoints**](DefaultApi.md#list_source_endpoints) | **GET** /sources/{id}/endpoints | List Endpoints for Source
[**list_source_orchestration_stacks**](DefaultApi.md#list_source_orchestration_stacks) | **GET** /sources/{id}/orchestration_stacks | List OrchestrationStacks for Source
[**list_source_service_instances**](DefaultApi.md#list_source_service_instances) | **GET** /sources/{id}/service_instances | List ServiceInstances for Source
[**list_source_service_offerings**](DefaultApi.md#list_source_service_offerings) | **GET** /sources/{id}/service_offerings | List ServiceOfferings for Source
[**list_source_service_plans**](DefaultApi.md#list_source_service_plans) | **GET** /sources/{id}/service_plans | List ServicePlans for Source
[**list_source_type_sources**](DefaultApi.md#list_source_type_sources) | **GET** /source_types/{id}/sources | List Sources for SourceType
[**list_source_types**](DefaultApi.md#list_source_types) | **GET** /source_types | List SourceTypes
[**list_source_vms**](DefaultApi.md#list_source_vms) | **GET** /sources/{id}/vms | List Vms for Source
[**list_sources**](DefaultApi.md#list_sources) | **GET** /sources | List Sources
[**list_tasks**](DefaultApi.md#list_tasks) | **GET** /tasks | List Tasks
[**list_vms**](DefaultApi.md#list_vms) | **GET** /vms | List Vms
[**order_service_plan**](DefaultApi.md#order_service_plan) | **POST** /service_plans/{id}/order | Order an existing ServicePlan
[**replace_endpoint**](DefaultApi.md#replace_endpoint) | **PUT** /endpoints/{id} | Replace an existing Endpoint
[**replace_source**](DefaultApi.md#replace_source) | **PUT** /sources/{id} | Replace an existing Source
[**show_container_group**](DefaultApi.md#show_container_group) | **GET** /container_groups/{id} | Show an existing ContainerGroup
[**show_container_node**](DefaultApi.md#show_container_node) | **GET** /container_nodes/{id} | Show an existing ContainerNode
[**show_container_project**](DefaultApi.md#show_container_project) | **GET** /container_projects/{id} | Show an existing ContainerProject
[**show_container_template**](DefaultApi.md#show_container_template) | **GET** /container_templates/{id} | Show an existing ContainerTemplate
[**show_endpoint**](DefaultApi.md#show_endpoint) | **GET** /endpoints/{id} | Show an existing Endpoint
[**show_orchestration_stack**](DefaultApi.md#show_orchestration_stack) | **GET** /orchestration_stacks/{id} | Show an existing OrchestrationStack
[**show_service_instance**](DefaultApi.md#show_service_instance) | **GET** /service_instances/{id} | Show an existing ServiceInstance
[**show_service_offering**](DefaultApi.md#show_service_offering) | **GET** /service_offerings/{id} | Show an existing ServiceOffering
[**show_service_plan**](DefaultApi.md#show_service_plan) | **GET** /service_plans/{id} | Show an existing ServicePlan
[**show_source**](DefaultApi.md#show_source) | **GET** /sources/{id} | Show an existing Source
[**show_source_type**](DefaultApi.md#show_source_type) | **GET** /source_types/{id} | Show an existing SourceType
[**show_task**](DefaultApi.md#show_task) | **GET** /tasks/{id} | Show an existing Task
[**show_vm**](DefaultApi.md#show_vm) | **GET** /vms/{id} | Show an existing Vm
[**update_endpoint**](DefaultApi.md#update_endpoint) | **PATCH** /endpoints/{id} | Update an existing Endpoint
[**update_source**](DefaultApi.md#update_source) | **PATCH** /sources/{id} | Update an existing Source


# **create_endpoint**
> Object create_endpoint(body)

Create a new Endpoint

Creates a Endpoint object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
body = 'body_example' # String | 

begin
  #Create a new Endpoint
  result = api_instance.create_endpoint(body)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | 

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_source**
> Object create_source(body)

Create a new Source

Creates a Source object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
body = 'body_example' # String | 

begin
  #Create a new Source
  result = api_instance.create_source(body)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | 

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_source_type**
> Object create_source_type(body)

Create a new SourceType

Creates a SourceType object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
body = 'body_example' # String | 

begin
  #Create a new SourceType
  result = api_instance.create_source_type(body)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_source_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | 

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_endpoint**
> delete_endpoint(id)

Delete an existing Endpoint

Deletes a Endpoint object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Delete an existing Endpoint
  api_instance.delete_endpoint(id)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **delete_source**
> delete_source(id)

Delete an existing Source

Deletes a Source object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Delete an existing Source
  api_instance.delete_source(id)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **list_container_groups**
> Array&lt;ContainerGroup&gt; list_container_groups

List ContainerGroups

Returns an array of ContainerGroup objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List ContainerGroups
  result = api_instance.list_container_groups
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_groups: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ContainerGroup&gt;**](ContainerGroup.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_node_container_groups**
> Array&lt;ContainerGroup&gt; list_container_node_container_groups(id)

List ContainerGroups for ContainerNode

Returns an array of ContainerGroup objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ContainerGroups for ContainerNode
  result = api_instance.list_container_node_container_groups(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_node_container_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ContainerGroup&gt;**](ContainerGroup.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_nodes**
> Array&lt;ContainerNode&gt; list_container_nodes

List ContainerNodes

Returns an array of ContainerNode objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List ContainerNodes
  result = api_instance.list_container_nodes
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_nodes: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ContainerNode&gt;**](ContainerNode.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_project_container_groups**
> Array&lt;ContainerGroup&gt; list_container_project_container_groups(id)

List ContainerGroups for ContainerProject

Returns an array of ContainerGroup objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ContainerGroups for ContainerProject
  result = api_instance.list_container_project_container_groups(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_project_container_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ContainerGroup&gt;**](ContainerGroup.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_project_container_templates**
> Array&lt;ContainerTemplate&gt; list_container_project_container_templates(id)

List ContainerTemplates for ContainerProject

Returns an array of ContainerTemplate objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ContainerTemplates for ContainerProject
  result = api_instance.list_container_project_container_templates(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_project_container_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ContainerTemplate&gt;**](ContainerTemplate.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_projects**
> Array&lt;ContainerProject&gt; list_container_projects

List ContainerProjects

Returns an array of ContainerProject objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List ContainerProjects
  result = api_instance.list_container_projects
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_projects: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ContainerProject&gt;**](ContainerProject.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_templates**
> Array&lt;ContainerTemplate&gt; list_container_templates

List ContainerTemplates

Returns an array of ContainerTemplate objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List ContainerTemplates
  result = api_instance.list_container_templates
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_templates: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ContainerTemplate&gt;**](ContainerTemplate.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_endpoints**
> Array&lt;Endpoint&gt; list_endpoints

List Endpoints

Returns an array of Endpoint objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List Endpoints
  result = api_instance.list_endpoints
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_endpoints: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Endpoint&gt;**](Endpoint.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_orchestration_stacks**
> Array&lt;OrchestrationStack&gt; list_orchestration_stacks

List OrchestrationStacks

Returns an array of OrchestrationStack objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List OrchestrationStacks
  result = api_instance.list_orchestration_stacks
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stacks: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;OrchestrationStack&gt;**](OrchestrationStack.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_instances**
> Array&lt;ServiceInstance&gt; list_service_instances

List ServiceInstances

Returns an array of ServiceInstance objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List ServiceInstances
  result = api_instance.list_service_instances
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instances: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ServiceInstance&gt;**](ServiceInstance.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_offering_service_instances**
> Array&lt;ServiceInstance&gt; list_service_offering_service_instances(id)

List ServiceInstances for ServiceOffering

Returns an array of ServiceInstance objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ServiceInstances for ServiceOffering
  result = api_instance.list_service_offering_service_instances(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_instances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ServiceInstance&gt;**](ServiceInstance.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_offering_service_plans**
> Array&lt;ServicePlan&gt; list_service_offering_service_plans(id)

List ServicePlans for ServiceOffering

Returns an array of ServicePlan objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ServicePlans for ServiceOffering
  result = api_instance.list_service_offering_service_plans(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_plans: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ServicePlan&gt;**](ServicePlan.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_offerings**
> Array&lt;ServiceOffering&gt; list_service_offerings

List ServiceOfferings

Returns an array of ServiceOffering objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List ServiceOfferings
  result = api_instance.list_service_offerings
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offerings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ServiceOffering&gt;**](ServiceOffering.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_plan_service_instances**
> Array&lt;ServiceInstance&gt; list_service_plan_service_instances(id)

List ServiceInstances for ServicePlan

Returns an array of ServiceInstance objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ServiceInstances for ServicePlan
  result = api_instance.list_service_plan_service_instances(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_plan_service_instances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ServiceInstance&gt;**](ServiceInstance.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_plans**
> Array&lt;ServicePlan&gt; list_service_plans

List ServicePlans

Returns an array of ServicePlan objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List ServicePlans
  result = api_instance.list_service_plans
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_plans: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ServicePlan&gt;**](ServicePlan.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_groups**
> Array&lt;ContainerGroup&gt; list_source_container_groups(id)

List ContainerGroups for Source

Returns an array of ContainerGroup objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ContainerGroups for Source
  result = api_instance.list_source_container_groups(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ContainerGroup&gt;**](ContainerGroup.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_nodes**
> Array&lt;ContainerNode&gt; list_source_container_nodes(id)

List ContainerNodes for Source

Returns an array of ContainerNode objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ContainerNodes for Source
  result = api_instance.list_source_container_nodes(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_nodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ContainerNode&gt;**](ContainerNode.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_projects**
> Array&lt;ContainerProject&gt; list_source_container_projects(id)

List ContainerProjects for Source

Returns an array of ContainerProject objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ContainerProjects for Source
  result = api_instance.list_source_container_projects(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_projects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ContainerProject&gt;**](ContainerProject.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_templates**
> Array&lt;ContainerTemplate&gt; list_source_container_templates(id)

List ContainerTemplates for Source

Returns an array of ContainerTemplate objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ContainerTemplates for Source
  result = api_instance.list_source_container_templates(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ContainerTemplate&gt;**](ContainerTemplate.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_endpoints**
> Array&lt;Endpoint&gt; list_source_endpoints(id)

List Endpoints for Source

Returns an array of Endpoint objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List Endpoints for Source
  result = api_instance.list_source_endpoints(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_endpoints: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;Endpoint&gt;**](Endpoint.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_orchestration_stacks**
> Array&lt;OrchestrationStack&gt; list_source_orchestration_stacks(id)

List OrchestrationStacks for Source

Returns an array of OrchestrationStack objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List OrchestrationStacks for Source
  result = api_instance.list_source_orchestration_stacks(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_orchestration_stacks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;OrchestrationStack&gt;**](OrchestrationStack.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_service_instances**
> Array&lt;ServiceInstance&gt; list_source_service_instances(id)

List ServiceInstances for Source

Returns an array of ServiceInstance objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ServiceInstances for Source
  result = api_instance.list_source_service_instances(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_instances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ServiceInstance&gt;**](ServiceInstance.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_service_offerings**
> Array&lt;ServiceOffering&gt; list_source_service_offerings(id)

List ServiceOfferings for Source

Returns an array of ServiceOffering objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ServiceOfferings for Source
  result = api_instance.list_source_service_offerings(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_offerings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ServiceOffering&gt;**](ServiceOffering.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_service_plans**
> Array&lt;ServicePlan&gt; list_source_service_plans(id)

List ServicePlans for Source

Returns an array of ServicePlan objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List ServicePlans for Source
  result = api_instance.list_source_service_plans(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_plans: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;ServicePlan&gt;**](ServicePlan.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_type_sources**
> Array&lt;Source&gt; list_source_type_sources(id)

List Sources for SourceType

Returns an array of Source objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List Sources for SourceType
  result = api_instance.list_source_type_sources(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_type_sources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;Source&gt;**](Source.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_types**
> Array&lt;SourceType&gt; list_source_types

List SourceTypes

Returns an array of SourceType objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List SourceTypes
  result = api_instance.list_source_types
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_types: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;SourceType&gt;**](SourceType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_vms**
> Array&lt;Vm&gt; list_source_vms(id)

List Vms for Source

Returns an array of Vm objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #List Vms for Source
  result = api_instance.list_source_vms(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_vms: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Array&lt;Vm&gt;**](Vm.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_sources**
> Array&lt;Source&gt; list_sources

List Sources

Returns an array of Source objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List Sources
  result = api_instance.list_sources
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_sources: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Source&gt;**](Source.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_tasks**
> Array&lt;Task&gt; list_tasks

List Tasks

Returns an array of Task objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List Tasks
  result = api_instance.list_tasks
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tasks: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Task&gt;**](Task.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_vms**
> Array&lt;Vm&gt; list_vms

List Vms

Returns an array of Vm objects

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new

begin
  #List Vms
  result = api_instance.list_vms
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vms: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Vm&gt;**](Vm.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **order_service_plan**
> InlineResponse200 order_service_plan(id, opts)

Order an existing ServicePlan

Returns a Task id

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  inline_object: TopologicalInventoryApiClient::InlineObject.new # InlineObject | 
}

begin
  #Order an existing ServicePlan
  result = api_instance.order_service_plan(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->order_service_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 
 **inline_object** | [**InlineObject**](InlineObject.md)|  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **replace_endpoint**
> replace_endpoint(id)

Replace an existing Endpoint

Replaces a Endpoint object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Replace an existing Endpoint
  api_instance.replace_endpoint(id)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->replace_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **replace_source**
> replace_source(id)

Replace an existing Source

Replaces a Source object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Replace an existing Source
  api_instance.replace_source(id)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->replace_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **show_container_group**
> ContainerGroup show_container_group(id)

Show an existing ContainerGroup

Returns a ContainerGroup object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing ContainerGroup
  result = api_instance.show_container_group(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_group: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**ContainerGroup**](ContainerGroup.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_container_node**
> ContainerNode show_container_node(id)

Show an existing ContainerNode

Returns a ContainerNode object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing ContainerNode
  result = api_instance.show_container_node(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_node: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**ContainerNode**](ContainerNode.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_container_project**
> ContainerProject show_container_project(id)

Show an existing ContainerProject

Returns a ContainerProject object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing ContainerProject
  result = api_instance.show_container_project(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**ContainerProject**](ContainerProject.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_container_template**
> ContainerTemplate show_container_template(id)

Show an existing ContainerTemplate

Returns a ContainerTemplate object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing ContainerTemplate
  result = api_instance.show_container_template(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_template: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**ContainerTemplate**](ContainerTemplate.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_endpoint**
> Endpoint show_endpoint(id)

Show an existing Endpoint

Returns a Endpoint object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing Endpoint
  result = api_instance.show_endpoint(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_orchestration_stack**
> OrchestrationStack show_orchestration_stack(id)

Show an existing OrchestrationStack

Returns an OrchestrationStack object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing OrchestrationStack
  result = api_instance.show_orchestration_stack(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_orchestration_stack: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**OrchestrationStack**](OrchestrationStack.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_service_instance**
> ServiceInstance show_service_instance(id)

Show an existing ServiceInstance

Returns a ServiceInstance object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing ServiceInstance
  result = api_instance.show_service_instance(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_instance: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**ServiceInstance**](ServiceInstance.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_service_offering**
> ServiceOffering show_service_offering(id)

Show an existing ServiceOffering

Returns a ServiceOffering object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing ServiceOffering
  result = api_instance.show_service_offering(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**ServiceOffering**](ServiceOffering.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_service_plan**
> ServicePlan show_service_plan(id)

Show an existing ServicePlan

Returns a ServicePlan object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing ServicePlan
  result = api_instance.show_service_plan(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**ServicePlan**](ServicePlan.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_source**
> Source show_source(id)

Show an existing Source

Returns a Source object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing Source
  result = api_instance.show_source(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Source**](Source.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_source_type**
> SourceType show_source_type(id)

Show an existing SourceType

Returns a SourceType object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing SourceType
  result = api_instance.show_source_type(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_source_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**SourceType**](SourceType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_task**
> Task show_task(id)

Show an existing Task

Returns a Task object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing Task
  result = api_instance.show_task(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_task: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Task**](Task.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_vm**
> Vm show_vm(id)

Show an existing Vm

Returns a Vm object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Show an existing Vm
  result = api_instance.show_vm(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_vm: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

[**Vm**](Vm.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_endpoint**
> update_endpoint(id)

Update an existing Endpoint

Updates a Endpoint object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Update an existing Endpoint
  api_instance.update_endpoint(id)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **update_source**
> update_source(id)

Update an existing Source

Updates a Source object

### Example
```ruby
# load the gem
require 'topological_inventory-api-client'
# setup authorization
TopologicalInventoryApiClient.configure do |config|
  # Configure HTTP basic authorization: UserSecurity
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = TopologicalInventoryApiClient::DefaultApi.new
id = 'id_example' # String | ID of the resource to return

begin
  #Update an existing Source
  api_instance.update_source(id)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource to return | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



