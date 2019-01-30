# TopologicalInventoryApiClient::DefaultApi

All URIs are relative to *https://virtserver.swaggerhub.com/r/insights/platform/topological-inventory/v0.1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_authentication**](DefaultApi.md#create_authentication) | **POST** /authentications | Create a new Authentication
[**create_endpoint**](DefaultApi.md#create_endpoint) | **POST** /endpoints | Create a new Endpoint
[**create_source**](DefaultApi.md#create_source) | **POST** /sources | Create a new Source
[**create_source_type**](DefaultApi.md#create_source_type) | **POST** /source_types | Create a new SourceType
[**delete_authentication**](DefaultApi.md#delete_authentication) | **DELETE** /authentications/{id} | Delete an existing Authentication
[**delete_endpoint**](DefaultApi.md#delete_endpoint) | **DELETE** /endpoints/{id} | Delete an existing Endpoint
[**delete_source**](DefaultApi.md#delete_source) | **DELETE** /sources/{id} | Delete an existing Source
[**list_authentications**](DefaultApi.md#list_authentications) | **GET** /authentications | List Authentications
[**list_container_group_containers**](DefaultApi.md#list_container_group_containers) | **GET** /container_groups/{id}/containers | List Containers for ContainerGroup
[**list_container_groups**](DefaultApi.md#list_container_groups) | **GET** /container_groups | List ContainerGroups
[**list_container_images**](DefaultApi.md#list_container_images) | **GET** /container_images | List ContainerImages
[**list_container_node_container_groups**](DefaultApi.md#list_container_node_container_groups) | **GET** /container_nodes/{id}/container_groups | List ContainerGroups for ContainerNode
[**list_container_nodes**](DefaultApi.md#list_container_nodes) | **GET** /container_nodes | List ContainerNodes
[**list_container_project_container_groups**](DefaultApi.md#list_container_project_container_groups) | **GET** /container_projects/{id}/container_groups | List ContainerGroups for ContainerProject
[**list_container_project_container_templates**](DefaultApi.md#list_container_project_container_templates) | **GET** /container_projects/{id}/container_templates | List ContainerTemplates for ContainerProject
[**list_container_projects**](DefaultApi.md#list_container_projects) | **GET** /container_projects | List ContainerProjects
[**list_container_templates**](DefaultApi.md#list_container_templates) | **GET** /container_templates | List ContainerTemplates
[**list_containers**](DefaultApi.md#list_containers) | **GET** /containers | List Containers
[**list_endpoints**](DefaultApi.md#list_endpoints) | **GET** /endpoints | List Endpoints
[**list_flavors**](DefaultApi.md#list_flavors) | **GET** /flavors | List Flavors
[**list_orchestration_stacks**](DefaultApi.md#list_orchestration_stacks) | **GET** /orchestration_stacks | List OrchestrationStacks
[**list_service_instances**](DefaultApi.md#list_service_instances) | **GET** /service_instances | List ServiceInstances
[**list_service_offering_icons**](DefaultApi.md#list_service_offering_icons) | **GET** /service_offering_icons | List ServiceOfferingIcons
[**list_service_offering_service_instances**](DefaultApi.md#list_service_offering_service_instances) | **GET** /service_offerings/{id}/service_instances | List ServiceInstances for ServiceOffering
[**list_service_offering_service_plans**](DefaultApi.md#list_service_offering_service_plans) | **GET** /service_offerings/{id}/service_plans | List ServicePlans for ServiceOffering
[**list_service_offerings**](DefaultApi.md#list_service_offerings) | **GET** /service_offerings | List ServiceOfferings
[**list_service_plan_service_instances**](DefaultApi.md#list_service_plan_service_instances) | **GET** /service_plans/{id}/service_instances | List ServiceInstances for ServicePlan
[**list_service_plans**](DefaultApi.md#list_service_plans) | **GET** /service_plans | List ServicePlans
[**list_source_container_groups**](DefaultApi.md#list_source_container_groups) | **GET** /sources/{id}/container_groups | List ContainerGroups for Source
[**list_source_container_images**](DefaultApi.md#list_source_container_images) | **GET** /sources/{id}/container_images | List ContainerImages for Source
[**list_source_container_nodes**](DefaultApi.md#list_source_container_nodes) | **GET** /sources/{id}/container_nodes | List ContainerNodes for Source
[**list_source_container_projects**](DefaultApi.md#list_source_container_projects) | **GET** /sources/{id}/container_projects | List ContainerProjects for Source
[**list_source_container_templates**](DefaultApi.md#list_source_container_templates) | **GET** /sources/{id}/container_templates | List ContainerTemplates for Source
[**list_source_containers**](DefaultApi.md#list_source_containers) | **GET** /sources/{id}/containers | List Containers for Source
[**list_source_endpoints**](DefaultApi.md#list_source_endpoints) | **GET** /sources/{id}/endpoints | List Endpoints for Source
[**list_source_orchestration_stacks**](DefaultApi.md#list_source_orchestration_stacks) | **GET** /sources/{id}/orchestration_stacks | List OrchestrationStacks for Source
[**list_source_service_instances**](DefaultApi.md#list_source_service_instances) | **GET** /sources/{id}/service_instances | List ServiceInstances for Source
[**list_source_service_offerings**](DefaultApi.md#list_source_service_offerings) | **GET** /sources/{id}/service_offerings | List ServiceOfferings for Source
[**list_source_service_plans**](DefaultApi.md#list_source_service_plans) | **GET** /sources/{id}/service_plans | List ServicePlans for Source
[**list_source_type_sources**](DefaultApi.md#list_source_type_sources) | **GET** /source_types/{id}/sources | List Sources for SourceType
[**list_source_types**](DefaultApi.md#list_source_types) | **GET** /source_types | List SourceTypes
[**list_source_vms**](DefaultApi.md#list_source_vms) | **GET** /sources/{id}/vms | List Vms for Source
[**list_source_volume_types**](DefaultApi.md#list_source_volume_types) | **GET** /sources/{id}/volume_types | List VolumeTypes for Source
[**list_source_volumes**](DefaultApi.md#list_source_volumes) | **GET** /sources/{id}/volumes | List Volumes for Source
[**list_sources**](DefaultApi.md#list_sources) | **GET** /sources | List Sources
[**list_tags**](DefaultApi.md#list_tags) | **GET** /tags | List Tags
[**list_tasks**](DefaultApi.md#list_tasks) | **GET** /tasks | List Tasks
[**list_vm_volume_attachments**](DefaultApi.md#list_vm_volume_attachments) | **GET** /vms/{id}/volume_attachments | List VolumeAttachments for Vm
[**list_vm_volumes**](DefaultApi.md#list_vm_volumes) | **GET** /vms/{id}/volumes | List Volumes for Vm
[**list_vms**](DefaultApi.md#list_vms) | **GET** /vms | List Vms
[**list_volume_attachments**](DefaultApi.md#list_volume_attachments) | **GET** /volume_attachments | List VolumeAttachments
[**list_volume_types**](DefaultApi.md#list_volume_types) | **GET** /volume_types | List VolumeTypes
[**list_volumes**](DefaultApi.md#list_volumes) | **GET** /volumes | List Volumes
[**order_service_plan**](DefaultApi.md#order_service_plan) | **POST** /service_plans/{id}/order | Order an existing ServicePlan
[**show_authentication**](DefaultApi.md#show_authentication) | **GET** /authentications/{id} | Show an existing Authentication
[**show_container**](DefaultApi.md#show_container) | **GET** /containers/{id} | Show an existing Container
[**show_container_group**](DefaultApi.md#show_container_group) | **GET** /container_groups/{id} | Show an existing ContainerGroup
[**show_container_image**](DefaultApi.md#show_container_image) | **GET** /container_images/{id} | Show an existing ContainerImage
[**show_container_node**](DefaultApi.md#show_container_node) | **GET** /container_nodes/{id} | Show an existing ContainerNode
[**show_container_project**](DefaultApi.md#show_container_project) | **GET** /container_projects/{id} | Show an existing ContainerProject
[**show_container_template**](DefaultApi.md#show_container_template) | **GET** /container_templates/{id} | Show an existing ContainerTemplate
[**show_endpoint**](DefaultApi.md#show_endpoint) | **GET** /endpoints/{id} | Show an existing Endpoint
[**show_flavor**](DefaultApi.md#show_flavor) | **GET** /flavors/{id} | Show an existing Flavor
[**show_orchestration_stack**](DefaultApi.md#show_orchestration_stack) | **GET** /orchestration_stacks/{id} | Show an existing OrchestrationStack
[**show_service_instance**](DefaultApi.md#show_service_instance) | **GET** /service_instances/{id} | Show an existing ServiceInstance
[**show_service_offering**](DefaultApi.md#show_service_offering) | **GET** /service_offerings/{id} | Show an existing ServiceOffering
[**show_service_offering_icon**](DefaultApi.md#show_service_offering_icon) | **GET** /service_offering_icons/{id} | Show an existing ServiceOfferingIcon
[**show_service_plan**](DefaultApi.md#show_service_plan) | **GET** /service_plans/{id} | Show an existing ServicePlan
[**show_source**](DefaultApi.md#show_source) | **GET** /sources/{id} | Show an existing Source
[**show_source_type**](DefaultApi.md#show_source_type) | **GET** /source_types/{id} | Show an existing SourceType
[**show_tag**](DefaultApi.md#show_tag) | **GET** /tags/{id} | Show an existing Tag
[**show_task**](DefaultApi.md#show_task) | **GET** /tasks/{id} | Show an existing Task
[**show_vm**](DefaultApi.md#show_vm) | **GET** /vms/{id} | Show an existing Vm
[**show_volume**](DefaultApi.md#show_volume) | **GET** /volumes/{id} | Show an existing Volume
[**show_volume_attachment**](DefaultApi.md#show_volume_attachment) | **GET** /volume_attachments/{id} | Show an existing VolumeAttachment
[**show_volume_type**](DefaultApi.md#show_volume_type) | **GET** /volume_types/{id} | Show an existing VolumeType
[**update_authentication**](DefaultApi.md#update_authentication) | **PATCH** /authentications/{id} | Update an existing Authentication
[**update_endpoint**](DefaultApi.md#update_endpoint) | **PATCH** /endpoints/{id} | Update an existing Endpoint
[**update_source**](DefaultApi.md#update_source) | **PATCH** /sources/{id} | Update an existing Source


# **create_authentication**
> Object create_authentication(authentication)

Create a new Authentication

Creates a Authentication object

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
authentication = TopologicalInventoryApiClient::Authentication.new # Authentication | Authentication attributes to create

begin
  #Create a new Authentication
  result = api_instance.create_authentication(authentication)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_authentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authentication** | [**Authentication**](Authentication.md)| Authentication attributes to create | 

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_endpoint**
> Object create_endpoint(endpoint)

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
endpoint = TopologicalInventoryApiClient::Endpoint.new # Endpoint | Endpoint attributes to create

begin
  #Create a new Endpoint
  result = api_instance.create_endpoint(endpoint)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **endpoint** | [**Endpoint**](Endpoint.md)| Endpoint attributes to create | 

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_source**
> Object create_source(source)

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
source = TopologicalInventoryApiClient::Source.new # Source | Source attributes to create

begin
  #Create a new Source
  result = api_instance.create_source(source)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | [**Source**](Source.md)| Source attributes to create | 

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_source_type**
> Object create_source_type(source_type)

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
source_type = TopologicalInventoryApiClient::SourceType.new # SourceType | SourceType attributes to create

begin
  #Create a new SourceType
  result = api_instance.create_source_type(source_type)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->create_source_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_type** | [**SourceType**](SourceType.md)| SourceType attributes to create | 

### Return type

**Object**

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_authentication**
> delete_authentication(id)

Delete an existing Authentication

Deletes a Authentication object

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
id = 'id_example' # String | ID of the resource

begin
  #Delete an existing Authentication
  api_instance.delete_authentication(id)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->delete_authentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined



# **list_authentications**
> AuthenticationsCollection list_authentications(opts)

List Authentications

Returns an array of Authentication objects

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Authentications
  result = api_instance.list_authentications(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_authentications: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**AuthenticationsCollection**](AuthenticationsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_group_containers**
> ContainersCollection list_container_group_containers(id, opts)

List Containers for ContainerGroup

Returns an array of Container objects

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Containers for ContainerGroup
  result = api_instance.list_container_group_containers(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_group_containers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainersCollection**](ContainersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_groups**
> ContainerGroupsCollection list_container_groups(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerGroups
  result = api_instance.list_container_groups(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_images**
> ContainerImagesCollection list_container_images(opts)

List ContainerImages

Returns an array of ContainerImage objects

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerImages
  result = api_instance.list_container_images(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerImagesCollection**](ContainerImagesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_node_container_groups**
> ContainerGroupsCollection list_container_node_container_groups(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerGroups for ContainerNode
  result = api_instance.list_container_node_container_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_node_container_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_nodes**
> ContainerNodesCollection list_container_nodes(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerNodes
  result = api_instance.list_container_nodes(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_nodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerNodesCollection**](ContainerNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_project_container_groups**
> ContainerGroupsCollection list_container_project_container_groups(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerGroups for ContainerProject
  result = api_instance.list_container_project_container_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_project_container_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_project_container_templates**
> ContainerTemplatesCollection list_container_project_container_templates(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerTemplates for ContainerProject
  result = api_instance.list_container_project_container_templates(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_project_container_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerTemplatesCollection**](ContainerTemplatesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_projects**
> ContainerProjectsCollection list_container_projects(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerProjects
  result = api_instance.list_container_projects(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_projects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerProjectsCollection**](ContainerProjectsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_container_templates**
> ContainerTemplatesCollection list_container_templates(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerTemplates
  result = api_instance.list_container_templates(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_container_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerTemplatesCollection**](ContainerTemplatesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_containers**
> ContainersCollection list_containers(opts)

List Containers

Returns an array of Container objects

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Containers
  result = api_instance.list_containers(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_containers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainersCollection**](ContainersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_endpoints**
> EndpointsCollection list_endpoints(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Endpoints
  result = api_instance.list_endpoints(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_endpoints: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**EndpointsCollection**](EndpointsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_flavors**
> FlavorsCollection list_flavors(opts)

List Flavors

Returns an array of Flavor objects

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Flavors
  result = api_instance.list_flavors(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_flavors: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**FlavorsCollection**](FlavorsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_orchestration_stacks**
> OrchestrationStacksCollection list_orchestration_stacks(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List OrchestrationStacks
  result = api_instance.list_orchestration_stacks(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_orchestration_stacks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**OrchestrationStacksCollection**](OrchestrationStacksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_instances**
> ServiceInstancesCollection list_service_instances(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServiceInstances
  result = api_instance.list_service_instances(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_instances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_offering_icons**
> Array&lt;ServiceOfferingIcon&gt; list_service_offering_icons

List ServiceOfferingIcons

Returns an array of ServiceOfferingIcon objects

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
  #List ServiceOfferingIcons
  result = api_instance.list_service_offering_icons
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_icons: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ServiceOfferingIcon&gt;**](ServiceOfferingIcon.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_offering_service_instances**
> ServiceInstancesCollection list_service_offering_service_instances(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServiceInstances for ServiceOffering
  result = api_instance.list_service_offering_service_instances(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_instances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_offering_service_plans**
> ServicePlansCollection list_service_offering_service_plans(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServicePlans for ServiceOffering
  result = api_instance.list_service_offering_service_plans(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offering_service_plans: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_offerings**
> ServiceOfferingsCollection list_service_offerings(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServiceOfferings
  result = api_instance.list_service_offerings(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_offerings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_plan_service_instances**
> ServiceInstancesCollection list_service_plan_service_instances(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServiceInstances for ServicePlan
  result = api_instance.list_service_plan_service_instances(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_plan_service_instances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_service_plans**
> ServicePlansCollection list_service_plans(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServicePlans
  result = api_instance.list_service_plans(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_service_plans: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_groups**
> ContainerGroupsCollection list_source_container_groups(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerGroups for Source
  result = api_instance.list_source_container_groups(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_groups: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerGroupsCollection**](ContainerGroupsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_images**
> ContainerImagesCollection list_source_container_images(id, opts)

List ContainerImages for Source

Returns an array of ContainerImage objects

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerImages for Source
  result = api_instance.list_source_container_images(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_images: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerImagesCollection**](ContainerImagesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_nodes**
> ContainerNodesCollection list_source_container_nodes(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerNodes for Source
  result = api_instance.list_source_container_nodes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_nodes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerNodesCollection**](ContainerNodesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_projects**
> ContainerProjectsCollection list_source_container_projects(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerProjects for Source
  result = api_instance.list_source_container_projects(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_projects: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerProjectsCollection**](ContainerProjectsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_container_templates**
> ContainerTemplatesCollection list_source_container_templates(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ContainerTemplates for Source
  result = api_instance.list_source_container_templates(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_container_templates: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainerTemplatesCollection**](ContainerTemplatesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_containers**
> ContainersCollection list_source_containers(id, opts)

List Containers for Source

Returns an array of Container objects

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Containers for Source
  result = api_instance.list_source_containers(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_containers: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ContainersCollection**](ContainersCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_endpoints**
> EndpointsCollection list_source_endpoints(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Endpoints for Source
  result = api_instance.list_source_endpoints(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_endpoints: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**EndpointsCollection**](EndpointsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_orchestration_stacks**
> OrchestrationStacksCollection list_source_orchestration_stacks(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List OrchestrationStacks for Source
  result = api_instance.list_source_orchestration_stacks(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_orchestration_stacks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**OrchestrationStacksCollection**](OrchestrationStacksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_service_instances**
> ServiceInstancesCollection list_source_service_instances(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServiceInstances for Source
  result = api_instance.list_source_service_instances(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_instances: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServiceInstancesCollection**](ServiceInstancesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_service_offerings**
> ServiceOfferingsCollection list_source_service_offerings(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServiceOfferings for Source
  result = api_instance.list_source_service_offerings(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_offerings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServiceOfferingsCollection**](ServiceOfferingsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_service_plans**
> ServicePlansCollection list_source_service_plans(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List ServicePlans for Source
  result = api_instance.list_source_service_plans(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_service_plans: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**ServicePlansCollection**](ServicePlansCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_type_sources**
> SourcesCollection list_source_type_sources(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Sources for SourceType
  result = api_instance.list_source_type_sources(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_type_sources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**SourcesCollection**](SourcesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_types**
> SourceTypesCollection list_source_types(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List SourceTypes
  result = api_instance.list_source_types(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**SourceTypesCollection**](SourceTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_vms**
> VmsCollection list_source_vms(id, opts)

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Vms for Source
  result = api_instance.list_source_vms(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_vms: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_volume_types**
> VolumeTypesCollection list_source_volume_types(id, opts)

List VolumeTypes for Source

Returns an array of VolumeType objects

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List VolumeTypes for Source
  result = api_instance.list_source_volume_types(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_volume_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VolumeTypesCollection**](VolumeTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_source_volumes**
> VolumesCollection list_source_volumes(id, opts)

List Volumes for Source

Returns an array of Volume objects

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Volumes for Source
  result = api_instance.list_source_volumes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_source_volumes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_sources**
> SourcesCollection list_sources(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Sources
  result = api_instance.list_sources(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_sources: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**SourcesCollection**](SourcesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_tags**
> TagsCollection list_tags(opts)

List Tags

Returns an array of Tag objects

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Tags
  result = api_instance.list_tags(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tags: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**TagsCollection**](TagsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_tasks**
> TasksCollection list_tasks(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Tasks
  result = api_instance.list_tasks(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_tasks: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**TasksCollection**](TasksCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_vm_volume_attachments**
> VolumeAttachmentsCollection list_vm_volume_attachments(id, opts)

List VolumeAttachments for Vm

Returns an array of VolumeAttachment objects

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List VolumeAttachments for Vm
  result = api_instance.list_vm_volume_attachments(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vm_volume_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VolumeAttachmentsCollection**](VolumeAttachmentsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_vm_volumes**
> VolumesCollection list_vm_volumes(id, opts)

List Volumes for Vm

Returns an array of Volume objects

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
id = 'id_example' # String | ID of the resource
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Volumes for Vm
  result = api_instance.list_vm_volumes(id, opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vm_volumes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_vms**
> VmsCollection list_vms(opts)

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Vms
  result = api_instance.list_vms(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_vms: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VmsCollection**](VmsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_volume_attachments**
> VolumeAttachmentsCollection list_volume_attachments(opts)

List VolumeAttachments

Returns an array of VolumeAttachment objects

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List VolumeAttachments
  result = api_instance.list_volume_attachments(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_volume_attachments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VolumeAttachmentsCollection**](VolumeAttachmentsCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_volume_types**
> VolumeTypesCollection list_volume_types(opts)

List VolumeTypes

Returns an array of VolumeType objects

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List VolumeTypes
  result = api_instance.list_volume_types(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_volume_types: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VolumeTypesCollection**](VolumeTypesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **list_volumes**
> VolumesCollection list_volumes(opts)

List Volumes

Returns an array of Volume objects

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
opts = {
  limit: 100, # Integer | The numbers of items to return per page.
  offset: 0 # Integer | The number of items to skip before starting to collect the result set.
}

begin
  #List Volumes
  result = api_instance.list_volumes(opts)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->list_volumes: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Integer**| The numbers of items to return per page. | [optional] [default to 100]
 **offset** | **Integer**| The number of items to skip before starting to collect the result set. | [optional] [default to 0]

### Return type

[**VolumesCollection**](VolumesCollection.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **order_service_plan**
> InlineResponse200 order_service_plan(id, order_parameters)

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
id = 'id_example' # String | ID of the resource
order_parameters = TopologicalInventoryApiClient::OrderParameters.new # OrderParameters | Order parameters defining the service and provider control

begin
  #Order an existing ServicePlan
  result = api_instance.order_service_plan(id, order_parameters)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->order_service_plan: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **order_parameters** | [**OrderParameters**](OrderParameters.md)| Order parameters defining the service and provider control | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*



# **show_authentication**
> Authentication show_authentication(id)

Show an existing Authentication

Returns a Authentication object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Authentication
  result = api_instance.show_authentication(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_authentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Authentication**](Authentication.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_container**
> Container show_container(id)

Show an existing Container

Returns a Container object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Container
  result = api_instance.show_container(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Container**](Container.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

### Return type

[**ContainerGroup**](ContainerGroup.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_container_image**
> ContainerImage show_container_image(id)

Show an existing ContainerImage

Returns a ContainerImage object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ContainerImage
  result = api_instance.show_container_image(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_container_image: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ContainerImage**](ContainerImage.md)

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

### Return type

[**Endpoint**](Endpoint.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_flavor**
> Flavor show_flavor(id)

Show an existing Flavor

Returns a Flavor object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Flavor
  result = api_instance.show_flavor(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_flavor: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Flavor**](Flavor.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_orchestration_stack**
> OrchestrationStack show_orchestration_stack(id)

Show an existing OrchestrationStack

Returns a OrchestrationStack object

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceOffering**](ServiceOffering.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_service_offering_icon**
> ServiceOfferingIcon show_service_offering_icon(id)

Show an existing ServiceOfferingIcon

Returns a ServiceOfferingIcon object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing ServiceOfferingIcon
  result = api_instance.show_service_offering_icon(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_service_offering_icon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**ServiceOfferingIcon**](ServiceOfferingIcon.md)

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

### Return type

[**SourceType**](SourceType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_tag**
> Tag show_tag(id)

Show an existing Tag

Returns a Tag object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Tag
  result = api_instance.show_tag(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_tag: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Tag**](Tag.md)

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

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
id = 'id_example' # String | ID of the resource

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
 **id** | **String**| ID of the resource | 

### Return type

[**Vm**](Vm.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_volume**
> Volume show_volume(id)

Show an existing Volume

Returns a Volume object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing Volume
  result = api_instance.show_volume(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_volume: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**Volume**](Volume.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_volume_attachment**
> VolumeAttachment show_volume_attachment(id)

Show an existing VolumeAttachment

Returns a VolumeAttachment object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing VolumeAttachment
  result = api_instance.show_volume_attachment(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_volume_attachment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**VolumeAttachment**](VolumeAttachment.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **show_volume_type**
> VolumeType show_volume_type(id)

Show an existing VolumeType

Returns a VolumeType object

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
id = 'id_example' # String | ID of the resource

begin
  #Show an existing VolumeType
  result = api_instance.show_volume_type(id)
  p result
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->show_volume_type: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 

### Return type

[**VolumeType**](VolumeType.md)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json



# **update_authentication**
> update_authentication(id, authentication)

Update an existing Authentication

Updates a Authentication object

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
id = 'id_example' # String | ID of the resource
authentication = TopologicalInventoryApiClient::Authentication.new # Authentication | Authentication attributes to update

begin
  #Update an existing Authentication
  api_instance.update_authentication(id, authentication)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_authentication: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **authentication** | [**Authentication**](Authentication.md)| Authentication attributes to update | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_endpoint**
> update_endpoint(id, endpoint)

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
id = 'id_example' # String | ID of the resource
endpoint = TopologicalInventoryApiClient::Endpoint.new # Endpoint | Endpoint attributes to update

begin
  #Update an existing Endpoint
  api_instance.update_endpoint(id, endpoint)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_endpoint: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **endpoint** | [**Endpoint**](Endpoint.md)| Endpoint attributes to update | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



# **update_source**
> update_source(id, source)

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
id = 'id_example' # String | ID of the resource
source = TopologicalInventoryApiClient::Source.new # Source | Source attributes to update

begin
  #Update an existing Source
  api_instance.update_source(id, source)
rescue TopologicalInventoryApiClient::ApiError => e
  puts "Exception when calling DefaultApi->update_source: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the resource | 
 **source** | [**Source**](Source.md)| Source attributes to update | 

### Return type

nil (empty response body)

### Authorization

[UserSecurity](../README.md#UserSecurity)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



