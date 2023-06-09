# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.QualitySafetyIncidentsHarmSources do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyIncidentsHarmSources`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Bulk Update Harm Sources
  Update multiple Harm Sources with one request.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `rest_v10_companies_company_id_incidents_harm_sources_bulk_update_patch_request` (RestV10CompaniesCompanyIdIncidentsHarmSourcesBulkUpdatePatchRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%HarmSource1{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_harm_sources_bulk_update_patch(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsHarmSourcesBulkUpdatePatchRequest.t, keyword()) :: {:ok, list(ProcoreV1API.Model.HarmSource1.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_harm_sources_bulk_update_patch(connection, procore_company_id, company_id, rest_v10_companies_company_id_incidents_harm_sources_bulk_update_patch_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/harm_sources/bulk_update")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_incidents_harm_sources_bulk_update_patch_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.HarmSource1{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Harm Sources
  Return a list of all Harm Sources associated with a Company.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[active]"` (boolean()): If true, returns item(s) with a status of 'active'.
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:sort` (String.t): 
    - `:all` (boolean()): Harm Sources

  ### Returns

  - `{:ok, [%HarmSource1{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_harm_sources_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.HarmSource1.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_harm_sources_get(connection, procore_company_id, company_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[active]" => :query,
      :"filters[id]" => :query,
      :"filters[updated_at]" => :query,
      :sort => :query,
      :all => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/harm_sources")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.HarmSource1{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Delete Harm Source
  Deletes a Harm Source. Note that Procore provided Harm Sources cannot be deleted.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Harm Source ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_harm_sources_id_delete(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_harm_sources_id_delete(connection, procore_company_id, company_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/harm_sources/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {204, false},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Harm Source
  Returns the specified Harm Source.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Harm Source ID
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.HarmSource1.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_harm_sources_id_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.HarmSource1.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_harm_sources_id_get(connection, procore_company_id, company_id, id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/harm_sources/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.HarmSource1{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Harm Source
  Updates a specified Harm Source. Note that Procore provided Harm Sources' names cannot be changed.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `id` (integer()): Harm Source ID
  - `rest_v10_companies_company_id_incidents_harm_sources_post_request` (RestV10CompaniesCompanyIdIncidentsHarmSourcesPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.HarmSource1.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_harm_sources_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsHarmSourcesPostRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.HarmSource1.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_harm_sources_id_patch(connection, procore_company_id, company_id, id, rest_v10_companies_company_id_incidents_harm_sources_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/harm_sources/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_incidents_harm_sources_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.HarmSource1{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Harm Source
  Creates a Harm Source with the specified name

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `rest_v10_companies_company_id_incidents_harm_sources_post_request` (RestV10CompaniesCompanyIdIncidentsHarmSourcesPostRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.HarmSource1.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_harm_sources_post(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.RestV10CompaniesCompanyIdIncidentsHarmSourcesPostRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.HarmSource1.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_harm_sources_post(connection, procore_company_id, company_id, rest_v10_companies_company_id_incidents_harm_sources_post_request, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/companies/#{company_id}/incidents/harm_sources")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_companies_company_id_incidents_harm_sources_post_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.HarmSource1{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
