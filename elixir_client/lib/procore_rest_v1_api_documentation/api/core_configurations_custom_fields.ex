# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.CoreConfigurationsCustomFields do
  @moduledoc """
  API calls for all endpoints tagged `CoreConfigurationsCustomFields`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Custom Field Definition's Configurable Field Sets
  Return a list of all Configurable Field Sets for a given Custom Field Definition associated with the Current Company.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `custom_field_definition_id` (integer()): Custom Field Definition ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%ConfigurableFieldSet2{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_custom_field_definitions_custom_field_definition_id_configurable_field_sets_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.ConfigurableFieldSet2.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_custom_field_definitions_custom_field_definition_id_configurable_field_sets_get(connection, procore_company_id, company_id, custom_field_definition_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/custom_field_definitions/#{custom_field_definition_id}/configurable_field_sets")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.ConfigurableFieldSet2{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Custom Field Lov Entries
  Return a list of all Custom Field Lov Entries associated with the Current Company and the Custom Field Definition passed by path param.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `custom_field_definition_id` (integer()): Unique identifier for the Custom Field Definition.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[start_with]"` (String.t): return lov entries that label start with letters
    - `:"filters[active]"` (boolean()): return lov entries that active status is (true or false)

  ### Returns

  - `{:ok, [%CustomFieldLovEntry{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_custom_field_definitions_custom_field_definition_id_custom_field_lov_entries_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.CustomFieldLovEntry.t)} | {:error, Tesla.Env.t}
  def rest_v10_custom_field_definitions_custom_field_definition_id_custom_field_lov_entries_get(connection, procore_company_id, company_id, custom_field_definition_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[start_with]" => :query,
      :"filters[active]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/custom_field_definitions/#{custom_field_definition_id}/custom_field_lov_entries")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.CustomFieldLovEntry{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Custom Field Lov Entry
  Returns the details for a specified Custom Field Lov Entry

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `custom_field_definition_id` (integer()): Unique identifier for the Custom Field Definition.
  - `id` (integer()): Unique identifier for the Custom Field List of Values (LOV) Entry.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.CustomFieldLovEntry.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_custom_field_definitions_custom_field_definition_id_custom_field_lov_entries_id_get(Tesla.Env.client, integer(), integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.CustomFieldLovEntry.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_custom_field_definitions_custom_field_definition_id_custom_field_lov_entries_id_get(connection, procore_company_id, custom_field_definition_id, id, company_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/custom_field_definitions/#{custom_field_definition_id}/custom_field_lov_entries/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.CustomFieldLovEntry{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Custom Field Definitions
  Return a list of all Custom Field Definitions associated with the Current Company.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:view` (String.t): The extended view provides what is shown below. The default view returns the same as the extended view but excludes the attribute custom_field_lov_entries. The with_lov_entries view is the same as extended.
    - `:tool_name` (String.t): The name of the company/project level tool that is allowed read permissions to custom field definitions.
    - `:includes_configurable_field_sets_count` (boolean()): If true, response will include the number of field sets using item (custom field).
    - `:"filters[with_label]"` (String.t): Return custom field definitions that label contains text
    - `:sort` (String.t): Direction (asc/desc) can be controlled by the presence or absence of '-' before the sort parameter.

  ### Returns

  - `{:ok, [%CustomFieldDefinition{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_custom_field_definitions_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.CustomFieldDefinition.t)} | {:error, Tesla.Env.t}
  def rest_v10_custom_field_definitions_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :view => :query,
      :tool_name => :query,
      :includes_configurable_field_sets_count => :query,
      :"filters[with_label]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/custom_field_definitions")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.CustomFieldDefinition{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Custom Field Definition
  Returns the details for a specified Custom Field Definition

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): Custom Field Definition ID
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The extended view provides what is shown below. The default view returns the same as the extended view but excludes the attribute custom_field_lov_entries. The with_lov_entries view is the same as extended.
    - `:includes_configurable_field_sets_count` (boolean()): If true, response will include the number of field sets using item (custom field).

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.CustomFieldDefinition.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_custom_field_definitions_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.CustomFieldDefinition.t} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_custom_field_definitions_id_get(connection, procore_company_id, id, company_id, opts \\ []) do
    optional_params = %{
      :view => :query,
      :includes_configurable_field_sets_count => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/custom_field_definitions/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.CustomFieldDefinition{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Custom Field Metadata
  Return a list of all Custom Field Metadata associated with the Current Company.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:view` (String.t): The extended view provides what is shown below. The default view returns the same as the extended view but excludes the attributes company_id, host_type, source_type, source_id, label, data_type. The with_lov_entries returns the default attributes but adding lov_entries.

  ### Returns

  - `{:ok, [%CustomFieldMetadatum{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_custom_field_metadata_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreRestV1APIDocumentation.Model.CustomFieldMetadatum.t)} | {:error, Tesla.Env.t}
  def rest_v10_custom_field_metadata_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :view => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/custom_field_metadata")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.CustomFieldMetadatum{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Custom Field Metadatum
  Returns the details for a specified Custom Field Metadatum

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): Custom Field Metadatum ID
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:view` (String.t): The extended view provides what is shown below. The default view returns the same as the extended view but excludes the attributes company_id, host_type, source_type, source_id, label, data_type. The with_lov_entries returns the default attributes but adding lov_entries.

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.CustomFieldMetadatum.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_custom_field_metadata_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.CustomFieldMetadatum.t} | {:error, Tesla.Env.t}
  def rest_v10_custom_field_metadata_id_get(connection, procore_company_id, id, company_id, opts \\ []) do
    optional_params = %{
      :view => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/custom_field_metadata/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.CustomFieldMetadatum{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Custom Field Sections
  Return a list of all Custom Field Sections associated with the Current Company.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%CustomFieldsSection{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_custom_fields_sections_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.CustomFieldsSection.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_custom_fields_sections_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/custom_fields_sections")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.CustomFieldsSection{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Custom Fields Section
  Returns the details for a specified Custom Field Section

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Custom Fields Section ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.CustomFieldsSection.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_custom_fields_sections_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.CustomFieldsSection.t} | {:error, Tesla.Env.t}
  def rest_v10_custom_fields_sections_id_get(connection, procore_company_id, company_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/custom_fields_sections/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :company_id, company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.CustomFieldsSection{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end