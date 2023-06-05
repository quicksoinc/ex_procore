# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.ProjectManagementModelsBIMModelRevisionProperties do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementModelsBIMModelRevisionProperties`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List BIM Model Revision properties
  Lists properties for a specific BIM Model Revision.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): BIM Model Revision ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[object_id]"` ([integer()]): Filter item(s) with matching object_id.
    - `:"filters[category]"` ([String.t]): Filter item(s) with matching category.
    - `:"filters[name]"` ([String.t]): Filter item(s) with matching name.
    - `:"filters[value]"` ([String.t]): Filter item(s) with matching value.
    - `:"filters[query]"` (String.t): Filter item(s) containing query. Searchable fields include Property Category, Name, and Value
    - `:"filters[curated_list]"` (boolean()): Filter item(s) to return a curated list of properties
    - `:"filters[has_uom]"` (boolean()): Filter item(s) to return properties with/without unit of measurement (uom).

  ### Returns

  - `{:ok, [%RestV10BimPropertyFilesIdPropertiesGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_bim_model_revisions_id_properties_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10BimPropertyFilesIdPropertiesGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_bim_model_revisions_id_properties_get(connection, procore_company_id, id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[object_id]" => :query,
      :"filters[category]" => :query,
      :"filters[name]" => :query,
      :"filters[value]" => :query,
      :"filters[query]" => :query,
      :"filters[curated_list]" => :query,
      :"filters[has_uom]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/bim_model_revisions/#{id}/properties")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10BimPropertyFilesIdPropertiesGet200ResponseInner{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {422, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {500, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
