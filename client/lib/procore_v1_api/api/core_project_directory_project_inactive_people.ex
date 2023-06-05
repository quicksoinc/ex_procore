# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.CoreProjectDirectoryProjectInactivePeople do
  @moduledoc """
  API calls for all endpoints tagged `CoreProjectDirectoryProjectInactivePeople`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List Inactive Project People
  Return a list of People associated with a Project. Includes users in the directory and reference users.  See [Filtering on List Actions](https://developers.procore.com/documentation/filtering-on-list-actions) for information on using the filtering capabilities provided by this endpoint.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): ID of the project
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[is_employee]"` (boolean()): If true, returns item(s) where `is_employee` value is true.
    - `:"filters[reference_users_only]"` (boolean()): If true, returns only people who are reference users.
    - `:"filters[include_company_people]"` (boolean()): If true, returns people in the Company not just the Project. This option only works if the user has permission to create people in the project directory or permission to read from the company directory.
    - `:"filters[search]"` (String.t): Returns item(s) matching the specified search query string.

  ### Returns

  - `{:ok, [%ProjectPerson1{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_people_inactive_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.ProjectPerson1.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_people_inactive_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[is_employee]" => :query,
      :"filters[reference_users_only]" => :query,
      :"filters[include_company_people]" => :query,
      :"filters[search]" => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/people/inactive")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.ProjectPerson1{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
