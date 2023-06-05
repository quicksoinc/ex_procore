# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.CoreProjectDirectoryProjectVendors do
  @moduledoc """
  API calls for all endpoints tagged `CoreProjectDirectoryProjectVendors`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List project vendors
  Return a list of Vendors associated with a specified Project.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The compact view and normal view provides what is shown below. The extended view is the same as the normal view but includes children_count, legal_name, parent, and bidding. The ERP view is the same as the normal view but it includes origin_custom_fields. The default view is normal.
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[search]"` (String.t): Return vendors where the search string matches the vendor name, keywords, origin_code, or ABN/EIN number
    - `:"filters[standard_cost_code_id][]"` ([integer()]): Returns vendors associated with the specified standard cost code id(s)
    - `:"filters[trade_id][]"` ([integer()]): Returns vendors associated with the specified trade id(s)
    - `:"filters[id][]"` ([integer()]): Returns vendors with the specified id(s)
    - `:"filters[parent_id][]"` ([integer()]): Returns vendors with the specified parent id(s)
    - `:sort` (String.t): Return items with the specified sort.

  ### Returns

  - `{:ok, [%RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_vendors_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_vendors_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :view => :query,
      :page => :query,
      :per_page => :query,
      :"filters[search]" => :query,
      :"filters[standard_cost_code_id][]" => :query,
      :"filters[trade_id][]" => :query,
      :"filters[id][]" => :query,
      :"filters[parent_id][]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/vendors")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Add to project
  Add a specified vendor to a Project from the Company Directory.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the vendor
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The compact view and normal view provides what is shown below. The extended view is the same as the normal view but includes children_count, legal_name, parent, and bidding. The ERP view is the same as the normal view but it includes origin_custom_fields. The default view is normal.

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_vendors_id_actions_add_post(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_vendors_id_actions_add_post(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :view => :query
    }

    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/vendors/#{id}/actions/add")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete from project
  Remove a specified Vendor from a Project.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the vendor
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_vendors_id_actions_remove_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_vendors_id_actions_remove_delete(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/projects/#{project_id}/vendors/#{id}/actions/remove")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show project vendor
  Show detail on a specified Project Vendor.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the vendor
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The compact view and normal view provides what is shown below. The extended view is the same as the normal view but includes children_count, legal_name, parent, and bidding. The ERP view is the same as the normal view but it includes origin_custom_fields. The default view is normal.

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_vendors_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_vendors_id_get(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :view => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/vendors/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update project vendor
  Update a specified Project Vendor.  #### Country and State codes The `country_code` and `state_code` parameter values must conform to the ISO-3166 Alpha-2 specification. See [Working with Country Codes](/documentation/country-codes) for additional information.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the vendor
  - `project_vendor_body1` (ProjectVendorBody1): 
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The compact view and normal view provides what is shown below. The extended view is the same as the normal view but includes children_count, legal_name, parent, and bidding. The ERP view is the same as the normal view but it includes origin_custom_fields. The default view is normal.
    - `:run_configurable_validations` (boolean()): If true, validations are run for the corresponding Configurable Field Set.

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_vendors_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.ProjectVendorBody1.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_vendors_id_patch(connection, procore_company_id, project_id, id, project_vendor_body1, opts \\ []) do
    optional_params = %{
      :view => :query,
      :run_configurable_validations => :query
    }

    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/projects/#{project_id}/vendors/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, project_vendor_body1)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create project vendor
  Create a new Project Vendor.  #### Country and State codes The `country_code` and `state_code` parameter values must conform to the ISO-3166 Alpha-2 specification. See [Working with Country Codes](/documentation/country-codes) for additional information.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `project_vendor_body` (ProjectVendorBody): 
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The compact view and normal view provides what is shown below. The extended view is the same as the normal view but includes children_count, legal_name, parent, and bidding. The ERP view is the same as the normal view but it includes origin_custom_fields. The default view is normal.
    - `:run_configurable_validations` (boolean()): If true, validations are run for the corresponding Configurable Field Set.

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_vendors_post(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.ProjectVendorBody.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_vendors_post(connection, procore_company_id, project_id, project_vendor_body, opts \\ []) do
    optional_params = %{
      :view => :query,
      :run_configurable_validations => :query
    }

    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/projects/#{project_id}/vendors")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, project_vendor_body)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List project vendors
  Return a list of Vendors associated with a specified Project.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): Specifies which view of the resource to return (which attributes should be present in the response). Users without read permissions to Directory are limited to ids_only, name, and name_and_logo views. If a valid view is not provided, it will default to name_and_logo. Users without edit vendor permissions are limited to ids_only, name, name_and_logo, and list views. If a valid view is not provided, it will default to list. Otherwise, the default view is normal.
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[search]"` (String.t): Return vendors where the search string matches the vendor name, keywords, origin_code, or ABN/EIN number
    - `:"filters[standard_cost_code_id][]"` ([integer()]): Returns vendors associated with the specified standard cost code id(s)
    - `:"filters[trade_id][]"` ([integer()]): Returns vendors associated with the specified trade id(s)
    - `:"filters[id][]"` ([integer()]): Returns vendors with the specified id(s)
    - `:"filters[parent_id][]"` ([integer()]): Returns vendors with the specified parent id(s)
    - `:sort` (String.t): Return items with the specified sort.

  ### Returns

  - `{:ok, [%RestV11ProjectsProjectIdVendorsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v11_projects_project_id_vendors_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v11_projects_project_id_vendors_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :view => :query,
      :page => :query,
      :per_page => :query,
      :"filters[search]" => :query,
      :"filters[standard_cost_code_id][]" => :query,
      :"filters[trade_id][]" => :query,
      :"filters[id][]" => :query,
      :"filters[parent_id][]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.1/projects/#{project_id}/vendors")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInner{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Add to project
  Add a specified vendor to a Project from the Company Directory.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the vendor
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The compact view and normal view provides what is shown below. The extended view is the same as the normal view but includes children_count, legal_name, parent, and bidding. The ERP view is the same as the normal view but it includes origin_custom_fields. The default view is normal.

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v11_projects_project_id_vendors_id_actions_add_post(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v11_projects_project_id_vendors_id_actions_add_post(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :view => :query
    }

    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.1/projects/#{project_id}/vendors/#{id}/actions/add")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> ensure_body()
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete from project
  Remove a specified Vendor from a Project.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the vendor
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v11_projects_project_id_vendors_id_actions_remove_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v11_projects_project_id_vendors_id_actions_remove_delete(connection, procore_company_id, project_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.1/projects/#{project_id}/vendors/#{id}/actions/remove")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show project vendor
  Show detail on a specified Project Vendor.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the vendor
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The compact view and normal view provides what is shown below. The extended view is the same as the normal view but includes children_count, legal_name, parent, and bidding. The ERP view is the same as the normal view but it includes origin_custom_fields. The default view is normal.

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v11_projects_project_id_vendors_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v11_projects_project_id_vendors_id_get(connection, procore_company_id, project_id, id, opts \\ []) do
    optional_params = %{
      :view => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.1/projects/#{project_id}/vendors/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update project vendor
  Update a specified Project Vendor.  #### Country and State codes The `country_code` and `state_code` parameter values must conform to the ISO-3166 Alpha-2 specification. See [Working with Country Codes](/documentation/country-codes) for additional information.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `id` (integer()): ID of the vendor
  - `project_vendor_body1` (ProjectVendorBody1): 
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The compact view and normal view provides what is shown below. The extended view is the same as the normal view but includes children_count, legal_name, parent, and bidding. The ERP view is the same as the normal view but it includes origin_custom_fields. The default view is normal.
    - `:run_configurable_validations` (boolean()): If true, validations are run for the corresponding Configurable Field Set.

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v11_projects_project_id_vendors_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.ProjectVendorBody1.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v11_projects_project_id_vendors_id_patch(connection, procore_company_id, project_id, id, project_vendor_body1, opts \\ []) do
    optional_params = %{
      :view => :query,
      :run_configurable_validations => :query
    }

    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.1/projects/#{project_id}/vendors/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, project_vendor_body1)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsGet200ResponseInnerOneOf{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create project vendor
  Create a new Project Vendor.  #### Country and State codes The `country_code` and `state_code` parameter values must conform to the ISO-3166 Alpha-2 specification. See [Working with Country Codes](/documentation/country-codes) for additional information.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `project_vendor_body` (ProjectVendorBody): 
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): Specifies which view of the resource to return (which attributes should be present in the response). The default view is normal.
    - `:run_configurable_validations` (boolean()): If true, validations are run for the corresponding Configurable Field Set.

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsPost201Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v11_projects_project_id_vendors_post(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.ProjectVendorBody.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsPost201Response.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v11_projects_project_id_vendors_post(connection, procore_company_id, project_id, project_vendor_body, opts \\ []) do
    optional_params = %{
      :view => :query,
      :run_configurable_validations => :query
    }

    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.1/projects/#{project_id}/vendors")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, project_vendor_body)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV11ProjectsProjectIdVendorsPost201Response{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
