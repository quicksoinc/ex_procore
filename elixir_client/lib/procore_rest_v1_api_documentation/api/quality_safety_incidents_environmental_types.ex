# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.QualitySafetyIncidentsEnvironmentalTypes do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyIncidentsEnvironmentalTypes`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Environmental Types
  Return a list of all Environmental Types associated with a Company.

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
    - `:sort` (String.t): Environmental Types

  ### Returns

  - `{:ok, [%EnvironmentalType{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_incidents_environmental_types_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.EnvironmentalType.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_incidents_environmental_types_get(connection, procore_company_id, company_id, opts \\ []) do
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
      |> url("/rest/v1.0/companies/#{company_id}/incidents/environmental_types")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.EnvironmentalType{}]},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
