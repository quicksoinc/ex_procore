# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.QualitySafetyIncidentsActionTypes do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyIncidentsActionTypes`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  Bulk Update Incident Action Types
  Update multiple Incident Action Types with one request.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `rest_v10_companies_company_id_incidents_action_types_bulk_update_patch_request` (RestV10CompaniesCompanyIdIncidentsActionTypesBulkUpdatePatchRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%ActionType{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_action_types_bulk_update_patch(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsActionTypesBulkUpdatePatchRequest.t, keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.ActionType.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_action_types_bulk_update_patch(connection, procore_company_id, company_id, rest_v10_companies_company_id_incidents_action_types_bulk_update_patch_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/action_types/bulk_update")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_incidents_action_types_bulk_update_patch_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.ActionType{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Incident Action Types
  Return a list of all Incident Action Types associated with a Company.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[active]"` (boolean()): If true, returns item(s) with a status of 'active'.
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:sort` (String.t): 

  ### Returns

  - `{:ok, [%ActionType{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_action_types_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.ActionType.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_action_types_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[active]" => :query,
      :"filters[id]" => :query,
      :"filters[updated_at]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/action_types")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.ActionType{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete Incident Action Type
  Deletes an Incident Action Type. Note that Procore provided Incident Action Types cannot be deleted.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Incident Action Type ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_action_types_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_action_types_id_delete(connection, procore_company_id, company_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/action_types/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Incident Action Type
  Returns the specified Incident Action Type.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Incident Action Type ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.ActionType.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_action_types_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.ActionType.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_action_types_id_get(connection, procore_company_id, company_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/action_types/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.ActionType{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Incident Action Type
  Updates a specified Incident Action Type. Note that Procore provided Incident Action Types' names cannot be changed.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Incident Action Type ID
  - `rest_v10_companies_company_id_incidents_action_types_post_request` (RestV10CompaniesCompanyIdIncidentsActionTypesPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.ActionType.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_action_types_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsActionTypesPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.ActionType.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_action_types_id_patch(connection, procore_company_id, company_id, id, rest_v10_companies_company_id_incidents_action_types_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/action_types/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_incidents_action_types_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreRestV1APIDocumentation.Model.ActionType{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Incident Action Type
  Creates an Incident Action Type with the specified name.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `rest_v10_companies_company_id_incidents_action_types_post_request` (RestV10CompaniesCompanyIdIncidentsActionTypesPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreRestV1APIDocumentation.Model.ActionType.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_action_types_post(Tesla.Env.client, integer(), integer(), ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsActionTypesPostRequest.t, keyword()) :: {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreRestV1APIDocumentation.Model.ActionType.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_action_types_post(connection, procore_company_id, company_id, rest_v10_companies_company_id_incidents_action_types_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/action_types")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_incidents_action_types_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreRestV1APIDocumentation.Model.ActionType{}},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
